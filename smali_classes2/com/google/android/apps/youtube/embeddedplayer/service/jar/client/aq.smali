.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 4
    invoke-interface {v0}, Lalif;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Problem dismissing fullscreen view."

    .line 5
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
