.class public final Lotr;
.super Loia;
.source "PG"


# instance fields
.field public final a:Logl;

.field public final b:Lotq;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lohv;

.field private final i:I

.field private j:Lcom/google/android/exoplayer/MediaFormat;

.field private k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

.field private l:Lott;

.field private m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

.field private n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:Z

.field private r:Landroid/view/Surface;

.field private s:Lotu;

.field private final t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lohz;Landroid/os/Handler;Lotq;ZZZIII)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lohz;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-direct {p0, v1}, Loia;-><init>([Lohz;)V

    new-instance p1, Logl;

    invoke-direct {p1}, Logl;-><init>()V

    iput-object p1, p0, Lotr;->a:Logl;

    iput-object p2, p0, Lotr;->f:Landroid/os/Handler;

    iput-object p3, p0, Lotr;->b:Lotq;

    iput-boolean p4, p0, Lotr;->e:Z

    if-eqz p5, :cond_1

    if-eq v0, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput v2, p0, Lotr;->t:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lotr;->t:I

    :goto_1
    iput p7, p0, Lotr;->i:I

    iput p8, p0, Lotr;->c:I

    iput p9, p0, Lotr;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lotr;->x:I

    iput p1, p0, Lotr;->y:I

    new-instance p1, Lohv;

    invoke-direct {p1}, Lohv;-><init>()V

    iput-object p1, p0, Lotr;->g:Lohv;

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->getLibvpxVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lotr;->l:Lott;

    iget-object v1, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    iput-object v0, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    :cond_0
    iget-object v1, p0, Lotr;->n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    iput-object v0, p0, Lotr;->n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    :cond_1
    iget-object v0, p0, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    .line 3
    invoke-virtual {v0}, Loqu;->h()V

    return-void
.end method

.method private final o(Landroid/view/Surface;)V
    .locals 2

    iget-boolean v0, p0, Lotr;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lotr;->b:Lotq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lotr;->f:Landroid/os/Handler;

    new-instance v1, Lotm;

    .line 1
    invoke-direct {v1, p0, p1}, Lotm;-><init>(Lotr;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lotr;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lotr;->b:Lotq;

    if-eqz v0, :cond_0

    iget v0, p0, Lotr;->z:I

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    iput v0, p0, Lotr;->z:I

    iget-object v0, p0, Lotr;->f:Landroid/os/Handler;

    new-instance v1, Lotl;

    .line 2
    invoke-direct {v1, p0}, Lotl;-><init>(Lotr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lotr;->b:Lotq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotr;->f:Landroid/os/Handler;

    new-instance v1, Lotp;

    .line 1
    invoke-direct {v1, p0, p1}, Lotp;-><init>(Lotr;Lcom/google/android/exoplayer/MediaFormat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 7

    iget-object v0, p0, Lotr;->a:Logl;

    iget v1, v0, Logl;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Logl;->f:I

    iget-object v0, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    iget v0, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    iget v3, p0, Lotr;->x:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v5, p0, Lotr;->y:I

    if-eq v5, v4, :cond_0

    if-ne v3, v1, :cond_0

    if-eq v5, v0, :cond_1

    :cond_0
    iput v1, p0, Lotr;->x:I

    iput v0, p0, Lotr;->y:I

    iget-object v3, p0, Lotr;->b:Lotq;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lotr;->f:Landroid/os/Handler;

    new-instance v5, Lotk;

    .line 2
    invoke-direct {v5, p0, v1, v0}, Lotk;-><init>(Lotr;II)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->mode:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lotr;->r:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lotr;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lotr;->o:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    if-eq v1, v2, :cond_3

    .line 13
    :cond_2
    iget v1, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    iget v2, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lotr;->o:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, p0, Lotr;->o:Landroid/graphics/Bitmap;

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, Lotr;->r:Landroid/view/Surface;

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lotr;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lotr;->r:Landroid/view/Surface;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lotr;->r:Landroid/view/Surface;

    .line 20
    invoke-direct {p0, v0}, Lotr;->o(Landroid/view/Surface;)V

    iget-object v0, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    goto :goto_0

    :cond_4
    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lotr;->s:Lotu;

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v1, v0}, Lotu;->rN(Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)V

    iget-object v0, p0, Lotr;->r:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0}, Lotr;->o(Landroid/view/Surface;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne v2, v1, :cond_9

    iget-object v1, p0, Lotr;->r:Landroid/view/Surface;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    iget-wide v5, v2, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->b:J

    .line 7
    invoke-virtual {v2, v5, v6, v1, v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lotr;->r:Landroid/view/Surface;

    .line 8
    invoke-direct {p0, v0}, Lotr;->o(Landroid/view/Surface;)V

    iget-object v0, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    goto :goto_0

    .line 6
    :cond_8
    new-instance v0, Lots;

    const-string v1, "Buffer render failed."

    .line 10
    invoke-direct {v0, v1}, Lots;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    .line 21
    :goto_0
    iput-object v3, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    return-void
.end method


# virtual methods
.method protected final A(JJZ)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    iget-boolean v0, v7, Lotr;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move/from16 v0, p5

    iput-boolean v0, v7, Lotr;->w:Z

    iget-object v0, v7, Lotr;->j:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v10, -0x4

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, v7, Lotr;->g:Lohv;

    .line 1
    invoke-virtual {v7, v8, v9, v0, v11}, Loia;->J(JLohv;Lohx;)I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, v7, Lotr;->g:Lohv;

    iget-object v0, v0, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, v7, Lotr;->j:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    invoke-direct {v7, v0}, Lotr;->t(Lcom/google/android/exoplayer/MediaFormat;)V

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v7, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    iget v2, v7, Lotr;->c:I

    iget v3, v7, Lotr;->d:I

    iget-boolean v4, v7, Lotr;->e:Z

    iget v5, v7, Lotr;->t:I

    iget v6, v7, Lotr;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;-><init>(IIZII)V

    iput-object v0, v7, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->start()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v7, Lotr;->b:Lotq;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lotr;->f:Landroid/os/Handler;

    new-instance v15, Loto;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide v5, v12

    .line 7
    invoke-direct/range {v1 .. v6}, Loto;-><init>(Lotr;JJ)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, v7, Lotr;->a:Logl;

    iget v1, v0, Logl;->a:I

    add-int/2addr v1, v14

    iput v1, v0, Logl;->a:I

    .line 3
    :goto_1
    iget-boolean v0, v7, Lotr;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 27
    :cond_6
    iget-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-nez v0, :cond_8

    iget-object v0, v7, Lotr;->n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v0, :cond_7

    iput-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    iput-object v11, v7, Lotr;->n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    .line 8
    invoke-virtual {v0}, Loqu;->g()Loqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    iput-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 27
    :goto_3
    iget-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-nez v0, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    iget-object v0, v7, Lotr;->n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-nez v0, :cond_9

    iget-object v0, v7, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    .line 9
    invoke-virtual {v0}, Loqu;->g()Loqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    iput-object v0, v7, Lotr;->n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    :cond_9
    iget-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 10
    invoke-virtual {v0, v14}, Loqr;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v14, v7, Lotr;->v:Z

    iget-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    iput-object v11, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    goto :goto_2

    :cond_a
    iget-object v0, v7, Lotr;->n:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_b

    iget-wide v4, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->timestampUs:J

    goto :goto_4

    :cond_b
    move-wide v4, v2

    :goto_4
    iget-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 12
    iget-wide v10, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->timestampUs:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    cmp-long v0, v4, v8

    if-gez v0, :cond_d

    iget-object v0, v7, Lotr;->a:Logl;

    iget v2, v0, Logl;->h:I

    add-int/2addr v2, v14

    iput v2, v0, Logl;->h:I

    iget v0, v7, Lotr;->z:I

    add-int/2addr v0, v14

    iput v0, v7, Lotr;->z:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_c

    .line 15
    invoke-direct/range {p0 .. p0}, Lotr;->s()V

    :cond_c
    iget-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, v7, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    iget-boolean v0, v7, Lotr;->q:Z

    if-nez v0, :cond_e

    .line 14
    invoke-direct/range {p0 .. p0}, Lotr;->u()V

    iput-boolean v14, v7, Lotr;->q:Z

    goto :goto_2

    :cond_e
    iget v0, v7, Loif;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-wide/16 v2, 0x7530

    add-long/2addr v2, v8

    cmp-long v0, v10, v2

    if-gtz v0, :cond_5

    .line 13
    invoke-direct/range {p0 .. p0}, Lotr;->u()V

    goto/16 :goto_2

    .line 3
    :goto_5
    iget-boolean v2, v7, Lotr;->u:Z

    if-eqz v2, :cond_f

    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x4

    goto :goto_8

    .line 28
    :cond_f
    iget-object v2, v7, Lotr;->l:Lott;

    if-nez v2, :cond_10

    iget-object v2, v7, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    .line 17
    invoke-virtual {v2}, Loqu;->f()Loqs;

    move-result-object v2

    check-cast v2, Lott;

    iput-object v2, v7, Lotr;->l:Lott;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v7, Lotr;->g:Lohv;

    .line 18
    iget-object v2, v2, Lott;->a:Lohx;

    invoke-virtual {v7, v8, v9, v3, v2}, Loia;->J(JLohv;Lohx;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, -0x4

    if-ne v2, v3, :cond_12

    iget-object v1, v7, Lotr;->g:Lohv;

    iget-object v1, v1, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, v7, Lotr;->j:Lcom/google/android/exoplayer/MediaFormat;

    .line 19
    invoke-direct {v7, v1}, Lotr;->t(Lcom/google/android/exoplayer/MediaFormat;)V

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    iget-object v2, v7, Lotr;->l:Lott;

    .line 20
    invoke-virtual {v2, v14}, Loqr;->setFlag(I)V

    iget-object v2, v7, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    iget-object v4, v7, Lotr;->l:Lott;

    .line 21
    invoke-virtual {v2, v4}, Loqu;->i(Loqs;)V

    const/4 v2, 0x0

    iput-object v2, v7, Lotr;->l:Lott;

    iput-boolean v14, v7, Lotr;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    iget-object v1, v7, Lotr;->l:Lott;

    iget-object v2, v7, Lotr;->j:Lcom/google/android/exoplayer/MediaFormat;

    .line 22
    iget v4, v2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iput v4, v1, Lott;->b:I

    .line 23
    iget v4, v2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iput v4, v1, Lott;->c:I

    .line 24
    iget-object v2, v2, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    iput-object v2, v1, Lott;->d:Lcom/google/android/exoplayer/ColorInfo;

    .line 25
    iget-object v1, v1, Lott;->a:Lohx;

    invoke-virtual {v1}, Lohx;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lotr;->l:Lott;

    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, Loqr;->setFlag(I)V

    :cond_14
    iget-object v1, v7, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    iget-object v2, v7, Lotr;->l:Lott;

    .line 27
    invoke-virtual {v1, v2}, Loqu;->i(Loqs;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lotr;->l:Lott;

    goto :goto_7

    :goto_8
    or-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_0
    .catch Lots; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v12

    const-wide/16 v10, 0x32

    cmp-long v0, v4, v10

    if-ltz v0, :cond_15

    goto :goto_9

    :cond_15
    move-object v11, v1

    const/4 v10, -0x4

    goto/16 :goto_1

    :cond_16
    :goto_9
    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, v7, Lotr;->b:Lotq;

    if-nez v1, :cond_17

    goto :goto_a

    .line 30
    :cond_17
    iget-object v1, v7, Lotr;->f:Landroid/os/Handler;

    new-instance v2, Lotn;

    .line 29
    invoke-direct {v2, v0}, Lotn;-><init>(Lots;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_a
    new-instance v1, Logp;

    .line 30
    invoke-direct {v1, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method protected final E(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final h()Z
    .locals 1

    iget-boolean v0, p0, Lotr;->v:Z

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Lotr;->j:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lotr;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lotr;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    check-cast p2, Landroid/view/Surface;

    iget p1, p0, Lotr;->t:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lotr;->r:Landroid/view/Surface;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lotr;->r:Landroid/view/Surface;

    iput-boolean v0, p0, Lotr;->p:Z

    return-void

    :cond_1
    if-ne p1, v1, :cond_3

    .line 2
    check-cast p2, Lotu;

    iget-object p1, p0, Lotr;->s:Lotu;

    if-eq p1, p2, :cond_3

    iget p1, p0, Lotr;->t:I

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_2
    iput-object p2, p0, Lotr;->s:Lotu;

    iput-boolean v0, p0, Lotr;->p:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected final q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lotr;->l:Lott;

    iput-object v0, p0, Lotr;->m:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    iput-object v0, p0, Lotr;->j:Lcom/google/android/exoplayer/MediaFormat;

    :try_start_0
    iget-object v1, p0, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    if-eqz v1, :cond_0

    .line 1
    invoke-direct {p0}, Lotr;->n()V

    iget-object v1, p0, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    .line 2
    invoke-virtual {v1}, Loqu;->d()V

    iput-object v0, p0, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    iget-object v0, p0, Lotr;->a:Logl;

    iget v1, v0, Logl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Logl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Loia;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Loia;->q()V

    .line 4
    throw v0
.end method

.method protected final r(J)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lotr;->w:Z

    iput-boolean p1, p0, Lotr;->u:Z

    iput-boolean p1, p0, Lotr;->v:Z

    iput-boolean p1, p0, Lotr;->q:Z

    iget-object p1, p0, Lotr;->k:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lotr;->n()V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lotr;->z:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method protected final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotr;->s()V

    return-void
.end method
