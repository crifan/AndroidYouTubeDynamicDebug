.class public final Lvja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/PriorityQueue;

.field private final c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvja;->a:I

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final g(Lviy;)Lviz;
    .locals 3

    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviz;

    .line 2
    iget-object v2, v1, Lviz;->b:Lviy;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviz;

    .line 4
    iget-object v2, v1, Lviz;->b:Lviy;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lvja;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lviz;->c:Z

    iget-object v0, v0, Lviz;->b:Lviy;

    .line 4
    invoke-interface {v0}, Lviy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luzy;->d(Z)V

    iget-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lviz;

    iget v0, v0, Lviz;->a:I

    .line 8
    iget v3, v2, Lviz;->a:I

    if-le v0, v3, :cond_1

    .line 9
    iget-boolean v0, v2, Lviz;->c:Z

    if-nez v0, :cond_1

    .line 10
    iput-boolean v1, v2, Lviz;->c:Z

    .line 11
    iget-object v0, v2, Lviz;->b:Lviy;

    invoke-interface {v0}, Lviy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lviy;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lvja;->g(Lviy;)Lviz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lvja;->h()V
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

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvja;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lvja;->a:I

    :goto_0
    iget-object p1, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    iget v0, p0, Lvja;->a:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lvja;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lviz;

    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lviz;->b:Lviy;

    invoke-interface {p1}, Lviy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized c(Lviy;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lvja;->g(Lviy;)Lviz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    new-instance v1, Lviz;

    .line 3
    invoke-direct {v1, p2, p1}, Lviz;-><init>(ILviy;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lviz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    new-instance v1, Lviz;

    .line 6
    invoke-direct {v1, p2, p1}, Lviz;-><init>(ILviy;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    new-instance v1, Lviz;

    .line 8
    invoke-direct {v1, p2, p1}, Lviz;-><init>(ILviy;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-direct {p0}, Lvja;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lviy;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lvja;->g(Lviy;)Lviz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvja;->c:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lvja;->h()V
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

.method public final declared-synchronized e(Lviy;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lvja;->f(Lviy;)Z

    move-result v0

    invoke-static {v0}, Luzy;->b(Z)V

    .line 2
    invoke-direct {p0, p1}, Lvja;->g(Lviy;)Lviz;

    move-result-object p1

    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lvja;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :try_start_1
    iput p1, p0, Lvja;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lviy;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lvja;->g(Lviy;)Lviz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvja;->b:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
