.class public Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lozt;

.field private b:I

.field private c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.gvr"

    .line 1
    invoke-static {v0}, Lowd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latq;->g:F

    .line 1
    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Latq;->a:Lozt;

    sget-object v0, Latq;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Latq;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Latq;->b:I

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lozt;)Lozt;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lozt;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 4
    iget v0, p1, Lozt;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    .line 7
    :cond_0
    iput v2, p0, Latq;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, Lozu;

    .line 8
    invoke-direct {v0, p1}, Lozu;-><init>(Lozt;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Latq;->b:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Latq;->b:I

    goto :goto_0

    .line 8
    :cond_4
    iput v1, p0, Latq;->b:I

    goto :goto_0

    .line 4
    :cond_5
    iput v2, p0, Latq;->b:I

    :goto_0
    iget-object v0, p0, Latq;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Latq;->f:Ljava/nio/ByteBuffer;

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1000

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latq;->d:Ljava/nio/ByteBuffer;

    :cond_6
    iput-object p1, p0, Latq;->a:Lozt;

    new-instance v0, Lozt;

    .line 7
    iget p1, p1, Lozt;->b:I

    invoke-direct {v0, p1, v1, v1}, Lozt;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_7
    :try_start_1
    invoke-direct {p0}, Latq;->j()V

    new-instance v0, Lozu;

    .line 3
    invoke-direct {v0, p1}, Lozu;-><init>(Lozt;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-nez v0, :cond_0

    sget-object v0, Latq;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v1, p0, Latq;->d:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->getOutput(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iget-object v1, p0, Latq;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Latq;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Latq;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Latq;->j()V

    .line 2
    new-instance v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;

    iget v2, p0, Latq;->b:I

    iget-object v3, p0, Latq;->a:Lozt;

    iget v4, v3, Lozt;->b:I

    iget v3, v3, Lozt;->c:I

    const/16 v5, 0x400

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;-><init>(IIII)V

    iput-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    iget v2, p0, Latq;->g:F

    iget v3, p0, Latq;->h:F

    iget v4, p0, Latq;->i:F

    iget v5, p0, Latq;->j:F

    .line 3
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->updateNativeOrientation(FFFF)V

    iput v1, p0, Latq;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->flush()V

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Latq;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->triggerProcessing()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latq;->e:Z

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->addInput(Ljava/nio/ByteBuffer;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Latq;->j()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, v1}, Latq;->g(FFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latq;->e:Z

    .line 3
    sget-object v1, Lozt;->a:Lozt;

    iput-object v1, p0, Latq;->a:Lozt;

    sget-object v1, Latq;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Latq;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Latq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(FFFF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Latq;->g:F

    iput p2, p0, Latq;->h:F

    iput p3, p0, Latq;->i:F

    iput p4, p0, Latq;->j:F

    iget-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->updateNativeOrientation(FFFF)V
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

.method public final h()Z
    .locals 1

    iget v0, p0, Latq;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Latq;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latq;->c:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->getAvailableOutputSize()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
