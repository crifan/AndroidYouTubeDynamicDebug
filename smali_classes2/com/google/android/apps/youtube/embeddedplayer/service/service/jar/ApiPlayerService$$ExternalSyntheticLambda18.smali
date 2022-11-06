.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;->c:Landroid/os/ConditionVariable;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    iget-object v3, v0, Locv;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    iget v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->b:I

    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;->a:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v6, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;->a:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    :cond_0
    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v0, v6}, Locv;->u(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->a:Z

    iget v4, v0, Locv;->f:I

    .line 2
    invoke-virtual {v0, v3, v1, v4}, Locv;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
