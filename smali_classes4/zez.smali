.class public final synthetic Lzez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzfa;

.field public final synthetic b:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public synthetic constructor <init>(Lzfa;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzez;->a:Lzfa;

    iput-object p2, p0, Lzez;->b:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lzez;->a:Lzfa;

    iget-object v3, v1, Lzez;->b:Lcom/google/mediapipe/framework/TextureFrame;

    iget-object v0, v2, Lzfa;->a:Lzfm;

    iget-object v0, v0, Lzfm;->u:Lzet;

    iget-object v4, v2, Lzfa;->a:Lzfm;

    iget-boolean v4, v4, Lzfm;->d:Z

    if-eqz v4, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v4

    invoke-static {v4}, Lasq;->a(I)Lasq;

    move-result-object v4

    .line 3
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, v2, Lzfa;->c:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget-wide v9, v2, Lzfa;->b:J

    cmp-long v11, v9, v7

    if-ltz v11, :cond_2

    cmp-long v7, v5, v9

    if-ltz v7, :cond_2

    :cond_1
    iget-object v5, v2, Lzfa;->a:Lzfm;

    iget v6, v5, Lzfm;->v:I

    iget v5, v5, Lzfm;->w:I

    .line 4
    invoke-virtual {v2, v4, v0, v6, v5}, Lzfa;->a(Lasq;Lzet;II)V

    iget-object v0, v2, Lzfa;->a:Lzfm;

    .line 5
    invoke-virtual {v0}, Lzfm;->f()V

    :cond_2
    iget-object v0, v2, Lzfa;->d:Lyub;

    if-eqz v0, :cond_4

    iget-wide v5, v2, Lzfa;->e:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v5

    iget-wide v9, v2, Lzfa;->e:J

    cmp-long v0, v5, v9

    if-ltz v0, :cond_3

    .line 8
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 9
    invoke-static {v4}, Lzet;->k(Lasq;)Lzet;

    move-result-object v5

    .line 10
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v0

    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    mul-int v9, v0, v6

    mul-int/lit8 v9, v9, 0x4

    .line 11
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v5}, Lzet;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1908

    const/16 v16, 0x1401

    move v11, v0

    move v12, v6

    move-object v7, v14

    move/from16 v14, v16

    move-object v8, v15

    .line 14
    :try_start_1
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v9, "glReadPixels"

    .line 15
    invoke-static {v9}, Lask;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v0, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {v15, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v14

    :goto_0
    const-string v6, "copyRenderTargetToBitmap: readPixelData failed: "

    .line 16
    invoke-static {v6, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v7

    .line 22
    :goto_1
    invoke-virtual {v5}, Lzet;->g()V

    if-eqz v14, :cond_4

    iget-object v0, v2, Lzfa;->d:Lyub;

    .line 23
    invoke-interface {v0, v14}, Lyub;->a(Ljava/lang/Object;)V

    iput-object v7, v2, Lzfa;->d:Lyub;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lzfa;->e:J

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, v2, Lzfa;->a:Lzfm;

    .line 7
    invoke-virtual {v0}, Lzfm;->k()V

    .line 24
    :cond_4
    :goto_2
    invoke-static {v4}, Lzfm;->j(Lasq;)V

    .line 25
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 1
    :cond_5
    :goto_3
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method
