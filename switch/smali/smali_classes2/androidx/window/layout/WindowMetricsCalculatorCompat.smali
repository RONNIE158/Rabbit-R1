.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculatorCompat;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "()V",
        "TAG",
        "",
        "computeCurrentWindowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "activity",
        "Landroid/app/Activity;",
        "computeMaximumWindowMetrics",
        "computeWindowBoundsIceCreamSandwich",
        "Landroid/graphics/Rect;",
        "computeWindowBoundsIceCreamSandwich$window_release",
        "computeWindowBoundsN",
        "computeWindowBoundsN$window_release",
        "computeWindowBoundsP",
        "computeWindowBoundsP$window_release",
        "computeWindowBoundsQ",
        "computeWindowBoundsQ$window_release",
        "getCutoutForDisplay",
        "Landroid/view/DisplayCutout;",
        "display",
        "Landroid/view/Display;",
        "getNavigationBarHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "getRealSizeForDisplay",
        "Landroid/graphics/Point;",
        "getRealSizeForDisplay$window_release",
        "getRectSizeFromDisplay",
        "",
        "bounds",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const-string v0, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    const-string v1, "WindowMetricsCalculatorCompat"

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6

    :try_start_0
    const-string p0, "android.view.DisplayInfo"

    .line 352
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 354
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 355
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDisplayInfo"

    new-array v4, v1, [Ljava/lang/Class;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 360
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "displayCutout"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 364
    instance-of p1, p0, Landroid/view/DisplayCutout;

    if-eqz p1, :cond_0

    .line 365
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 378
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 376
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    sget-object p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 374
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p0

    sget-object p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 372
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception p0

    sget-object p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 370
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception p0

    sget-object p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 368
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 2

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "dimen"

    const-string v0, "android"

    const-string v1, "navigation_bar_height"

    .line 335
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 337
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 217
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    invoke-virtual {p0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    .line 64
    new-instance p1, Landroidx/window/layout/WindowMetrics;

    invoke-direct {p1, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    invoke-virtual {p0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    .line 82
    new-instance p1, Landroidx/window/layout/WindowMetrics;

    invoke-direct {p1, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "defaultDisplay"

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    .line 276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 277
    iget v1, p0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 284
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 281
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_1
    return-object v0
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 246
    sget-object v2, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v2, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "defaultDisplay"

    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 251
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    .line 252
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ne p1, v2, :cond_0

    .line 253
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 254
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne p1, v1, :cond_1

    .line 255
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    .line 130
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    const-string v4, "windowConfiguration"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    sget-object v3, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v3, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v3, :cond_1

    .line 140
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getAppBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 156
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 153
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 150
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 147
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 165
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 169
    sget-object v4, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    const-string v5, "currentDisplay"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 170
    sget-object v4, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v4, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 174
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-direct {p0, v4}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 175
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_3

    .line 176
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 177
    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iget v6, v3, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_4

    .line 178
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 179
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, v4, :cond_5

    .line 180
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 183
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    if-lt v4, v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_a

    .line 184
    :cond_6
    sget-object v4, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v4, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 190
    invoke-direct {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 192
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v1, p0}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 193
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 195
    :cond_7
    iget p1, v3, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v1, p0}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 196
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v1, p0}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    :cond_8
    iget p1, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v1, p0}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 199
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 201
    :cond_9
    iget p1, v3, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v1, p0}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne p1, v1, :cond_a

    .line 202
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v1, p0}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object v0
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 91
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "windowConfiguration"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/graphics/Rect;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 110
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 107
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 104
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 99
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 305
    sget-object v0, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    invoke-virtual {v0, p1, p0}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    return-object p0
.end method
