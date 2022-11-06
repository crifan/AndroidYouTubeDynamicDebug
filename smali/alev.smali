.class public final Lalev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lalex;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalev;->a:Ljava/lang/Object;

    new-instance p1, Lalex;

    .line 2
    invoke-direct {p1}, Lalex;-><init>()V

    iput-object p1, p0, Lalev;->b:Lalex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lalev;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    .line 1
    invoke-static {v0, v1}, Lalfl;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lalev;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lalev;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lalev;->b:Lalex;

    .line 3
    invoke-virtual {v0, p0}, Lalex;->b(Lalev;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lalev;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lalev;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalev;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Laleq;)V
    .locals 3

    .line 1
    sget-object v0, Lalfa;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lalev;->b:Lalex;

    new-instance v2, Lalep;

    .line 2
    invoke-direct {v2, v0, p1}, Lalep;-><init>(Ljava/util/concurrent/Executor;Laleq;)V

    invoke-virtual {v1, v2}, Lalex;->a(Lalew;)V

    .line 3
    invoke-virtual {p0}, Lalev;->b()V

    return-void
.end method

.method public final e(Lalet;)V
    .locals 3

    .line 1
    sget-object v0, Lalfa;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lalev;->b:Lalex;

    new-instance v2, Lales;

    .line 2
    invoke-direct {v2, v0, p1}, Lales;-><init>(Ljava/util/concurrent/Executor;Lalet;)V

    invoke-virtual {v1, v2}, Lalex;->a(Lalew;)V

    .line 3
    invoke-virtual {p0}, Lalev;->b()V

    return-void
.end method
