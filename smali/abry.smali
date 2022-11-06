.class public final Labry;
.super Labqu;
.source "PG"


# instance fields
.field public final f:Labrf;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/Runnable;

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public final o:Ljava/util/LinkedList;

.field public p:J

.field public final q:Z

.field public r:I

.field public final s:I

.field public t:J

.field private u:Labrp;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;Labrl;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Labrq;

    invoke-direct {p1}, Labrq;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p2, p3}, Labqu;-><init>(Landroid/media/MediaFormat;Labrl;)V

    new-instance p3, Landroid/os/Bundle;

    .line 4
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Labry;->h:Landroid/os/Bundle;

    new-instance p3, Labrw;

    .line 5
    invoke-direct {p3, p0}, Labrw;-><init>(Labry;)V

    iput-object p3, p0, Labry;->i:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/LinkedList;

    .line 6
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Labry;->o:Ljava/util/LinkedList;

    const/16 p3, 0x40

    iput p3, p0, Labry;->s:I

    iput-boolean p4, p0, Labry;->q:Z

    iput-object p1, p0, Labry;->f:Labrf;

    iput-object v0, p0, Labry;->g:Landroid/os/Handler;

    iget-object p1, p0, Labry;->b:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Labry;->j:Landroid/view/Surface;

    if-eqz p1, :cond_2

    const-string p1, "frame-rate"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Labry;->f(I)V

    const-string p1, "width"

    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Labry;->m:I

    const-string p1, "height"

    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Labry;->n:I

    const/4 p1, 0x1

    if-eq p1, p4, :cond_1

    const/16 p1, 0x42

    goto :goto_1

    :cond_1
    const/16 p1, 0x7d0

    :goto_1
    iput p1, p0, Labry;->r:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create input surface"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Labry;->b:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Labry;->k:Z

    .line 1
    invoke-super {p0}, Labqu;->c()Z

    move-result v0

    iget-object v1, p0, Labry;->j:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Labry;->j:Landroid/view/Surface;

    .line 3
    :cond_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    const-class v3, Larxb;

    const-class v4, Labrx;

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    return v0
.end method

.method public final d()Z
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labry;->l:J

    const/4 v0, 0x1

    iput v0, p0, Labry;->w:I

    iget-object v0, p0, Labry;->u:Labrp;

    .line 1
    invoke-virtual {v0}, Labrp;->c()V

    .line 2
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    new-instance v1, Labrx;

    .line 3
    invoke-direct {v1, p0}, Labrx;-><init>(Labry;)V

    const-class v2, Larxb;

    const-class v3, Labrx;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    .line 5
    invoke-super {p0}, Labqu;->d()Z

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    new-instance v0, Labrp;

    mul-int/lit8 p1, p1, 0x3

    .line 2
    invoke-direct {v0, p1}, Labrp;-><init>(I)V

    iput-object v0, p0, Labry;->u:Labrp;

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-boolean p1, p0, Labry;->v:Z

    if-nez p1, :cond_0

    const-string p1, "ScreencastVideoEncoder"

    const-string p2, "Video codec unexpectedly provided an input buffer"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Labry;->v:Z

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Labqu;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, Labry;->l:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_4

    iget-wide v2, p0, Labry;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Labry;->t:J

    iget-object p3, p0, Labry;->u:Labrp;

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 4
    invoke-virtual {p3, v0, v1}, Labrp;->b(D)V

    iget-object p3, p0, Labry;->u:Labrp;

    iget-wide v0, p3, Labrp;->a:D

    const-wide v2, 0x410a3ec000000000L    # 215000.0

    const-string p3, "ScreencastVideoEncoder"

    const/4 v4, 0x3

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    iget v2, p0, Labry;->w:I

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video lag is too high ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " us). Entering error state."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Labry;->w:I

    const/16 p3, 0xe

    .line 6
    invoke-virtual {p0, p3}, Labqu;->i(I)V

    goto :goto_0

    :cond_1
    const-wide v2, 0x40f4c08000000000L    # 85000.0

    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_3

    iget v2, p0, Labry;->w:I

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_4

    const-wide v2, 0x4107cdc000000000L    # 195000.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video lag is high ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " us). Entering warning state"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x2

    iput p3, p0, Labry;->w:I

    const/16 p3, 0xd

    .line 8
    invoke-virtual {p0, p3}, Labqu;->i(I)V

    goto :goto_0

    :cond_3
    const-wide v2, 0x40efbd0000000000L    # 65000.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_4

    iget p3, p0, Labry;->w:I

    if-eq p3, v5, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 9
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video lag re-entered good state ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " us)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v5, p0, Labry;->w:I

    const/16 p3, 0xf

    .line 10
    invoke-virtual {p0, p3}, Labqu;->i(I)V

    .line 6
    :cond_4
    :goto_0
    iput-wide p1, p0, Labry;->l:J

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Labqu;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    const-string p1, "width"

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Labry;->m:I

    const-string p1, "height"

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Labry;->n:I

    return-void
.end method
