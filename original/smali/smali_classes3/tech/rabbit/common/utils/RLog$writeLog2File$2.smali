.class final Ltech/rabbit/common/utils/RLog$writeLog2File$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/common/utils/RLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/common/utils/RLog$writeLog2File$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/common/utils/RLog$writeLog2File$2;

    invoke-direct {v0}, Ltech/rabbit/common/utils/RLog$writeLog2File$2;-><init>()V

    sput-object v0, Ltech/rabbit/common/utils/RLog$writeLog2File$2;->INSTANCE:Ltech/rabbit/common/utils/RLog$writeLog2File$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Ltech/rabbit/common/utils/RLog$writeLog2File$2;->invoke()Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;
    .locals 2

    .line 36
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "LogThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v1, "getLooper(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
