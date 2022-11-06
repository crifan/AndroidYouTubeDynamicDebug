.class final Lvcg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lamsa;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iput-object v0, p0, Lvcg;->a:Lamsa;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvcg;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvcg;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lvcg;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lvcg;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvcg;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvcg;->a:Lamsa;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lamsa;->o(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvcg;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lvcg;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lvcg;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
