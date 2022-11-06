.class public final synthetic Lzca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzce;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzce;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->a:Lzce;

    iput-object p2, p0, Lzca;->b:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lzca;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzca;->a:Lzce;

    iget-object v2, v0, Lzca;->b:Landroid/graphics/SurfaceTexture;

    iget v3, v0, Lzca;->c:I

    iget-object v4, v1, Lzce;->b:Lvib;

    const-wide/16 v5, 0x0

    .line 1
    invoke-virtual {v4, v5, v6}, Lvib;->a(J)V

    .line 2
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    iget-wide v9, v1, Lzce;->B:J

    cmp-long v4, v9, v5

    if-gez v4, :cond_0

    iput-wide v7, v1, Lzce;->B:J

    iput-wide v5, v1, Lzce;->F:J

    move-wide v9, v7

    :cond_0
    iget-wide v11, v1, Lzce;->F:J

    iget v4, v1, Lzce;->v:F

    sub-long/2addr v11, v9

    long-to-float v11, v11

    div-float/2addr v11, v4

    float-to-long v11, v11

    iget-wide v13, v1, Lzce;->E:J

    sub-long/2addr v13, v9

    long-to-float v13, v13

    div-float/2addr v13, v4

    float-to-long v13, v13

    sub-long v15, v13, v11

    iget-wide v5, v1, Lzce;->G:J

    sub-long/2addr v15, v5

    .line 3
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v7, v9

    long-to-float v7, v7

    div-float/2addr v7, v4

    float-to-long v7, v7

    sub-long/2addr v7, v11

    iget-wide v9, v1, Lzce;->G:J

    sub-long/2addr v7, v9

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v13, v9

    if-eqz v4, :cond_1

    iget-wide v9, v1, Lzce;->E:J

    iget-wide v11, v1, Lzce;->B:J

    cmp-long v4, v9, v11

    if-ltz v4, :cond_2

    cmp-long v4, v5, v7

    if-gez v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lzce;->b()V

    :cond_2
    const/16 v4, 0x10

    new-array v5, v4, [F

    .line 6
    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x5

    aget v8, v5, v8

    mul-float v7, v7, v8

    const/4 v8, 0x1

    aget v9, v5, v8

    const/4 v10, 0x4

    aget v11, v5, v10

    mul-float v9, v9, v11

    sub-float/2addr v7, v9

    iget-boolean v9, v1, Lzce;->L:Z

    const/4 v11, 0x0

    if-nez v9, :cond_3

    cmpl-float v9, v7, v11

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    cmpl-float v12, v7, v11

    if-lez v12, :cond_5

    iget v12, v1, Lzce;->p:I

    if-ltz v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-static {v8}, Lalus;->o(Z)V

    iget v8, v1, Lzce;->p:I

    goto :goto_3

    .line 19
    :cond_5
    iget v12, v1, Lzce;->o:I

    if-ltz v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 8
    :goto_2
    invoke-static {v8}, Lalus;->o(Z)V

    iget v8, v1, Lzce;->o:I

    :goto_3
    if-eqz v9, :cond_7

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v5, v6, v12, v13, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 10
    invoke-static {v5, v6, v12, v11, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_7
    cmpl-float v7, v7, v11

    if-lez v7, :cond_8

    iget v7, v1, Lzce;->r:I

    sub-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    if-eqz v9, :cond_9

    add-int/lit16 v7, v7, 0xb4

    rem-int/lit16 v7, v7, 0x168

    goto :goto_4

    .line 19
    :cond_8
    iget v7, v1, Lzce;->r:I

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x168

    :cond_9
    :goto_4
    const/16 v8, 0xb4

    if-ne v7, v8, :cond_a

    const/16 v7, 0x10e

    goto :goto_5

    :cond_a
    const/16 v7, 0x5a

    :goto_5
    new-array v4, v4, [F

    .line 11
    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v12, 0x0

    int-to-float v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v4

    .line 12
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v7, v1, Lzce;->l:Lvie;

    .line 13
    invoke-virtual {v7, v3, v4, v5}, Lvie;->a(I[F[F)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, Lzce;->E:J

    .line 15
    invoke-virtual {v1}, Lzce;->a()J

    move-result-wide v2

    iget-object v4, v1, Lzce;->M:Lzcc;

    if-eqz v4, :cond_b

    check-cast v4, Lgqe;

    iget-object v4, v4, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v4, :cond_b

    long-to-int v5, v2

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_b
    iget v4, v1, Lzce;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    iget-wide v4, v1, Lzce;->C:J

    cmp-long v7, v2, v4

    if-ltz v7, :cond_c

    .line 17
    invoke-virtual {v1, v10}, Lzce;->f(I)V

    :cond_c
    iget-boolean v4, v1, Lzce;->z:Z

    if-nez v4, :cond_d

    invoke-virtual {v1, v2, v3}, Lzce;->j(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 18
    :cond_d
    invoke-virtual {v1, v6}, Lzce;->c(I)V

    .line 19
    :cond_e
    invoke-virtual {v1}, Lzce;->e()V

    return-void
.end method
