.class public interface abstract Landroidx/media3/common/util/HandlerWrapper;
.super Ljava/lang/Object;
.source "HandlerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/HandlerWrapper$Message;
    }
.end annotation


# virtual methods
.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract hasMessages(I)Z
.end method

.method public abstract obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;
.end method

.method public abstract obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
.end method

.method public abstract obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postAtFrontOfQueue(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract removeCallbacksAndMessages(Ljava/lang/Object;)V
.end method

.method public abstract removeMessages(I)V
.end method

.method public abstract sendEmptyMessage(I)Z
.end method

.method public abstract sendEmptyMessageAtTime(IJ)Z
.end method

.method public abstract sendEmptyMessageDelayed(II)Z
.end method

.method public abstract sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z
.end method
