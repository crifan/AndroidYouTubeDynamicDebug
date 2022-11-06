.class public final Lajnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lajnx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lajnx;->a:Ljava/util/Queue;

    return-void
.end method

.method private final d()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lajnw;

    .line 1
    invoke-direct {v0, p0}, Lajnw;-><init>(Lajnx;)V

    return-object v0
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lajnx;->d()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lajnx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0}, Lajnx;->d()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lajnx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajnx;->a:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lajnx;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lajnx;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
