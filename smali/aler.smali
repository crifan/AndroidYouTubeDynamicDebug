.class final Laler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalev;

.field final synthetic b:Lales;


# direct methods
.method public constructor <init>(Lales;Lalev;)V
    .locals 0

    iput-object p1, p0, Laler;->b:Lales;

    iput-object p2, p0, Laler;->a:Lalev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laler;->b:Lales;

    iget-object v0, v0, Lales;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laler;->b:Lales;

    iget-object v1, v1, Lales;->b:Lalet;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laler;->a:Lalev;

    iget-object v3, v2, Lalev;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v2, Lalev;->c:Z

    const-string v5, "Task is not yet complete"

    .line 1
    invoke-static {v4, v5}, Lalfl;->c(ZLjava/lang/Object;)V

    iget-object v4, v2, Lalev;->e:Ljava/lang/Exception;

    if-nez v4, :cond_0

    .line 2
    iget-object v2, v2, Lalev;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1, v2}, Lalet;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_3
    new-instance v1, Laleu;

    .line 2
    invoke-direct {v1, v4}, Laleu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
