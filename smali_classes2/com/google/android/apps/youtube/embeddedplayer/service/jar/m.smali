.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# static fields
.field public static final synthetic i:I

.field private static k:Ljava/lang/ref/WeakReference;

.field private static l:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

.field final f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;

.field public final g:Layot;

.field final h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

.field private final m:Ljava/util/HashSet;

.field private n:Z

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

.field private final p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;

.field private final q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 2
    invoke-static {v1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->g:Layot;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v9, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;I)V

    iput-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    .line 4
    invoke-direct {v6, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;)V

    iput-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;

    .line 5
    invoke-direct {v5, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    .line 6
    invoke-direct {v11, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;)V

    iput-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->m:Ljava/util/HashSet;

    .line 8
    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    const/4 v12, 0x0

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;Laxod;Lalhw;[B)V

    iput-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    return-void
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->g:Layot;

    .line 2
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    invoke-virtual {v0, v2}, Layot;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lorh;->e()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->k:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a()Lj$/util/Optional;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->d:Landroid/view/View;

    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    :cond_3
    return-void
.end method

.method private final B(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz p2, :cond_2

    :cond_1
    return v1

    .line 0
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->A()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->m:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->d:Landroid/view/View;

    if-eqz v3, :cond_4

    if-ne v3, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string v3, "Another player view is already attached."

    .line 3
    invoke-static {v1, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->d:Landroid/view/View;

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a()Lj$/util/Optional;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    :try_start_0
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 8
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p2}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;)V

    .line 11
    invoke-virtual {p2, v1}, Laxod;->B(Laxpq;)Laxod;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->g:Layot;

    .line 12
    invoke-virtual {p2, v1}, Laxod;->ax(Laxoh;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :goto_2
    return v0
.end method

.method private final C(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final D(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->n:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z

    move-result p1

    return p1
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;
    .locals 4

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    .line 2
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;

    invoke-direct {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;-><init>()V

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;)V

    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->l:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Laxon;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Laxon;
    .locals 3

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->k:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laxon;

    :goto_1
    if-nez v2, :cond_3

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->y(Laxon;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Laxon;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->k:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized y(Laxon;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Laxon;
    .locals 4

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->h(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "Csi controller service is disconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p0, p2}, Laxon;->E(Laxom;)Laxon;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p0

    .line 8
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object p2

    invoke-virtual {p0, p2}, Laxon;->E(Laxom;)Laxon;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Laxon;->k()Laxon;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static z(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Csi controller service is disconnected"

    .line 3
    invoke-static {v0, p0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->b:Lzwy;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Command routing not available"

    .line 2
    invoke-static {v0, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Routing in the remote-loaded process does not support arguments"

    .line 1
    invoke-static {v0, p2}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a(Lapeb;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isFullscreen"

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->g:Z

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "fullscreenHelperState"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->Q()[B

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v0

    .line 1
    :goto_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_4
    const-string p1, "apiPlayerState"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-ne v0, p1, :cond_1

    const-string v0, "Deregistering currently playing fragment."

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->o(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->e(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-ne v0, p1, :cond_3

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->m:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->m:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lyqe;

    .line 7
    invoke-virtual {v3}, Lypm;->h()V

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->f:Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->D:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->B(Z)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->a()V

    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->d:Laxpb;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->a:Laxpb;

    .line 13
    invoke-interface {v1}, Laxpb;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->a:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/d;

    if-eqz v1, :cond_8

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/d;

    :cond_8
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 22
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->c()V

    .line 23
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 23
    :goto_0
    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 25
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 6
    :goto_1
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->k:Ljava/lang/ref/WeakReference;

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->l:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->w()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->m:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_0

    const-string v0, "Attempting to register more than one fullscreen embed."

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->o(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->x(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p1, "Attempting to relinquish an ungranted playback."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;Z)V
    .locals 8

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "No description for playback provided."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    iget v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n:I

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    :try_start_3
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->k:Z

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->m()V

    if-nez v4, :cond_3

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->l()V

    :cond_3
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->l(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->e:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->mY()V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 9
    invoke-virtual {p1}, Lahjh;->kU()V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    if-ne v2, p3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iput-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lyqe;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->c:Landroid/app/ActionBar;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->d:Landroid/view/Window;

    const/16 v2, 0x9

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 12
    invoke-virtual {p3, p1}, Lyqe;->o(Z)V

    .line 10
    :goto_1
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 13
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    invoke-interface {p1, p3, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v5, p2

    move v6, p4

    .line 15
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->p(Ljava/lang/String;ZIZI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_6
    :try_start_5
    invoke-static {}, Lorh;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n:I

    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_8

    :try_start_7
    iput-boolean v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->k:Z

    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->o(Ljava/lang/String;IIZI)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 20
    :try_start_8
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_8
    :try_start_9
    invoke-static {}, Lorh;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_a
    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n:I

    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_a

    :try_start_b
    iput-boolean v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->k:Z

    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->q(Ljava/util/List;IIZI)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    .line 24
    :try_start_c
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_a
    :try_start_d
    invoke-static {}, Lorh;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_e
    const-string p1, "No playback information provided; cannot start playback."

    .line 26
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Landroid/os/Bundle;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "fullscreenHelperState"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    const-string v4, "isFullscreen"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->e(Z)V

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "Aborting Fragment restoration because player is not visible"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "apiPlayerState"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->t([B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-static {p2}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 7
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz p2, :cond_4

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->E:Z

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->n:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->n:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
