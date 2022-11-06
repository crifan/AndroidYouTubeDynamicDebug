.class public final Lppy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/PriorityQueue;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lppy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lppy;->b:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    iput v0, p0, Lppy;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lppy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppy;->b:Ljava/util/PriorityQueue;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lppy;->c:I

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lppy;->c:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lppy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lppy;->c:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 0
    :cond_0
    new-instance v2, Lppx;

    .line 1
    invoke-direct {v2, p1, v1}, Lppx;-><init>(II)V

    throw v2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lppy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppy;->b:Ljava/util/PriorityQueue;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lppy;->b:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lppy;->b:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lpqk;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lppy;->c:I

    iget-object p1, p0, Lppy;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lppy;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lppy;->c:I

    const/16 v2, -0xa

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lppy;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 2
    :cond_0
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
