package androidx.compose.material.icons.filled;

import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;

/* compiled from: ArrowDropDown.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_arrowDropDown", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ArrowDropDown", "Landroidx/compose/material/icons/Icons$Filled;", "getArrowDropDown", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ArrowDropDownKt {
    private static ImageVector _arrowDropDown;

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: androidx.compose.ui.graphics.vector.ImageVector.Builder.addPath-oIyEayM$default(androidx.compose.ui.graphics.vector.ImageVector$Builder, java.util.List, int, java.lang.String, androidx.compose.ui.graphics.Brush, float, androidx.compose.ui.graphics.Brush, float, float, int, int, float, float, float, float, int, java.lang.Object):androidx.compose.ui.graphics.vector.ImageVector$Builder
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:49)
        Caused by: java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.instructions.args.SSAVar.updateUsedInPhiList(SSAVar.java:161)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:490)
        	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:92)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:492)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1109)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1118)
        	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:113)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:72)
        	... 1 more
        */
    public static final androidx.compose.ui.graphics.vector.ImageVector getArrowDropDown(androidx.compose.material.icons.Icons.Filled r30) {
        /*
            java.lang.String r0 = "<this>"
            r1 = r30
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            androidx.compose.ui.graphics.vector.ImageVector r0 = androidx.compose.material.icons.filled.ArrowDropDownKt._arrowDropDown
            if (r0 == 0) goto Lf
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            return r0
        Lf:
            java.lang.String r2 = "Filled.ArrowDropDown"
            androidx.compose.ui.graphics.vector.ImageVector$Builder r1 = new androidx.compose.ui.graphics.vector.ImageVector$Builder
            r13 = r1
            r0 = 1103101952(0x41c00000, float:24.0)
            float r3 = androidx.compose.ui.unit.Dp.m4883constructorimpl(r0)
            float r4 = androidx.compose.ui.unit.Dp.m4883constructorimpl(r0)
            r5 = 1103101952(0x41c00000, float:24.0)
            r6 = 1103101952(0x41c00000, float:24.0)
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 224(0xe0, float:3.14E-43)
            r12 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r9, r10, r11, r12)
            r18 = 1065353216(0x3f800000, float:1.0)
            r20 = 1065353216(0x3f800000, float:1.0)
            int r15 = androidx.compose.ui.graphics.vector.VectorKt.getDefaultFillType()
            androidx.compose.ui.graphics.SolidColor r0 = new androidx.compose.ui.graphics.SolidColor
            androidx.compose.ui.graphics.Color$Companion r1 = androidx.compose.ui.graphics.Color.INSTANCE
            long r1 = r1.m2665getBlack0d7_KjU()
            r3 = 0
            r0.<init>(r1, r3)
            r17 = r0
            androidx.compose.ui.graphics.Brush r17 = (androidx.compose.ui.graphics.Brush) r17
            r19 = 0
            r21 = 1065353216(0x3f800000, float:1.0)
            androidx.compose.ui.graphics.StrokeCap$Companion r0 = androidx.compose.ui.graphics.StrokeCap.INSTANCE
            int r22 = r0.m2985getButtKaPHkGw()
            androidx.compose.ui.graphics.StrokeJoin$Companion r0 = androidx.compose.ui.graphics.StrokeJoin.INSTANCE
            int r23 = r0.m2995getBevelLxFBmk8()
            r24 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r16 = ""
            androidx.compose.ui.graphics.vector.PathBuilder r0 = new androidx.compose.ui.graphics.vector.PathBuilder
            r0.<init>()
            r1 = 1088421888(0x40e00000, float:7.0)
            r2 = 1092616192(0x41200000, float:10.0)
            r0.moveTo(r1, r2)
            r1 = 1084227584(0x40a00000, float:5.0)
            r0.lineToRelative(r1, r1)
            r2 = -1063256064(0xffffffffc0a00000, float:-5.0)
            r0.lineToRelative(r1, r2)
            r0.close()
            java.util.List r14 = r0.getNodes()
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 14336(0x3800, float:2.0089E-41)
            r29 = 0
            androidx.compose.ui.graphics.vector.ImageVector$Builder r0 = androidx.compose.ui.graphics.vector.ImageVector.Builder.m3263addPathoIyEayM$default(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
            androidx.compose.ui.graphics.vector.ImageVector r0 = r0.build()
            androidx.compose.material.icons.filled.ArrowDropDownKt._arrowDropDown = r0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.icons.filled.ArrowDropDownKt.getArrowDropDown(androidx.compose.material.icons.Icons$Filled):androidx.compose.ui.graphics.vector.ImageVector");
    }
}
