#!/bin/bash

# Hak Cipta (C) 2007 Proyek Sumber Terbuka Android
# Lisensi Apache 2.0

# Setup apktool wrapper script dan apktool.jar

set -e

echo "Menyiapkan direktori untuk apktool..."
mkdir -p "$HOME/.local/bin"
mkdir -p "$HOME/.local/share/apktool/framework"

echo "Mendownload apktool.jar..."
curl -L -o "$HOME/.local/bin/apktool_2.11.1.jar" https://github.com/iBotPeaches/Apktool/releases/download/v2.11.1/apktool_2.11.1.jar

echo "Membuat skrip wrapper apktool..."
cat << 'EOF' > "$HOME/.local/bin/apktool"
#!/bin/bash

program="$0"
while [ -h "${program}" ]; do
    newProg=$(ls -ld "${program}")
    newProg=$(expr "${newProg}" : ".* -> \(.*\)$")
    if expr "x${newProg}" : 'x/' > /dev/null; then
        program="${newProg}"
    else
        progdir=$(dirname "${program}")
        program="${progdir}/${newProg}"
    fi
done
olddir=$(pwd)
progdir=$(dirname "${program}")
cd "${progdir}"
progdir=$(pwd)
program="${progdir}/$(basename "${program}")"
cd "${olddir}"

jarfile=apktool.jar
libdir="$progdir"
if [ ! -r "$libdir/$jarfile" ]; then
    highest_jarfile=$(ls "$libdir"/apktool_*.jar 2>/dev/null | sort -V | tail -n 1)
    if [ -n "$highest_jarfile" ]; then
        jarfile=$(basename "$highest_jarfile")
    else
        echo "$(basename "$program"): tidak dapat menemukan $jarfile"
        exit 1
    fi
fi

javaOpts="-Xmx1024M -Dfile.encoding=utf-8 -Djdk.util.zip.disableZip64ExtraFieldValidation=true -Djdk.nio.zipfs.allowDotZipEntry=true"

while expr "x$1" : 'x-J' > /dev/null; do
    opt=$(expr "$1" : '-J\(.*\)')
    javaOpts="${javaOpts} -${opt}"
    shift
done

if [ "$OSTYPE" = "cygwin" ]; then
    jarpath=$(cygpath -w "$libdir/$jarfile")
else
    jarpath="$libdir/$jarfile"
fi

PATH=$PATH:$(pwd)
export PATH

exec java $javaOpts -jar "$jarpath" "$@"
EOF

chmod +x "$HOME/.local/bin/apktool"

echo "Menambahkan apktool ke PATH"
echo "$HOME/.local/bin" >> "$GITHUB_PATH"

echo "Setup apktool selesai."
