.class public final Labra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqt;


# instance fields
.field public a:Ljava/lang/Thread;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Landroid/os/Handler;

.field private g:[B

.field private h:Z

.field private volatile i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private final n:D

.field private final o:Labrp;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final r:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final s:Ljava/util/ArrayDeque;

.field private final t:Ljava/util/ArrayDeque;

.field private final u:Ljava/util/ArrayDeque;

.field private v:Labqs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labqy;

    .line 1
    invoke-direct {v0, p0}, Labqy;-><init>(Labra;)V

    iput-object v0, p0, Labra;->p:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Labra;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labra;->s:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labra;->t:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labra;->u:Ljava/util/ArrayDeque;

    iput-object p1, p0, Labra;->f:Landroid/os/Handler;

    const-string p1, "channel-count"

    .line 7
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "max-input-size"

    .line 9
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    iput-wide v3, p0, Labra;->n:D

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v1, Labqz;

    invoke-direct {v1}, Labqz;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Labqz;->b:I

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Labqz;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Labra;->t:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Labra;->k:J

    iput p1, p0, Labra;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Labra;->m:J

    iput-wide p1, p0, Labra;->l:J

    new-instance p1, Labrp;

    const/16 p2, 0x32

    .line 12
    invoke-direct {p1, p2}, Labrp;-><init>(I)V

    iput-object p1, p0, Labra;->o:Labrp;

    return-void
.end method

.method private final l(Labqz;)V
    .locals 1

    iget-object v0, p0, Labra;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Labra;->f:Landroid/os/Handler;

    iget-object v0, p0, Labra;->p:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqz;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget v1, v0, Labqz;->b:I

    const/4 v1, 0x4

    .line 5
    iput v1, v0, Labqz;->e:I

    .line 6
    invoke-direct {p0, v0}, Labra;->l(Labqz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ExternalAudioInput"

    const-string v2, "Encoder audio request queue unexpectedly empty while copying results"

    .line 3
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labra;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labra;->u:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labra;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqz;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    :try_start_2
    iget-object v3, p0, Labra;->u:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labqz;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-wide v4, v3, Labqz;->c:J

    iput-wide v4, v1, Labqz;->c:J

    .line 10
    iget v4, v3, Labqz;->d:I

    iput v4, v1, Labqz;->d:I

    .line 11
    iget-object v4, v3, Labqz;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v4, v1, Labqz;->a:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Labqz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v6, "ExternalAudioInput"

    const-string v7, "Error copying received audio data to client buffer"

    .line 13
    invoke-static {v6, v7, v4}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Labra;->e:Z

    .line 14
    iput v2, v1, Labqz;->d:I

    .line 15
    :goto_0
    iget-object v0, v3, Labqz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Labra;->t:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v1}, Labra;->l(Labqz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "ExternalAudioInput"

    const-string v5, "Audio full list unexpectedly empty while copying results"

    .line 6
    invoke-static {v4, v5, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Labra;->e:Z

    .line 7
    iput v2, v1, Labqz;->d:I

    .line 8
    invoke-direct {p0, v1}, Labra;->l(Labqz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v1

    :try_start_7
    const-string v2, "ExternalAudioInput"

    const-string v3, "Encoder audio request queue unexpectedly empty while copying results"

    .line 4
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Labra;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Labra;->s:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labqz;

    invoke-direct {v0}, Labqz;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labra;->s:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqz;

    .line 3
    :goto_0
    iput-object p2, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    .line 4
    iput p1, v0, Labqz;->b:I

    const/4 p2, 0x0

    .line 5
    iput p2, v0, Labqz;->d:I

    .line 6
    iput p2, v0, Labqz;->e:I

    iget-boolean p2, p0, Labra;->e:Z

    const-string v1, "ExternalAudioInput"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    .line 7
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request with pending error: bufferId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Labqz;->d:I

    .line 9
    invoke-direct {p0, v0}, Labra;->l(Labqz;)V

    return-void

    :cond_1
    iget-boolean p2, p0, Labra;->i:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    .line 11
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request before recorder started: bufferId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Labra;->l(Labqz;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Labra;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Labra;->d()Z

    iput-boolean v1, p0, Labra;->h:Z

    return v1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Labra;->h:Z

    const-string v1, "ExternalAudioInput"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start once released"

    .line 1
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Labra;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot restart once stopped"

    .line 2
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v0, p0, Labra;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Labra;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v0, "Process thread already exists"

    .line 3
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iput-boolean v2, p0, Labra;->e:Z

    iput-boolean v2, p0, Labra;->b:Z

    iput-boolean v3, p0, Labra;->i:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Labqy;

    .line 4
    invoke-direct {v1, p0, v3}, Labqy;-><init>(Labra;I)V

    const-string v2, "ProcessThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Labra;->a:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Labra;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Labra;->h:Z

    const/4 v1, 0x0

    const-string v2, "ExternalAudioInput"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    .line 1
    invoke-static {v2, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Labra;->i:Z

    if-nez v0, :cond_1

    const-string v0, "Encoder not started"

    .line 2
    invoke-static {v2, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Labra;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Labra;->a:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iput-boolean v1, p0, Labra;->c:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Labra;->b:Z

    :catch_0
    const-wide/16 v2, 0xfa

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :catch_1
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Labra;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Labra;->a:Ljava/lang/Thread;

    :cond_5
    iget-boolean v0, p0, Labra;->c:Z

    return v0
.end method

.method public final e(Labqs;)V
    .locals 0

    return-void
.end method

.method public final f(Labqs;)V
    .locals 0

    iput-object p1, p0, Labra;->v:Labqs;

    return-void
.end method

.method public final g()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p0}, Labra;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Labra;->o:Labrp;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Labrp;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x4c4b40

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Labra;->o:Labrp;

    iget-wide v2, v2, Labrp;->a:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v3, v2

    :cond_1
    :goto_0
    add-long/2addr v0, v3

    .line 1
    iget-wide v2, p0, Labra;->k:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Labra;->k:J

    return-wide v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Labra;->f:Landroid/os/Handler;

    iget-object v1, p0, Labra;->p:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Labra;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Labra;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqz;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Labra;->v:Labqs;

    if-eqz v1, :cond_0

    .line 5
    iget v2, v0, Labqz;->b:I

    iget-object v3, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    iget v3, v0, Labqz;->e:I

    iget v4, v0, Labqz;->d:I

    iget-wide v5, v0, Labqz;->c:J

    invoke-virtual/range {v1 .. v6}, Labqs;->f(IIIJ)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Labqz;->d:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Labqz;->c:J

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Labqz;->b:I

    iget-object v1, p0, Labra;->s:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "ExternalAudioInput"

    const-string v1, "Audio response queue unexpectedly empty"

    .line 11
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    :goto_0
    iget-boolean v0, p0, Labra;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Labra;->m()V

    return-void

    :cond_0
    iget-boolean v0, p0, Labra;->e:Z

    if-eqz v0, :cond_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Labra;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqz;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Labqz;->d:I

    .line 5
    invoke-direct {p0, v0}, Labra;->l(Labqz;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ExternalAudioInput"

    const-string v2, "Encoder audio request deque unexpectedly empty while draining on error"

    .line 7
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    monitor-exit p0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget v0, p0, Labra;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const-string v0, "ExternalAudioInput"

    const-string v1, "Waited too long for cleanup after error"

    .line 14
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    .line 10
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "ExternalAudioInput"

    const-string v2, "Interrupted while draining buffer queue on error."

    .line 11
    invoke-static {v1, v2, v0}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_3
    iget v0, p0, Labra;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labra;->j:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 12
    :cond_4
    invoke-direct {p0}, Labra;->n()V

    goto :goto_0
.end method

.method public final k([B)V
    .locals 14

    iget-boolean v0, p0, Labra;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Labra;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labra;->t:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Labra;->u:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqz;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ExternalAudioInput"

    const-string v2, "Audio queue unexpectedly empty in overflow"

    .line 3
    invoke-static {v0, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Labra;->e:Z

    .line 4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 23
    :cond_1
    :try_start_3
    iget-object v0, p0, Labra;->t:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqz;
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Labqz;->d:I

    .line 10
    iget-object v2, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Labra;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    iput-wide v2, p0, Labra;->l:J

    iget-object v4, p0, Labra;->o:Labrp;

    .line 12
    invoke-virtual {v4}, Labrp;->c()V

    :cond_2
    iget-wide v4, p0, Labra;->l:J

    iget-wide v8, p0, Labra;->m:J

    long-to-double v10, v8

    iget-wide v12, p0, Labra;->n:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-long v10, v10

    add-long/2addr v4, v10

    .line 13
    iput-wide v4, v0, Labqz;->c:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    iget-object v6, p0, Labra;->o:Labrp;

    sub-long/2addr v4, v2

    long-to-double v2, v4

    .line 14
    invoke-virtual {v6, v2, v3}, Labrp;->b(D)V

    .line 15
    :cond_3
    array-length v2, p1

    iput v2, v0, Labqz;->d:I

    .line 16
    iget-object v2, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean p1, p0, Labra;->d:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Labra;->g:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    .line 17
    iget-object v2, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 18
    :cond_4
    iget-object p1, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Labra;->g:[B

    .line 19
    :cond_5
    iget-object p1, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object p1, v0, Labqz;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Labra;->g:[B

    iget v3, v0, Labqz;->d:I

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_6
    iget-wide v1, p0, Labra;->m:J

    .line 21
    iget p1, v0, Labqz;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Labra;->m:J

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Labra;->u:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "ExternalAudioInput"

    const-string v2, "Audio free list unexpectedly empty"

    .line 6
    invoke-static {v0, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Labra;->e:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_7
    :goto_1
    return-void
.end method
