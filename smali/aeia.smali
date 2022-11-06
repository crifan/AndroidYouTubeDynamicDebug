.class public final Laeia;
.super Lohb;
.source "PG"


# instance fields
.field private final i:Laeik;

.field private final j:Lpbn;

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Ljava/nio/ByteBuffer;

.field private s:I

.field private t:I

.field private final u:Laept;


# direct methods
.method public constructor <init>(Lohz;Lohd;Lokp;Landroid/os/Handler;Laept;Laeik;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lohb;-><init>(Lohz;Lohd;Lokp;Landroid/os/Handler;Laept;)V

    iput-object p5, p0, Laeia;->u:Laept;

    iput-object p6, p0, Laeia;->i:Laeik;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    .line 2
    new-instance p2, Lpbn;

    invoke-direct {p2}, Lpbn;-><init>()V

    iput-object p2, p0, Laeia;->j:Lpbn;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Laeia;->l:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Laeia;->o:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p3}, Laeia;->G(F)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Laeia;->m:Z

    iput-boolean p2, p0, Laeia;->q:Z

    iput-object p1, p0, Laeia;->r:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    iput p1, p0, Laeia;->s:I

    iput p1, p0, Laeia;->t:I

    return-void

    :cond_0
    iput-object p1, p0, Laeia;->j:Lpbn;

    return-void
.end method


# virtual methods
.method protected final G(F)V
    .locals 2

    iget-object v0, p0, Laeia;->j:Lpbn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Playback rate must be in the interval [0.25, 2.0]"

    .line 1
    invoke-static {v1, v0}, Laeyy;->c(ZLjava/lang/Object;)V

    iget v0, p0, Laeia;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Laeia;->p:F

    iget-object v0, p0, Laeia;->j:Lpbn;

    .line 2
    invoke-virtual {v0, p1}, Lpbn;->g(F)V

    iget-object p1, p0, Laeia;->j:Lpbn;

    .line 3
    invoke-virtual {p1}, Lpbn;->c()V

    :cond_2
    return-void
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Laeia;->j:Lpbn;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lohb;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Laeia;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeia;->m:Z

    :try_start_0
    iget-wide v0, p0, Laeia;->k:J

    .line 2
    invoke-virtual {p0, v0, v1}, Loia;->g(J)V
    :try_end_0
    .catch Logp; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lohb;->a()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-super {p0}, Lohb;->a()J

    move-result-wide v0

    iget-wide v2, p0, Laeia;->l:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    iput-wide v0, p0, Laeia;->l:J

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Laeia;->k:J

    sub-long/2addr v0, v2

    iget v2, p0, Laeia;->p:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Laeia;->k:J

    return-wide v0
.end method

.method protected final b()J
    .locals 3

    .line 1
    invoke-super {p0}, Lohb;->b()J

    move-result-wide v0

    iget-object v2, p0, Laeia;->i:Laeik;

    .line 2
    invoke-virtual {v2, v0, v1}, Laeik;->b(J)V

    return-wide v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lohb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeia;->i:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Laeia;->G(F)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lohb;->k(ILjava/lang/Object;)V

    return-void
.end method

.method protected final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeia;->m:Z

    return-void
.end method

.method protected final p(I)V
    .locals 1

    iget-object v0, p0, Laeia;->u:Laept;

    iput p1, v0, Laept;->d:I

    iget-object v0, v0, Laept;->a:Laegr;

    .line 1
    invoke-interface {v0, p1}, Laegr;->c(I)V

    return-void
.end method

.method protected final pC(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lohb;->pC(IJZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Laeia;->G(F)V

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    const/16 p2, -0x10

    if-eq p1, p2, :cond_0

    .line 4
    invoke-static {p2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Laeia;->u:Laept;

    iget-object v1, v0, Laept;->a:Laegr;

    iget v0, v0, Laept;->d:I

    .line 1
    invoke-interface {v1, v0}, Laegr;->b(I)V

    .line 2
    invoke-super {p0}, Lohb;->q()V

    return-void
.end method

.method protected final r(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lohb;->r(J)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laeia;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Laeia;->o:Z

    iget-object p2, p0, Laeia;->j:Lpbn;

    if-eqz p2, :cond_0

    iget v0, p0, Laeia;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lpbn;->c()V

    :cond_0
    iput-boolean p1, p0, Laeia;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laeia;->r:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Laeia;->j:Lpbn;

    if-eqz v0, :cond_0

    const-string v0, "sample-rate"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeia;->s:I

    const-string v0, "channel-count"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeia;->t:I

    :try_start_0
    iget-object v1, p0, Laeia;->j:Lpbn;

    .line 3
    new-instance v2, Lozt;

    iget v3, p0, Laeia;->s:I

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lozt;-><init>(III)V

    invoke-virtual {v1, v2}, Lpbn;->a(Lozt;)Lozt;

    iget-object v0, p0, Laeia;->j:Lpbn;

    .line 4
    invoke-virtual {v0}, Lpbn;->c()V
    :try_end_0
    .catch Lozu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SonicAudioProcessor doesn\'t support ENCODING_PCM_16BIT!?"

    .line 5
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lohb;->t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lohb;->v()V

    iget-object v0, p0, Laeia;->i:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->f()V

    return-void
.end method

.method protected final y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 11

    move-object v10, p0

    move-object/from16 v7, p7

    .line 1
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x4c4b40

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    iget-object v0, v10, Laeia;->j:Lpbn;

    if-eqz v0, :cond_4

    if-nez p9, :cond_3

    iget-boolean v1, v10, Laeia;->q:Z

    if-eqz v1, :cond_3

    iget v1, v10, Laeia;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    move-object/from16 v1, p6

    .line 4
    invoke-virtual {v0, v1}, Lpbn;->e(Ljava/nio/ByteBuffer;)V

    iget-object v0, v10, Laeia;->j:Lpbn;

    .line 5
    invoke-virtual {v0}, Lpbn;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :cond_1
    move-object/from16 v1, p6

    move-object v0, v1

    :goto_0
    iput-object v0, v10, Laeia;->r:Ljava/nio/ByteBuffer;

    iget-boolean v1, v10, Laeia;->o:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v10, Laeia;->o:Z

    .line 7
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v10, Laeia;->n:J

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v1, v10, Laeia;->n:J

    .line 8
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v10, Laeia;->t:I

    int-to-long v5, v3

    const-wide/32 v8, 0xf4240

    mul-long v5, v5, v8

    add-int/2addr v4, v4

    iget v3, v10, Laeia;->s:I

    mul-int v4, v4, v3

    int-to-long v3, v4

    div-long/2addr v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v10, Laeia;->n:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    mul-long v1, v1, v3

    .line 9
    iput-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    iget-object v0, v10, Laeia;->r:Ljava/nio/ByteBuffer;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object/from16 v1, p6

    move-object v6, v1

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 10
    invoke-super/range {v0 .. v9}, Lohb;->y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    iput-boolean v0, v10, Laeia;->q:Z

    return v0
.end method
