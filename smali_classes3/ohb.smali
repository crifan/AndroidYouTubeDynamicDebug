.class public Lohb;
.super Lohj;
.source "PG"

# interfaces
.implements Logx;


# instance fields
.field public final a:Laept;

.field private final i:Loiq;

.field private j:Z

.field private k:Landroid/media/MediaFormat;

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Lohz;Lohd;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lohb;-><init>(Lohz;Lohd;Lokp;Landroid/os/Handler;Laept;)V

    return-void
.end method

.method public constructor <init>(Lohz;Lohd;Lokp;Landroid/os/Handler;Laept;)V
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [Lohz;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lohj;-><init>([Lohz;Lohd;Lokp;ZLandroid/os/Handler;Lohi;)V

    iput-object p5, p0, Lohb;->a:Laept;

    iput v0, p0, Lohb;->m:I

    new-instance p1, Loiq;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Loiq;-><init>([B)V

    iput-object p1, p0, Lohb;->i:Loiq;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Lohb;->i:Loiq;

    .line 1
    invoke-virtual {p0}, Lohj;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Loiq;->d(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lohb;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lohb;->n:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lohb;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohb;->o:Z

    :cond_1
    iget-wide v0, p0, Lohb;->n:J

    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    iget-boolean v0, p0, Lohj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohb;->i:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    iget-object v0, p0, Lohb;->i:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lohj;->i()Z

    move-result v0

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

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lohb;->i:Loiq;

    iget v0, p2, Loiq;->b:I

    if-eq v0, p1, :cond_1

    iput p1, p2, Loiq;->b:I

    .line 2
    invoke-virtual {p2}, Loiq;->j()V

    const/4 p1, 0x0

    iput p1, p0, Lohb;->m:I

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lohb;->i:Loiq;

    .line 3
    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Loiq;->k(Landroid/media/PlaybackParams;)V

    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Lohb;->i:Loiq;

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Loiq;->l(F)V

    return-void
.end method

.method protected final l(Lohd;Ljava/lang/String;Z)Logn;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohb;->j:Z

    .line 1
    invoke-super {p0, p1, p2, p3}, Lohj;->l(Lohd;Ljava/lang/String;Z)Logn;

    move-result-object p1

    return-object p1
.end method

.method protected m()Logx;
    .locals 0

    return-object p0
.end method

.method protected final n(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    const-string p2, "mime"

    .line 1
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p2, p0, Lohb;->k:Landroid/media/MediaFormat;

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p(I)V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lohb;->m:I

    :try_start_0
    iget-object v0, p0, Lohb;->i:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->j()V
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

.method protected r(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lohj;->r(J)V

    iget-object v0, p0, Lohb;->i:Loiq;

    .line 2
    invoke-virtual {v0}, Loiq;->j()V

    iput-wide p1, p0, Lohb;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lohb;->o:Z

    return-void
.end method

.method protected final s(Lohv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lohj;->s(Lohv;)V

    iget-object v0, p1, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lohb;->l:I

    return-void
.end method

.method protected t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object p1, p0, Lohb;->k:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "audio/raw"

    :goto_0
    move-object v2, v0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lohb;->k:Landroid/media/MediaFormat;

    :cond_1
    const-string p1, "channel-count"

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lohb;->i:Loiq;

    iget v5, p0, Lohb;->l:I

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Loiq;->e(Ljava/lang/String;IIII)V

    return-void
.end method

.method protected final u()V
    .locals 1

    iget-object v0, p0, Lohb;->i:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->g()V

    return-void
.end method

.method protected v()V
    .locals 1

    iget-object v0, p0, Lohb;->i:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->i()V

    return-void
.end method

.method protected final w()V
    .locals 1

    iget-object v0, p0, Lohb;->i:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->h()V

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

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
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

.method protected y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v7, Lohb;->b:Logl;

    iget v1, v0, Logl;->g:I

    add-int/2addr v1, v11

    iput v1, v0, Logl;->g:I

    iget-object v0, v7, Lohb;->i:Loiq;

    .line 2
    invoke-virtual {v0}, Loiq;->f()V

    return v11

    :cond_0
    iget-object v1, v7, Lohb;->i:Loiq;

    invoke-virtual {v1}, Loiq;->n()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    :try_start_0
    iget v1, v7, Lohb;->m:I

    if-eqz v1, :cond_1

    iget-object v3, v7, Lohb;->i:Loiq;

    .line 3
    invoke-virtual {v3, v1}, Loiq;->c(I)I

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v7, Lohb;->i:Loiq;

    .line 4
    invoke-virtual {v1}, Loiq;->b()I

    move-result v1

    iput v1, v7, Lohb;->m:I

    .line 5
    invoke-virtual {v7, v1}, Lohb;->p(I)V

    .line 3
    :goto_0
    iput-boolean v10, v7, Lohb;->p:Z
    :try_end_0
    .catch Loio; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v7, Loif;->h:I

    if-ne v1, v2, :cond_5

    iget-object v1, v7, Lohb;->i:Loiq;

    .line 8
    invoke-virtual {v1}, Loiq;->i()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, v7, Lohb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v2, v7, Lohb;->a:Laept;

    if-eqz v2, :cond_2

    new-instance v2, Logy;

    .line 6
    invoke-direct {v2, v7, v0}, Logy;-><init>(Lohb;Loio;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v1, Logp;

    .line 7
    invoke-direct {v1, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_3
    iget-boolean v1, v7, Lohb;->p:Z

    iget-object v3, v7, Lohb;->i:Loiq;

    .line 9
    invoke-virtual {v3}, Loiq;->m()Z

    move-result v3

    iput-boolean v3, v7, Lohb;->p:Z

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    iget v1, v7, Loif;->h:I

    if-ne v1, v2, :cond_5

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lohb;->q:J

    sub-long v5, v1, v3

    iget-object v1, v7, Lohb;->i:Loiq;

    iget-wide v1, v1, Loiq;->d:J

    const-wide/16 v3, -0x1

    cmp-long v12, v1, v3

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    .line 11
    div-long/2addr v1, v3

    move-wide v3, v1

    .line 10
    :goto_1
    iget-object v12, v7, Lohb;->d:Landroid/os/Handler;

    if-eqz v12, :cond_5

    iget-object v1, v7, Lohb;->a:Laept;

    if-eqz v1, :cond_5

    new-instance v13, Loha;

    move-object v1, v13

    move-object/from16 v2, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Loha;-><init>(Lohb;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_5
    :goto_2
    :try_start_1
    iget-object v14, v7, Lohb;->i:Loiq;

    .line 12
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v15, p6

    move/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Loiq;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lohb;->q:J
    :try_end_1
    .catch Loip; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lohb;->o()V

    iput-boolean v11, v7, Lohb;->o:Z

    :cond_6
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v7, Lohb;->b:Logl;

    iget v1, v0, Logl;->f:I

    add-int/2addr v1, v11

    iput v1, v0, Logl;->f:I

    return v11

    :cond_7
    return v10

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, v7, Lohb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_9

    iget-object v2, v7, Lohb;->a:Laept;

    if-nez v2, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    new-instance v2, Logz;

    .line 14
    invoke-direct {v2, v7, v0}, Logz;-><init>(Lohb;Loip;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_9
    :goto_3
    new-instance v1, Logp;

    .line 15
    invoke-direct {v1, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
