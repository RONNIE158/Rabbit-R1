.class public Lorg/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final automaticResizeOn:Z

.field public final capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

.field public final height:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final numberOfSimulcastStreams:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    new-instance v8, Lorg/webrtc/VideoEncoder$Capabilities;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lorg/webrtc/VideoEncoder$Capabilities;-><init>(Z)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/webrtc/VideoEncoder$Settings;-><init>(IIIIIIZLorg/webrtc/VideoEncoder$Capabilities;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZLorg/webrtc/VideoEncoder$Capabilities;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    iput p2, p0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    iput p3, p0, Lorg/webrtc/VideoEncoder$Settings;->height:I

    iput p4, p0, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    iput p5, p0, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    iput p6, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    iput-boolean p7, p0, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-object p8, p0, Lorg/webrtc/VideoEncoder$Settings;->capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

    return-void
.end method
