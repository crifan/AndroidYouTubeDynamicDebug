.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
.super Lalia;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

.field private d:Landroid/view/ViewGroup;

.field private e:Laxon;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalia;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Laliv;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Laliv;

    goto :goto_0

    :cond_1
    new-instance v1, Lalit;

    .line 5
    invoke-direct {v1, p1}, Lalit;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-static {v1}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    .line 10
    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 11
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 17
    instance-of v3, v2, Laliv;

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Laliv;

    goto :goto_0

    :cond_1
    new-instance v2, Lalit;

    .line 19
    invoke-direct {v2, p1}, Lalit;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_0
    invoke-static {v2}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 21
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v3, :cond_3

    .line 23
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    .line 24
    invoke-direct {v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p4, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    const-string p3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 25
    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 26
    instance-of v3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v3, :cond_5

    .line 27
    check-cast p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    .line 28
    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_2
    invoke-direct {p0, p1, v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    if-nez p2, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 31
    instance-of p3, p1, Laliv;

    if-eqz p3, :cond_7

    .line 32
    move-object v1, p1

    check-cast v1, Laliv;

    goto :goto_3

    :cond_7
    new-instance v1, Lalit;

    .line 33
    invoke-direct {v1, p2}, Lalit;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_3
    invoke-static {v1}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;-><init>(Landroid/app/Activity;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method private final E(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ac;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ac;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object p1

    .line 4
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxon;->I(Laxom;)Laxon;

    move-result-object p1

    invoke-virtual {p1}, Laxon;->k()Laxon;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->h(Laxon;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Laxon;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 6
    invoke-static {p1, v0, p2, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c(Laxon;Laxon;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)Laxon;

    move-result-object p1

    .line 7
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxon;->E(Laxom;)Laxon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 8
    invoke-virtual {p1, p2, v0}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    .line 9
    invoke-virtual {p1}, Laxon;->S()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static F(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 3
    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Csi Controller Service disconnected"

    .line 5
    invoke-static {v0, p0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 3
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final C(Lalhy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ae;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ae;-><init>(Lalhy;)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final D(Ljava/lang/String;Lalhy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;-><init>(Ljava/lang/String;Lalhy;)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot save state: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laliv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Laliu;->a(Ljava/lang/Object;)Laliv;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lnje;->p:Lnje;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lnje;->q:Lnje;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 2
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lixt;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p1, v2}, Lixt;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final f(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laliv;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Laliv;

    goto :goto_0

    :cond_1
    new-instance v0, Lalit;

    .line 4
    invoke-direct {v0, p1}, Lalit;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method public final g(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laliv;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Laliv;

    goto :goto_0

    :cond_1
    new-instance v0, Lalit;

    .line 4
    invoke-direct {v0, p1}, Lalit;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/r;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/r;-><init>(Landroid/view/Window;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lnje;->r:Lnje;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ad;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ad;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lnje;->s:Lnje;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lnje;->t:Lnje;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 2
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;-><init>(II)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;-><init>(I)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    sget-object v1, Lnje;->u:Lnje;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lixt;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p1, v2}, Lixt;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;-><init>(ZI)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;-><init>(Z)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final s(Lalif;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/af;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/af;-><init>(Lalif;)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;-><init>(II)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;-><init>(Ljava/lang/String;ZI)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lixt;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v1, p1, v2}, Lixt;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;-><init>(Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lixt;

    const/4 v2, 0x7

    .line 1
    invoke-direct {v1, p1, v2}, Lixt;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;-><init>(Ljava/util/List;Z)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Laxon;

    new-instance v1, Lixt;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p1, v2}, Lixt;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0, v1, p1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method
