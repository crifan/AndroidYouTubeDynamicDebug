.class public final Labro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqt;


# instance fields
.field private A:Labqs;

.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/media/audiofx/AutomaticGainControl;

.field private final h:D

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/media/AudioRecord;

.field private m:Labrp;

.field private n:J

.field private o:Z

.field private p:[B

.field private volatile q:Z

.field private r:I

.field private s:I

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final v:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final w:Ljava/util/LinkedList;

.field private final x:Ljava/util/LinkedList;

.field private final y:Ljava/util/LinkedList;

.field private z:Labqs;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labrm;

    .line 1
    invoke-direct {v0, p0}, Labrm;-><init>(Labro;)V

    iput-object v0, p0, Labro;->i:Ljava/lang/Runnable;

    new-instance v0, Labrm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v2}, Labrm;-><init>(Labro;I[B)V

    iput-object v0, p0, Labro;->j:Ljava/lang/Runnable;

    new-instance v0, Labrm;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p0, v3, v2}, Labrm;-><init>(Labro;I[C)V

    iput-object v0, p0, Labro;->k:Ljava/lang/Runnable;

    new-instance v0, Labrm;

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0, p0, v3, v2}, Labrm;-><init>(Labro;I[S)V

    iput-object v0, p0, Labro;->t:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Labro;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Labro;->w:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Labro;->x:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Labro;->y:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labro;->f:Landroid/os/Handler;

    iput-object p1, p0, Labro;->l:Landroid/media/AudioRecord;

    const/4 p5, 0x1

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-double p2, p3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, p2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    div-double/2addr v3, p2

    iput-wide v3, p0, Labro;->h:D

    .line 11
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p1

    iput-object p1, p0, Labro;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 13
    invoke-virtual {p1, p5}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    goto :goto_1

    .line 15
    :cond_1
    iput-object v2, p0, Labro;->g:Landroid/media/audiofx/AutomaticGainControl;

    :goto_1
    const/16 p1, 0x1e

    if-ge p3, p1, :cond_2

    .line 13
    new-instance p1, Labrn;

    invoke-direct {p1}, Labrn;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Labrn;->b:I

    .line 14
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p1, Labrn;->a:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Labro;->x:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Labro;->n:J

    return-void
.end method

.method private final l()V
    .locals 3

    iget v0, p0, Labro;->r:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Labro;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Labro;->s:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Labro;->s:I

    iget-object v0, p0, Labro;->f:Landroid/os/Handler;

    iget-object v1, p0, Labro;->i:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    iget v0, p0, Labro;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string v0, "MicInput"

    const-string v2, "Audio buffer overflow improved.  Re-entering warning state"

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Labro;->s:I

    iget-object v0, p0, Labro;->f:Landroid/os/Handler;

    iget-object v1, p0, Labro;->j:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private final declared-synchronized m(Labrn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labro;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Labro;->f:Landroid/os/Handler;

    iget-object v0, p0, Labro;->t:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Labro;->w:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labrn;

    invoke-direct {v0}, Labrn;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labro;->w:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrn;

    .line 2
    :goto_0
    iput-object p2, v0, Labrn;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p1, v0, Labrn;->b:I

    const/4 p2, 0x0

    .line 4
    iput p2, v0, Labrn;->d:I

    .line 5
    iput p2, v0, Labrn;->e:I

    iget-boolean p2, p0, Labro;->e:Z

    const-string v1, "MicInput"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    .line 6
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request with pending error: bufferId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 7
    iput p1, v0, Labrn;->d:I

    .line 8
    invoke-direct {p0, v0}, Labro;->m(Labrn;)V

    return-void

    :cond_1
    iget-boolean p2, p0, Labro;->c:Z

    if-eqz p2, :cond_2

    .line 9
    iget p1, v0, Labrn;->b:I

    const/4 p1, 0x4

    .line 10
    iput p1, v0, Labrn;->e:I

    .line 11
    invoke-direct {p0, v0}, Labro;->m(Labrn;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Labro;->q:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    .line 13
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request before recorder started: bufferId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0, v0}, Labro;->m(Labrn;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Labro;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Labro;->d()Z

    :try_start_0
    iget-object v0, p0, Labro;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    :cond_1
    iget-object v0, p0, Labro;->l:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-boolean v1, p0, Labro;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Labro;->o:Z

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Labro;->o:Z

    const-string v1, "MicInput"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start once released"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v0, p0, Labro;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot restart once stopped"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-boolean v0, p0, Labro;->q:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Labro;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v0, "Mic capture thread already exists"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    :try_start_0
    iget-object v0, p0, Labro;->l:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Labro;->e:Z

    iput-boolean v2, p0, Labro;->b:Z

    iput-boolean v3, p0, Labro;->q:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Labrm;

    .line 6
    invoke-direct {v1, p0, v3}, Labrm;-><init>(Labro;I)V

    const-string v2, "MicInputThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Labro;->a:Ljava/lang/Thread;

    iget-object v0, p0, Labro;->a:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Labro;->q:Z

    return v0

    :catch_0
    move-exception v0

    const-string v3, "Could not start audio recorder"

    .line 5
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Labro;->o:Z

    const/4 v1, 0x0

    const-string v2, "MicInput"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Labro;->q:Z

    if-nez v0, :cond_1

    const-string v0, "Encoder not started"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Labro;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Labro;->a:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iput-boolean v1, p0, Labro;->c:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Labro;->b:Z

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

    iput-boolean v1, p0, Labro;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Labro;->a:Ljava/lang/Thread;

    :cond_5
    iget-boolean v0, p0, Labro;->c:Z

    return v0
.end method

.method public final e(Labqs;)V
    .locals 0

    iput-object p1, p0, Labro;->A:Labqs;

    return-void
.end method

.method public final f(Labqs;)V
    .locals 0

    iput-object p1, p0, Labro;->z:Labqs;

    return-void
.end method

.method public final g()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p0}, Labro;->h()J

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

    iget-object v2, p0, Labro;->m:Labrp;

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
    iget-object v2, p0, Labro;->m:Labrp;

    iget-wide v2, v2, Labrp;->a:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v3, v2

    :cond_1
    :goto_0
    add-long/2addr v0, v3

    .line 1
    iget-wide v2, p0, Labro;->n:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Labro;->n:J

    return-wide v0
.end method

.method public final i()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-boolean v0, v1, Labro;->q:Z

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    new-instance v0, Labrp;

    const/16 v2, 0x32

    .line 3
    invoke-direct {v0, v2}, Labrp;-><init>(I)V

    iput-object v0, v1, Labro;->m:Labrp;

    const/4 v2, 0x0

    iput v2, v1, Labro;->r:I

    iput v2, v1, Labro;->s:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    iget-boolean v0, v1, Labro;->b:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Labro;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Labro;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 60
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    iput-boolean v10, v1, Labro;->e:Z

    .line 60
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, v1, Labro;->l:Landroid/media/AudioRecord;

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v10, :cond_1

    iget-object v0, v1, Labro;->l:Landroid/media/AudioRecord;

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    .line 34
    :catch_1
    iput-boolean v10, v1, Labro;->e:Z

    return-void

    .line 62
    :cond_2
    iget-boolean v0, v1, Labro;->e:Z

    const/4 v11, -0x1

    const-string v12, "MicInput"

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, v1, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, v1, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrn;

    .line 55
    iput v11, v0, Labrn;->d:I

    .line 56
    invoke-direct {v1, v0}, Labro;->m(Labrn;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "Audio request queue unexpectedly empty while draining on error"

    .line 63
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_4

    const-string v0, "Waited too long for cleanup after error"

    .line 64
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-lez v5, :cond_5

    const-wide/16 v10, 0x64

    .line 57
    :try_start_3
    invoke-static {v10, v11, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v0

    const-string v0, "Interrupted while draining buffer queue on error."

    .line 58
    invoke-static {v12, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v1, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Labro;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, Labro;->e:Z

    if-nez v0, :cond_7

    :try_start_4
    iget-object v0, v1, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Labrn;
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v0, v1, Labro;->y:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Labrn;
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_5

    .line 11
    iget-wide v3, v14, Labrn;->c:J

    iput-wide v3, v13, Labrn;->c:J

    .line 12
    iget v0, v14, Labrn;->d:I

    iput v0, v13, Labrn;->d:I

    .line 13
    :try_start_6
    iget-object v0, v13, Labrn;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v14, Labrn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v3, "Error copying mic data to client buffer"

    .line 14
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Labro;->e:Z

    .line 15
    iput v11, v13, Labrn;->d:I

    .line 16
    :goto_5
    iget-object v0, v14, Labrn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Labro;->x:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {v1, v13}, Labro;->m(Labrn;)V

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v3, "Mic queue unexpectedly empty while copying results"

    .line 8
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Labro;->e:Z

    .line 9
    iput v11, v13, Labrn;->d:I

    .line 10
    invoke-direct {v1, v13}, Labro;->m(Labrn;)V

    goto :goto_4

    :catch_6
    move-exception v0

    const-string v3, "Audio request queue unexpectedly empty while copying results"

    .line 6
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Labro;->e:Z

    goto :goto_4

    .line 18
    :cond_7
    iget-boolean v0, v1, Labro;->e:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Labro;->l:Landroid/media/AudioRecord;

    if-nez v0, :cond_8

    const-string v0, "Skipping audio input request due to missing recorder"

    .line 19
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v1, Labro;->e:Z

    goto/16 :goto_d

    :cond_8
    iget-object v0, v1, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    if-eqz v3, :cond_a

    :try_start_7
    iget-object v0, v1, Labro;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrn;
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_7

    .line 24
    invoke-direct/range {p0 .. p0}, Labro;->l()V

    :cond_9
    :goto_6
    move-object v4, v0

    goto :goto_7

    :catch_7
    const-string v0, "Audio request queue unexpectedly empty"

    .line 23
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v1, Labro;->e:Z

    goto/16 :goto_d

    .line 52
    :cond_a
    iget-object v0, v1, Labro;->x:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_8
    iget-object v0, v1, Labro;->y:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrn;
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_8

    iget v4, v1, Labro;->r:I

    add-int/2addr v4, v10

    iput v4, v1, Labro;->r:I

    const/16 v15, 0x8

    if-ne v4, v15, :cond_b

    iget v4, v1, Labro;->s:I

    if-eq v4, v10, :cond_9

    const-string v4, "Audio buffer overflow.  Entering warning state"

    .line 30
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v1, Labro;->s:I

    iget-object v4, v1, Labro;->f:Landroid/os/Handler;

    iget-object v15, v1, Labro;->j:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v4, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    const/16 v15, 0x28

    if-ne v4, v15, :cond_9

    iget v4, v1, Labro;->s:I

    const/4 v15, 0x2

    if-eq v4, v15, :cond_9

    const-string v4, "Audio buffer overflow.  Entering error state"

    .line 28
    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v15, v1, Labro;->s:I

    iget-object v4, v1, Labro;->f:Landroid/os/Handler;

    iget-object v15, v1, Labro;->k:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v4, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catch_8
    move-exception v0

    const-string v3, "Mic queue unexpectedly empty in overflow"

    .line 27
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, v1, Labro;->e:Z

    goto/16 :goto_d

    .line 29
    :cond_c
    :try_start_9
    iget-object v0, v1, Labro;->x:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrn;
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_b

    .line 34
    invoke-direct/range {p0 .. p0}, Labro;->l()V

    goto :goto_6

    .line 35
    :goto_7
    iput v2, v4, Labrn;->d:I

    .line 36
    iget-object v15, v4, Labrn;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    move-object/from16 v18, v15

    if-gtz v0, :cond_d

    iget-object v0, v1, Labro;->m:Labrp;

    .line 37
    invoke-virtual {v0}, Labrp;->c()V

    move/from16 v19, v3

    move-wide v8, v13

    goto :goto_8

    :cond_d
    move/from16 v19, v3

    :goto_8
    long-to-double v2, v6

    iget-wide v10, v1, Labro;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    double-to-long v2, v2

    add-long/2addr v2, v8

    .line 38
    iput-wide v2, v4, Labrn;->c:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_e

    iget-object v0, v1, Labro;->m:Labrp;

    sub-long/2addr v2, v13

    long-to-double v2, v2

    .line 39
    invoke-virtual {v0, v2, v3}, Labrp;->b(D)V

    :cond_e
    :try_start_a
    iget-object v0, v1, Labro;->l:Landroid/media/AudioRecord;

    .line 40
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v3, v18

    :try_start_b
    invoke-virtual {v0, v3, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v4, Labrn;->d:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v3, v18

    :goto_9
    const-string v2, "Error reading audio data"

    .line 41
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, -0x1

    .line 42
    iput v2, v4, Labrn;->d:I

    const/4 v0, -0x1

    :goto_a
    if-gez v0, :cond_10

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error reading audio sample data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v1, Labro;->e:Z

    if-eqz v19, :cond_f

    .line 44
    invoke-direct {v1, v4}, Labro;->m(Labrn;)V

    goto :goto_b

    :cond_f
    iget-object v0, v1, Labro;->x:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v1, Labro;->d:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Labro;->p:[B

    if-eqz v0, :cond_11

    array-length v0, v0

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 47
    :cond_11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Labro;->p:[B

    :cond_12
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Labro;->p:[B

    .line 49
    iget v12, v4, Labrn;->d:I

    invoke-virtual {v3, v0, v2, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 50
    :goto_c
    iget v0, v4, Labrn;->d:I

    int-to-long v12, v0

    add-long/2addr v6, v12

    if-eqz v19, :cond_14

    .line 51
    invoke-direct {v1, v4}, Labro;->m(Labrn;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v1, Labro;->y:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_b
    move-exception v0

    const-wide/16 v10, 0x0

    const-string v3, "Mic free list unexpectedly empty"

    .line 33
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    iput-boolean v3, v1, Labro;->e:Z

    goto/16 :goto_0

    :cond_15
    :goto_d
    const-wide/16 v10, 0x0

    goto/16 :goto_0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Labro;->f:Landroid/os/Handler;

    iget-object v1, p0, Labro;->t:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Labro;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Labro;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrn;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Labro;->z:Labqs;

    if-eqz v1, :cond_0

    .line 5
    iget v2, v0, Labrn;->b:I

    iget-object v3, v0, Labrn;->a:Ljava/nio/ByteBuffer;

    iget v3, v0, Labrn;->e:I

    iget v4, v0, Labrn;->d:I

    iget-wide v5, v0, Labrn;->c:J

    invoke-virtual/range {v1 .. v6}, Labqs;->f(IIIJ)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Labrn;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Labrn;->d:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Labrn;->c:J

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Labrn;->b:I

    iget-object v1, p0, Labro;->w:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "MicInput"

    const-string v1, "Audio response queue unexpectedly empty"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Labro;->A:Labqs;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Labqu;->i(I)V

    :cond_0
    return-void
.end method
