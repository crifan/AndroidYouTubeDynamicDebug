.class public Lazom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[F


# instance fields
.field private final b:[F

.field private c:I

.field private d:I

.field private final e:Lazol;

.field private f:Lorg/webrtc/VideoFrame;

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lazom;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lazom;->b:[F

    new-instance v0, Landroid/graphics/Point;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Lazol;

    invoke-direct {v0}, Lazol;-><init>()V

    iput-object v0, p0, Lazom;->e:Lazol;

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lazom;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static c(Lazni;Lazok;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-interface {p1}, Lazok;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-static {v0}, Lazoh;->f(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lazok;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lazok;->a()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lazni;->b(I[FIIIIII)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lazok;->a()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lazni;->a(I[FIIIIII)V

    return-void
.end method

.method private static d(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lazom;->e:Lazol;

    const/4 v1, 0x0

    iput-object v1, v0, Lazol;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lazol;->b:[I

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v1, v0, Lazol;->b:[I

    :cond_0
    iput-object v1, p0, Lazom;->f:Lorg/webrtc/VideoFrame;

    return-void
.end method

.method public b(Lorg/webrtc/VideoFrame;Lazni;Landroid/graphics/Matrix;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lazom;->c:I

    iput v4, v0, Lazom;->d:I

    goto :goto_1

    .line 41
    :cond_0
    iget-object v11, v0, Lazom;->b:[F

    sget-object v12, Lazom;->a:[F

    .line 3
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    iget-object v12, v0, Lazom;->b:[F

    add-int v13, v11, v11

    .line 4
    aget v14, v12, v13

    int-to-float v15, v3

    mul-float v14, v14, v15

    aput v14, v12, v13

    add-int/2addr v13, v8

    .line 5
    aget v14, v12, v13

    int-to-float v15, v4

    mul-float v14, v14, v15

    aput v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lazom;->b:[F

    aget v4, v3, v10

    aget v11, v3, v8

    aget v12, v3, v7

    aget v3, v3, v9

    .line 6
    invoke-static {v4, v11, v12, v3}, Lazom;->d(FFFF)I

    move-result v3

    iput v3, v0, Lazom;->c:I

    iget-object v3, v0, Lazom;->b:[F

    aget v4, v3, v10

    aget v11, v3, v8

    aget v12, v3, v6

    aget v3, v3, v5

    .line 7
    invoke-static {v4, v11, v12, v3}, Lazom;->d(FFFF)I

    move-result v4

    iput v4, v0, Lazom;->d:I

    .line 2
    :goto_1
    iget v3, v0, Lazom;->c:I

    if-lez v3, :cond_10

    if-gtz v4, :cond_2

    goto/16 :goto_8

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lazok;

    iget-object v4, v0, Lazom;->g:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lazom;->g:Landroid/graphics/Matrix;

    const/high16 v11, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_3

    iget-object v4, v0, Lazom;->g:Landroid/graphics/Matrix;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v4, v0, Lazom;->g:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v4, v0, Lazom;->g:Landroid/graphics/Matrix;

    const/high16 v11, -0x41000000    # -0.5f

    .line 14
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_4

    iget-object v4, v0, Lazom;->g:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lazom;->f:Lorg/webrtc/VideoFrame;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lazok;

    iget-object v4, v0, Lazom;->g:Landroid/graphics/Matrix;

    iget v5, v0, Lazom;->c:I

    iget v6, v0, Lazom;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lazom;->c(Lazni;Lazok;Landroid/graphics/Matrix;IIIIII)V

    return-void

    :cond_5
    iget-object v2, v0, Lazom;->f:Lorg/webrtc/VideoFrame;

    const v3, 0x84c0

    const/16 v4, 0xde1

    if-eq v1, v2, :cond_d

    iput-object v1, v0, Lazom;->f:Lorg/webrtc/VideoFrame;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    iget-object v2, v0, Lazom;->e:Lazol;

    new-array v11, v9, [I

    .line 18
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v12

    aput v12, v11, v10

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v12

    aput v12, v11, v8

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v12

    aput v12, v11, v7

    new-array v12, v9, [Ljava/nio/ByteBuffer;

    .line 19
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v12, v7

    .line 20
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v13

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v14

    new-array v15, v9, [I

    aput v13, v15, v10

    div-int/2addr v13, v7

    aput v13, v15, v8

    aput v13, v15, v7

    new-array v13, v9, [I

    aput v14, v13, v10

    div-int/2addr v14, v7

    aput v14, v13, v8

    aput v14, v13, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v9, :cond_7

    .line 21
    aget v14, v11, v7

    aget v5, v15, v7

    if-le v14, v5, :cond_6

    .line 22
    aget v14, v13, v7

    mul-int v5, v5, v14

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    if-lez v8, :cond_9

    iget-object v5, v2, Lazol;->a:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v8, :cond_9

    .line 24
    :cond_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v2, Lazol;->a:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v5, v2, Lazol;->b:[I

    if-nez v5, :cond_a

    new-array v5, v9, [I

    iput-object v5, v2, Lazol;->b:[I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_a

    iget-object v7, v2, Lazol;->b:[I

    .line 25
    invoke-static {v4}, Layqv;->b(I)I

    move-result v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v9, :cond_c

    add-int v7, v5, v3

    .line 26
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v7, v2, Lazol;->b:[I

    .line 27
    aget v7, v7, v5

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    aget v7, v11, v5

    aget v8, v15, v5

    if-ne v7, v8, :cond_b

    .line 29
    aget-object v7, v12, v5

    goto :goto_5

    .line 30
    :cond_b
    aget-object v16, v12, v5

    iget-object v14, v2, Lazol;->a:Ljava/nio/ByteBuffer;

    aget v21, v13, v5

    move/from16 v17, v7

    move-object/from16 v18, v14

    move/from16 v19, v8

    move/from16 v20, v8

    .line 31
    invoke-static/range {v16 .. v21}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v7, v2, Lazol;->a:Ljava/nio/ByteBuffer;

    :goto_5
    move-object/from16 v24, v7

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1909

    .line 32
    aget v19, v15, v5

    aget v20, v13, v5

    const/16 v21, 0x0

    const/16 v22, 0x1909

    const/16 v23, 0x1401

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 33
    :cond_c
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    :cond_d
    iget-object v1, v0, Lazom;->e:Lazol;

    iget-object v1, v1, Lazol;->b:[I

    iget-object v2, v0, Lazom;->g:Landroid/graphics/Matrix;

    .line 34
    invoke-static {v2}, Lazoh;->f(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget v5, v0, Lazom;->c:I

    move-object/from16 v7, p2

    check-cast v7, Lazmm;

    .line 35
    invoke-virtual {v7, v9, v2, v5}, Lazmm;->d(I[FI)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_e

    add-int v5, v2, v3

    .line 36
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    aget v5, v1, v2

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    move/from16 v2, p4

    move/from16 v5, p5

    .line 38
    invoke-static {v10, v10, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    .line 39
    invoke-static {v1, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_f

    add-int v2, v1, v3

    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    return-void

    .line 2
    :cond_10
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal frame size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameDrawer"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
