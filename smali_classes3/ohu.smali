.class public Lohu;
.super Lohj;
.source "PG"


# instance fields
.field private A:F

.field public final a:Loht;

.field private final i:Loii;

.field private final j:J

.field private final k:I

.field private l:Landroid/view/Surface;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohz;Lohd;JLokp;ZLandroid/os/Handler;Loht;I)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lohj;-><init>(Lohz;Lohd;Lokp;ZLandroid/os/Handler;Lohi;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loii;

    .line 3
    invoke-direct {v1, v0}, Loii;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lohu;->i:Loii;

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p4

    iput-wide v0, v7, Lohu;->j:J

    move-object/from16 v0, p9

    iput-object v0, v7, Lohu;->a:Loht;

    move/from16 v0, p10

    iput v0, v7, Lohu;->k:I

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lohu;->o:J

    const/4 v0, -0x1

    iput v0, v7, Lohu;->t:I

    iput v0, v7, Lohu;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v7, Lohu;->w:F

    iput v1, v7, Lohu;->s:F

    iput v0, v7, Lohu;->x:I

    iput v0, v7, Lohu;->y:I

    iput v1, v7, Lohu;->A:F

    return-void
.end method

.method private final N()V
    .locals 3

    iget-object v0, p0, Lohu;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lohu;->a:Loht;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lohu;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lohu;->l:Landroid/view/Surface;

    new-instance v2, Lohr;

    .line 1
    invoke-direct {v2, p0, v1}, Lohr;-><init>(Lohu;Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohu;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final O()V
    .locals 2

    iget-object v0, p0, Lohu;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohu;->a:Loht;

    if-eqz v0, :cond_1

    iget v0, p0, Lohu;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lohu;->d:Landroid/os/Handler;

    new-instance v1, Lohs;

    .line 2
    invoke-direct {v1, p0}, Lohs;-><init>(Lohu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Lohu;->p:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final P()V
    .locals 6

    iget-object v0, p0, Lohu;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lohu;->a:Loht;

    if-eqz v1, :cond_1

    iget v1, p0, Lohu;->x:I

    iget v2, p0, Lohu;->t:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lohu;->y:I

    iget v3, p0, Lohu;->u:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lohu;->z:I

    iget v3, p0, Lohu;->v:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lohu;->A:F

    iget v3, p0, Lohu;->w:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lohu;->u:I

    iget v3, p0, Lohu;->v:I

    iget v4, p0, Lohu;->w:F

    new-instance v5, Lohq;

    .line 1
    invoke-direct {v5, p0, v2, v1}, Lohq;-><init>(Lohu;II)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Lohu;->x:I

    iput v1, p0, Lohu;->y:I

    iput v3, p0, Lohu;->z:I

    iput v4, p0, Lohu;->A:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected D(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .line 1
    iget-object p1, p4, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget p2, p4, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget p2, p4, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method protected F()Z
    .locals 1

    invoke-super {p0}, Lohj;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohu;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final G(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohu;->P()V

    .line 2
    sget v0, Loqq;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lohu;->b:Logl;

    iget p2, p1, Logl;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Logl;->f:I

    iput-boolean v0, p0, Lohu;->n:Z

    .line 4
    invoke-direct {p0}, Lohu;->N()V

    return-void
.end method

.method protected final H(Landroid/media/MediaCodec;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohu;->P()V

    .line 2
    sget v0, Loqq;->a:I

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iget-object p1, p0, Lohu;->b:Logl;

    iget p2, p1, Logl;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Logl;->f:I

    iput-boolean p3, p0, Lohu;->n:Z

    .line 4
    invoke-direct {p0}, Lohu;->N()V

    return-void
.end method

.method protected I(JJ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected i()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lohj;->i()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lohu;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lohj;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lohj;->f:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v2, p0, Lohu;->o:J

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-wide v4, p0, Lohu;->o:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lohu;->o:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lohu;->o:J

    return v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    check-cast p2, Landroid/view/Surface;

    iget-object p1, p0, Lohu;->l:Landroid/view/Surface;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lohu;->l:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lohu;->m:Z

    iget p1, p0, Loif;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lohj;->C()V

    .line 3
    invoke-virtual {p0}, Lohj;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected n(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 10

    const-string v0, "max-input-size"

    .line 1
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "height"

    .line 2
    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_1

    const-string v3, "max-height"

    .line 3
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    const-string v3, "width"

    .line 5
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_2

    const-string p2, "max-width"

    .line 6
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    const-string p2, "mime"

    .line 8
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "video/avc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "video/mp4v-es"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "video/hevc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "video/3gpp"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v9, :cond_5

    if-eq p2, v8, :cond_6

    if-eq p2, v7, :cond_4

    if-eq p2, v5, :cond_4

    goto :goto_4

    :cond_4
    mul-int v3, v3, v1

    goto :goto_3

    .line 9
    :cond_5
    sget-object p2, Loqq;->d:Ljava/lang/String;

    const-string v4, "BRAVIA 4K 2015"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    add-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int v3, v3, v1

    mul-int/lit16 v3, v3, 0x100

    goto :goto_2

    :cond_6
    mul-int v3, v3, v1

    :goto_2
    const/4 v7, 0x2

    :goto_3
    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v7, v7

    .line 8
    div-int/2addr v3, v7

    .line 10
    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1
    :cond_7
    :goto_4
    iget-object p2, p0, Lohu;->l:Landroid/view/Surface;

    .line 11
    invoke-virtual {p1, p3, p2, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final o(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    sget v0, Loqq;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lohu;->b:Logl;

    iget p2, p1, Logl;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Logl;->h:I

    iget p2, p0, Lohu;->p:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lohu;->p:I

    iget p2, p0, Lohu;->q:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lohu;->q:I

    iget v0, p1, Logl;->i:I

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Logl;->i:I

    iget p1, p0, Lohu;->p:I

    iget p2, p0, Lohu;->k:I

    if-ne p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lohu;->O()V

    :cond_0
    return-void
.end method

.method protected pC(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lohj;->pC(IJZ)V

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iget-wide p3, p0, Lohu;->j:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lohu;->o:J

    :cond_0
    iget-object p1, p0, Lohu;->i:Loii;

    const/4 p2, 0x0

    iput-boolean p2, p1, Loii;->i:Z

    iget-object p2, p1, Loii;->a:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    iget-object p2, p1, Loii;->b:Loih;

    iget-object p2, p2, Loih;->c:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p2, p1, Loii;->c:Loig;

    if-eqz p2, :cond_1

    iget-object p3, p2, Loig;->a:Landroid/hardware/display/DisplayManager;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p2, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Loii;->a()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lohu;->t:I

    iput v0, p0, Lohu;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lohu;->w:F

    iput v1, p0, Lohu;->s:F

    iput v0, p0, Lohu;->x:I

    iput v0, p0, Lohu;->y:I

    iput v1, p0, Lohu;->A:F

    iget-object v0, p0, Lohu;->i:Loii;

    iget-object v1, v0, Loii;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Loii;->c:Loig;

    if-eqz v1, :cond_0

    iget-object v2, v1, Loig;->a:Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v0, Loii;->b:Loih;

    iget-object v0, v0, Loih;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_1
    invoke-super {p0}, Lohj;->q()V

    return-void
.end method

.method protected r(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lohj;->r(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lohu;->n:Z

    iput p1, p0, Lohu;->q:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lohu;->o:J

    return-void
.end method

.method protected s(Lohv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lohj;->s(Lohv;)V

    iget-object p1, p1, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lohu;->s:F

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lohu;->r:I

    return-void
.end method

.method protected final t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lohu;->t:I

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_1
    iput v0, p0, Lohu;->u:I

    iget p2, p0, Lohu;->s:F

    iput p2, p0, Lohu;->w:F

    .line 8
    sget p2, Loqq;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lohu;->r:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lohu;->t:I

    iget v0, p0, Lohu;->u:I

    iput v0, p0, Lohu;->t:I

    iput p2, p0, Lohu;->u:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lohu;->w:F

    div-float/2addr p2, v0

    iput p2, p0, Lohu;->w:F

    goto :goto_2

    .line 9
    :cond_4
    iget p2, p0, Lohu;->r:I

    iput p2, p0, Lohu;->v:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lohu;->p:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method protected w()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohu;->o:J

    .line 1
    invoke-direct {p0}, Lohu;->O()V

    return-void
.end method

.method protected final x(Lohd;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Loqo;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "video/x-unknown"

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

.method protected final y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p9, :cond_0

    .line 1
    sget v1, Loqq;->a:I

    .line 2
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Lohu;->b:Logl;

    iget v2, v1, Logl;->g:I

    add-int/2addr v2, v6

    iput v2, v1, Logl;->g:I

    iput v7, v0, Lohu;->q:I

    return v6

    :cond_0
    iget-boolean v8, v0, Lohu;->n:Z

    const/16 v9, 0x15

    if-nez v8, :cond_2

    .line 18
    sget v1, Loqq;->a:I

    if-lt v1, v9, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v3, v5, v1, v2}, Lohu;->H(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v3, v5}, Lohu;->G(Landroid/media/MediaCodec;I)V

    .line 19
    :goto_0
    iput v7, v0, Lohu;->q:I

    return v6

    .line 20
    :cond_2
    iget v8, v0, Loif;->h:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3

    return v7

    .line 3
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 4
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v12, v12, p1

    const-wide/16 v16, 0x3e8

    mul-long v10, v10, v16

    sub-long/2addr v10, v1

    sub-long/2addr v12, v10

    mul-long v12, v12, v16

    add-long/2addr v12, v14

    iget-object v8, v0, Lohu;->i:Loii;

    .line 6
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v6, v10, v16

    iget-boolean v4, v8, Loii;->i:Z

    if-eqz v4, :cond_7

    iget-wide v3, v8, Loii;->f:J

    cmp-long v18, v10, v3

    if-eqz v18, :cond_4

    iget-wide v3, v8, Loii;->l:J

    const-wide/16 v18, 0x1

    add-long v3, v3, v18

    iput-wide v3, v8, Loii;->l:J

    iget-wide v3, v8, Loii;->h:J

    iput-wide v3, v8, Loii;->g:J

    :cond_4
    iget-wide v3, v8, Loii;->l:J

    const-wide/16 v18, 0x6

    cmp-long v20, v3, v18

    if-ltz v20, :cond_6

    move-wide/from16 v18, v10

    iget-wide v9, v8, Loii;->k:J

    sub-long v9, v6, v9

    .line 7
    div-long/2addr v9, v3

    iget-wide v3, v8, Loii;->g:J

    add-long/2addr v3, v9

    .line 8
    invoke-virtual {v8, v3, v4, v12, v13}, Loii;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    iput-boolean v9, v8, Loii;->i:Z

    move-wide v3, v6

    move-wide v10, v12

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 10
    iget-wide v10, v8, Loii;->j:J

    add-long/2addr v10, v3

    move-wide/from16 p1, v3

    iget-wide v3, v8, Loii;->k:J

    sub-long/2addr v10, v3

    move-wide/from16 v3, p1

    :goto_1
    move-wide/from16 v20, v10

    move-wide v9, v3

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v10

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v8, v6, v7, v12, v13}, Loii;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v9, v8, Loii;->i:Z

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v10

    :cond_8
    :goto_2
    move-wide v9, v6

    move-wide/from16 v20, v12

    .line 8
    :goto_3
    iget-boolean v3, v8, Loii;->i:Z

    if-nez v3, :cond_9

    iput-wide v6, v8, Loii;->k:J

    iput-wide v12, v8, Loii;->j:J

    const-wide/16 v6, 0x0

    iput-wide v6, v8, Loii;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v8, Loii;->i:Z

    :cond_9
    move-wide/from16 v6, v18

    iput-wide v6, v8, Loii;->f:J

    iput-wide v9, v8, Loii;->h:J

    iget-object v3, v8, Loii;->b:Loih;

    if-eqz v3, :cond_e

    iget-wide v6, v8, Loii;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    iget-wide v6, v3, Loih;->b:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v9, v8, Loii;->d:J

    sub-long v11, v20, v6

    .line 10
    div-long/2addr v11, v9

    mul-long v11, v11, v9

    add-long/2addr v6, v11

    cmp-long v3, v20, v6

    if-gtz v3, :cond_c

    sub-long v9, v6, v9

    goto :goto_4

    :cond_c
    add-long/2addr v9, v6

    move-wide/from16 v22, v6

    move-wide v6, v9

    move-wide/from16 v9, v22

    :goto_4
    sub-long v11, v6, v20

    sub-long v20, v20, v9

    cmp-long v3, v11, v20

    if-gez v3, :cond_d

    goto :goto_5

    :cond_d
    move-wide v6, v9

    :goto_5
    iget-wide v8, v8, Loii;->e:J

    sub-long v20, v6, v8

    :cond_e
    :goto_6
    move-wide/from16 v6, v20

    sub-long v8, v6, v14

    .line 8
    div-long v8, v8, v16

    .line 11
    invoke-virtual {v0, v8, v9, v1, v2}, Lohu;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p5

    .line 12
    invoke-virtual {v0, v1, v5}, Lohu;->o(Landroid/media/MediaCodec;I)V

    const/4 v2, 0x1

    return v2

    :cond_f
    move-object/from16 v1, p5

    const/4 v2, 0x1

    .line 13
    sget v3, Loqq;->a:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_10

    const-wide/32 v10, 0xc350

    cmp-long v3, v8, v10

    if-gez v3, :cond_12

    .line 14
    invoke-virtual {v0, v1, v5, v6, v7}, Lohu;->H(Landroid/media/MediaCodec;IJ)V

    const/4 v1, 0x0

    iput v1, v0, Lohu;->q:I

    return v2

    :cond_10
    const-wide/16 v2, 0x7530

    cmp-long v6, v8, v2

    if-gez v6, :cond_12

    const-wide/16 v2, 0x2af8

    cmp-long v6, v8, v2

    if-lez v6, :cond_11

    const-wide/16 v2, -0x2710

    add-long/2addr v8, v2

    :try_start_0
    div-long v8, v8, v16

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_11
    :goto_7
    invoke-virtual {v0, v1, v5}, Lohu;->G(Landroid/media/MediaCodec;I)V

    const/4 v1, 0x0

    iput v1, v0, Lohu;->q:I

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
.end method
