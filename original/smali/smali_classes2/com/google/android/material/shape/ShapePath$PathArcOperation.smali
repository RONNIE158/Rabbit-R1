.class public Lcom/google/android/material/shape/ShapePath$PathArcOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field private static final rectF:Landroid/graphics/RectF;


# instance fields
.field public bottom:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public left:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public right:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sweepAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public top:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 659
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 692
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 693
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setLeft(F)V

    .line 694
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setTop(F)V

    .line 695
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setRight(F)V

    .line 696
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setBottom(F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getLeft()F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getTop()F

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getRight()F

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getBottom()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setStartAngle(F)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setSweepAngle(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getStartAngle()F

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getSweepAngle()F

    move-result p0

    return p0
.end method

.method private getBottom()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    return p0
.end method

.method private getLeft()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    return p0
.end method

.method private getRight()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    return p0
.end method

.method private getStartAngle()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    return p0
.end method

.method private getSweepAngle()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    return p0
.end method

.method private getTop()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    return p0
.end method

.method private setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    return-void
.end method

.method private setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    return-void
.end method

.method private setRight(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    return-void
.end method

.method private setStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    return-void
.end method

.method private setSweepAngle(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    return-void
.end method

.method private setTop(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 701
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->matrix:Landroid/graphics/Matrix;

    .line 702
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 703
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    .line 704
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getLeft()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getTop()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getRight()F

    move-result v3

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 705
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getStartAngle()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getSweepAngle()F

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 706
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
