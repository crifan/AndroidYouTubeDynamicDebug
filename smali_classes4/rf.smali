.class final Lrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lrg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrf;->a:Lrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lrg;->a:Lrg;

    iput-object v1, p0, Lrf;->a:Lrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lrf;->a:Lrg;

    if-eqz v0, :cond_0

    iget v1, v0, Lrg;->b:I

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lrg;->a:Lrg;

    iput-object v1, p0, Lrf;->a:Lrg;

    .line 1
    invoke-virtual {v0}, Lrg;->d()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lrg;->a:Lrg;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lrg;->a:Lrg;

    iget v3, v1, Lrg;->b:I

    if-ne v3, p1, :cond_1

    iput-object v2, v0, Lrg;->a:Lrg;

    .line 2
    invoke-virtual {v1}, Lrg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final declared-synchronized c(Lrg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrf;->a:Lrg;

    if-eqz v0, :cond_1

    .line 1
    :goto_0
    iget-object v1, v0, Lrg;->a:Lrg;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lrg;->a:Lrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lrf;->a:Lrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized d(Lrg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrf;->a:Lrg;

    .line 1
    iput-object v0, p1, Lrg;->a:Lrg;

    iput-object p1, p0, Lrf;->a:Lrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
