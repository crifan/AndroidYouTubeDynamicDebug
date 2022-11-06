.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Landroid/os/ConditionVariable;

.field final synthetic e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;ILjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->b:I

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->d:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->c:Loca;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->b:Loeb;

    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->b:I

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;Loca;Loeb;I)V

    .line 3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:Lzwy;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:Lzwy;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Laiwv;

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;-><init>(Lzwy;Laiwv;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Loca;

    .line 5
    invoke-interface {v1}, Loca;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:Lzwy;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->a(Lzwy;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Loca;

    .line 6
    invoke-interface {v1}, Loca;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:Lzwy;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/c;->a(Lzwy;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Loca;

    .line 7
    invoke-interface {v1}, Loca;->f()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:Lzwy;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/c;->a(Lzwy;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Loeb;

    .line 8
    invoke-virtual {v1, v0}, Loeb;->a(Loea;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f()V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->d:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
