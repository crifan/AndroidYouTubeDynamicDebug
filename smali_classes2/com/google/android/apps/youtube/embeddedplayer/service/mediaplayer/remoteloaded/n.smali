.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;->b:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;->b:Landroid/os/ConditionVariable;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
