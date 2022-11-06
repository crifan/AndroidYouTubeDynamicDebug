.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcws;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Lcws;

.field private final e:Lcyb;


# direct methods
.method public constructor <init>(Lcws;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcyc;->a:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lcyc;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcyc;->b:J

    iput-object p1, p0, Lcyc;->d:Lcws;

    new-instance p1, Lcyb;

    .line 2
    invoke-direct {p1, p0}, Lcyb;-><init>(Lcyc;)V

    iput-object p1, p0, Lcyc;->e:Lcyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcyc;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyc;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcyc;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcyc;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcyc;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-wide v3, p0, Lcyc;->b:J

    new-instance v1, Lamrx;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v1, p1, v5}, Lamrx;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcyc;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lcyc;->c:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcyc;->d:Lcws;

    iget-object v6, p0, Lcyc;->e:Lcyb;

    .line 6
    invoke-interface {v0, v6}, Lcws;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lcyc;->c:I

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcyc;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lcyc;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget v1, p0, Lcyc;->c:I

    if-ne v1, p1, :cond_3

    iput v2, p0, Lcyc;->c:I

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcyc;->a:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Lcyc;->c:I

    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcyc;->a:Ljava/util/Deque;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :goto_2
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_6

    if-nez v5, :cond_6

    .line 10
    monitor-exit v2

    return-void

    .line 9
    :cond_6
    throw v0

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 0
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcyc;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcyc;->d:Lcws;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SequentialLithoHandler@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
