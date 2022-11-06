.class public final Lalcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalbq;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lalcl;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public k:Landroid/content/ServiceConnection;

.field public l:Landroid/os/IInterface;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalcp;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalbq;Ljava/lang/String;Landroid/content/Intent;Lalcl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalcp;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalcp;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalcp;->e:Ljava/lang/Object;

    new-instance v0, Lalcg;

    .line 3
    invoke-direct {v0, p0}, Lalcg;-><init>(Lalcp;)V

    iput-object v0, p0, Lalcp;->j:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lalcp;->a:Landroid/content/Context;

    iput-object p2, p0, Lalcp;->b:Lalbq;

    iput-object p3, p0, Lalcp;->n:Ljava/lang/String;

    iput-object p4, p0, Lalcp;->g:Landroid/content/Intent;

    iput-object p5, p0, Lalcp;->h:Lalcl;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lalcp;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic f(Lalcp;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalcp;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lalcp;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lalcf;Laley;)V
    .locals 5

    iget-object v0, p0, Lalcp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalcp;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Laley;->a:Lalev;

    new-instance v2, Lalch;

    .line 2
    invoke-direct {v2, p0, p2}, Lalch;-><init>(Lalcp;Laley;)V

    .line 3
    sget-object p2, Lalfa;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lalev;->b:Lalex;

    new-instance v4, Lalem;

    .line 4
    invoke-direct {v4, p2, v2}, Lalem;-><init>(Ljava/util/concurrent/Executor;Lalen;)V

    invoke-virtual {v3, v4}, Lalex;->a(Lalew;)V

    .line 5
    invoke-virtual {v1}, Lalev;->b()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lalci;

    iget-object v0, p1, Lalcf;->d:Laley;

    .line 7
    invoke-direct {p2, p0, v0, p1}, Lalci;-><init>(Lalcp;Laley;Lalcf;)V

    .line 8
    invoke-virtual {p0, p2}, Lalcp;->d(Lalcf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lalcp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalcp;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laley;

    .line 2
    invoke-virtual {p0}, Lalcp;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Laley;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lalcp;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lalcf;)V
    .locals 4

    sget-object v0, Lalcp;->m:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalcp;->n:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lalcp;->n:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lalcp;->n:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lalcp;->n:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lalcj;

    .line 1
    invoke-direct {v0, p0}, Lalcj;-><init>(Lalcp;)V

    invoke-virtual {p0, v0}, Lalcp;->d(Lalcf;)V

    return-void
.end method
