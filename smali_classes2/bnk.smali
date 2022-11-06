.class final Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnl;


# direct methods
.method public constructor <init>(Lbnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->a:Lbnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbnk;->a:Lbnl;

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0}, Lbnl;->b()V

    iget-object v1, v0, Lbnl;->g:Ljava/util/List;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lbnl;->h:Landroid/content/Intent;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lbnl;->h:Landroid/content/Intent;

    aput-object v6, v5, v2

    const-string v6, "Removing command %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v3, v0, Lbnl;->g:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v5, v0, Lbnl;->h:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lbnl;->h:Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v0, Lbnl;->j:Lbrq;

    iget-object v3, v3, Lbrq;->a:Lbqp;

    iget-object v5, v0, Lbnl;->f:Lbnc;

    iget-object v6, v5, Lbnc;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v5, Lbnc;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    :try_start_2
    iget-object v5, v0, Lbnl;->g:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lbqp;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v3, Lbqp;->a:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    .line 14
    :try_start_4
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, v0, Lbnl;->i:Lbnj;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lbnj;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 16
    :cond_2
    iget-object v2, v0, Lbnl;->g:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lbnl;->e()V

    .line 16
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
