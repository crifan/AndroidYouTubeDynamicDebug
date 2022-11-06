.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Loeb;

.field public final c:Loca;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Loeb;Loca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->b:Loeb;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->c:Loca;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lybq;->a()V

    .line 3
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    move-object v5, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;ILjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    return-object p1
.end method
