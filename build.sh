#!/bin/bash

# Get build type from argument
build_type=$1

# Check if the argument was provided
if [ -z "$build_type" ]; then
  echo "Error: No build type provided."
  exit 1
fi

echo "Selected build type: $build_type"

# Set smali folder based on build type
case $build_type in
  original)
    smali_folder="original/smali"
    ;;
  "android")
    smali_folder="android/smali"
    ;;
  "switch")
    smali_folder="switch/smali"
    ;;
  *)
    echo "Invalid build type. Exiting."
    exit 1
    ;;
esac

# Build APK using apktool
apktool b "$smali_folder" -o "$build_type/apk/RabbitR1$build_type.apk"

# Sign the APK
java -jar "./uber-apk-signer.jar" --apks "$build_type/apk/RabbitR1$build_type.apk"

# Rename the signed APK
mv "$build_type/apk/RabbitR1$build_type-aligned-debugSigned.apk" "$build_type/apk/RabbitR1$build_type.apk"

# Decompile the APK using jadx
jadx -d "$build_type/java" "$build_type/apk/RabbitR1$build_type.apk" || echo "jadx finished with warnings/errors"

rm -f "$build_type/apk/RabbitR1$build_type-aligned-debugSigned.apk.idsig"

echo "Build and decompile process completed for $build_type build."
