.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ao;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ao;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->t:I

    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 2
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->a()I

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a()I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n:I

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
