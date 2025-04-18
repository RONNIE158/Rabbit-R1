.class public Landroidx/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mChannel:Landroidx/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationChannelCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    return-object p0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 260
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    iget-object p1, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 261
    iput-object p2, p1, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 132
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 150
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 120
    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    return-object p0
.end method

.method public setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 208
    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    return-object p0
.end method

.method public setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 194
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 105
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 165
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 180
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iget-object p1, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 181
    iput-object p2, p1, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 221
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    return-object p0
.end method

.method public setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    if-eqz p1, :cond_0

    .line 235
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 236
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    return-object p0
.end method
