.class public final Lawgc;
.super Lohj;
.source "PG"

# interfaces
.implements Logx;


# instance fields
.field private final a:Lawgb;


# direct methods
.method public constructor <init>(Lohz;Landroid/os/Handler;Laept;Lawfw;)V
    .locals 8

    new-instance v0, Lawfp;

    .line 1
    invoke-static {p4}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p4}, Lawfp;-><init>(Lawfw;)V

    sget-object v3, Lohd;->a:Lohd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lohj;-><init>(Lohz;Lohd;Lokp;ZLandroid/os/Handler;Lohi;)V

    new-instance p1, Lawgb;

    .line 3
    invoke-direct {p1, p2, p3, v0}, Lawgb;-><init>(Landroid/os/Handler;Laept;Lawfp;)V

    iput-object p1, p0, Lawgc;->a:Lawgb;

    return-void
.end method


# virtual methods
.method protected final A(JJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohj;->A(JJZ)V

    iget-object p1, p0, Lawgc;->a:Lawgb;

    .line 2
    invoke-virtual {p1}, Lawgb;->k()V

    .line 3
    invoke-virtual {p0}, Lohj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawgc;->a:Lawgb;

    .line 4
    invoke-virtual {p1}, Lawgb;->c()V

    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lawgc;->a:Lawgb;

    .line 1
    invoke-virtual {v0}, Lawgb;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    iget-boolean v0, p0, Lohj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgc;->a:Lawgb;

    .line 1
    invoke-virtual {v0}, Lawgb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Lawgc;->a:Lawgb;

    .line 1
    invoke-virtual {v0}, Lawgb;->h()Z

    move-result v0

    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lawgc;->a:Lawgb;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lawgb;->a:Loiq;

    .line 1
    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Loiq;->k(Landroid/media/PlaybackParams;)V

    return-void

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lawgb;->g(F)V

    return-void
.end method

.method protected final m()Logx;
    .locals 0

    return-object p0
.end method

.method protected final n(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lawgc;->a:Lawgb;

    .line 1
    invoke-virtual {v0}, Lawgb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Lohj;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lohj;->q()V

    .line 3
    throw v0
.end method

.method protected final r(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lohj;->r(J)V

    iget-object v0, p0, Lawgc;->a:Lawgb;

    .line 2
    invoke-virtual {v0, p1, p2}, Lawgb;->b(J)V

    return-void
.end method

.method protected final s(Lohv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lohj;->s(Lohv;)V

    iget-object v0, p0, Lawgc;->a:Lawgb;

    iget-object p1, p1, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    invoke-virtual {v0, p1}, Lawgb;->i(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void
.end method

.method protected final t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lawgc;->a:Lawgb;

    const-string v0, "sample-rate"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    .line 2
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-virtual {p1, v0, p2}, Lawgb;->j(II)V

    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lawgc;->a:Lawgb;

    .line 1
    invoke-virtual {v0}, Lawgb;->e()V

    return-void
.end method

.method protected final w()V
    .locals 1

    iget-object v0, p0, Lawgc;->a:Lawgb;

    .line 1
    invoke-virtual {v0}, Lawgb;->d()V

    return-void
.end method

.method protected final x(Lohd;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Loqo;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "audio/x-unknown"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1, p2, v2}, Lohd;->a(Ljava/lang/String;Z)Logn;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected final y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 0

    const/4 p1, 0x1

    if-eqz p9, :cond_0

    iget-object p2, p0, Lawgc;->b:Logl;

    iget p3, p2, Logl;->g:I

    add-int/2addr p3, p1

    iput p3, p2, Logl;->g:I

    :cond_0
    iget-object p2, p0, Lawgc;->a:Lawgb;

    .line 1
    iget p3, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p4, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2
    invoke-virtual {p2, p6, p3, p4, p9}, Lawgb;->l(Ljava/nio/ByteBuffer;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p5, p8, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez p9, :cond_1

    iget-object p2, p0, Lawgc;->b:Logl;

    iget p3, p2, Logl;->f:I

    add-int/2addr p3, p1

    iput p3, p2, Logl;->f:I

    return p1

    :cond_1
    return p2
.end method
