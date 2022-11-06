.class public final Laley;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalev;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalev;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lalev;-><init>([B)V

    iput-object v0, p0, Laley;->a:Lalev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Laley;->a:Lalev;

    iget-object v1, v0, Lalev;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lalev;->c:Z

    if-eqz v2, :cond_0

    .line 1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lalev;->c:Z

    iput-object p1, v0, Lalev;->e:Ljava/lang/Exception;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lalev;->b:Lalex;

    .line 3
    invoke-virtual {p1, v0}, Lalex;->b(Lalev;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laley;->a:Lalev;

    iget-object v1, v0, Lalev;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lalev;->c:Z

    if-eqz v2, :cond_0

    .line 1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lalev;->c:Z

    iput-object p1, v0, Lalev;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lalev;->b:Lalex;

    .line 3
    invoke-virtual {p1, v0}, Lalex;->b(Lalev;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
