.class public final Lzbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lzbo;

.field private final b:I

.field private c:Landroid/media/AudioRecord;

.field private d:Ljava/lang/Thread;

.field private e:Z

.field private f:Landroid/media/audiofx/NoiseSuppressor;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    :goto_1
    invoke-static {v2}, Lalus;->f(Z)V

    iput p1, p0, Lzbp;->b:I

    if-ne p1, v1, :cond_2

    const/16 v2, 0x10

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0xc

    const/16 v6, 0xc

    :goto_2
    const v2, 0xac44

    .line 2
    invoke-static {v2, v6, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0x4000

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance p1, Landroid/media/AudioRecord;

    const/4 v4, 0x5

    const v5, 0xac44

    const/4 v7, 0x2

    move-object v3, p1

    .line 4
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lzbp;->c:Landroid/media/AudioRecord;

    .line 5
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lzbp;->c:Landroid/media/AudioRecord;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lzbp;->f:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Failed to enable noise suppressor."

    .line 8
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lzbp;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 9
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object p1, p0, Lzbp;->f:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtubeAudioCapture: Exception while creating noise suppressor - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x6

    .line 11
    invoke-static {v1, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    iget-object v0, p0, Lzbp;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 12
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object p1, p0, Lzbp;->f:Landroid/media/audiofx/NoiseSuppressor;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lzbp;->b:I

    add-int/2addr v0, v0

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide v0, 0x40e5888000000000L    # 44100.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lzbp;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lzbp;->c:Landroid/media/AudioRecord;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzbp;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Lzbp;->f:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object v0, p0, Lzbp;->f:Landroid/media/audiofx/NoiseSuppressor;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbp;->e:Z

    iget-object v0, p0, Lzbp;->c:Landroid/media/AudioRecord;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "editRecordAudio"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lzbp;->d:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzbp;->d:Ljava/lang/Thread;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbp;->e:Z

    :goto_0
    iget-object v0, p0, Lzbp;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzbp;->d:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Lzbp;->b:I

    add-int/2addr v0, v0

    const/16 v1, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lzbp;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lzbp;->c:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lzbp;->a:Lzbo;

    .line 6
    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lzce;

    invoke-virtual {v3}, Lzce;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lzce;

    iget-object v3, v2, Lzce;->c:Lvib;

    const-wide/16 v4, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Lvib;->a(J)V

    .line 8
    iget v3, v2, Lzce;->v:F

    .line 10
    invoke-static {v3}, Lzce;->i(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v2, Lzce;->d:Lpbn;

    .line 11
    invoke-virtual {v3, v1}, Lpbn;->e(Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v3, v2, Lzce;->d:Lpbn;

    .line 12
    invoke-virtual {v3}, Lpbn;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 8
    :goto_1
    iget-object v4, v2, Lzce;->e:Lzbp;

    iget-wide v5, v2, Lzce;->H:J

    .line 13
    invoke-virtual {v4, v5, v6}, Lzbp;->a(J)J

    move-result-wide v4

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 8
    iget-object v7, v2, Lzce;->c:Lvib;

    .line 15
    invoke-virtual {v7, v3, v6, v4, v5}, Lvib;->b(Ljava/nio/ByteBuffer;IJ)V

    .line 8
    iget-wide v3, v2, Lzce;->H:J

    int-to-long v5, v6

    add-long/2addr v3, v5

    iput-wide v3, v2, Lzce;->H:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lzbp;->c:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    return-void
.end method
