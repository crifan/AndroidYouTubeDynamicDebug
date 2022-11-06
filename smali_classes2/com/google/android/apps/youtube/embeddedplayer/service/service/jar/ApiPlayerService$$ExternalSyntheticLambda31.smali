.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->c:Landroid/os/ConditionVariable;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->d()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Locv;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    iput-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;->a:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iget-object v5, v0, Locv;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v5, :cond_0

    iget-object v3, v0, Locv;->V:Lyvg;

    .line 4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v5, v0, Locv;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v5

    invoke-virtual {v5}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    iget-object v6, v0, Locv;->i:Laibq;

    .line 6
    invoke-virtual {v6}, Laibq;->n()Laild;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6}, Laild;->b()J

    move-result-wide v6

    .line 8
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q(J)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 1
    invoke-virtual {v0, v3}, Locv;->J(Lj$/util/Optional;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    iget v0, v0, Locv;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 9
    :cond_3
    :goto_1
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;-><init>(ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 1
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
