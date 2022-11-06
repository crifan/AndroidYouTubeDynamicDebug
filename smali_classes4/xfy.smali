.class public final synthetic Lxfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxgc;


# direct methods
.method public synthetic constructor <init>(Lxgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfy;->a:Lxgc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lxfy;->a:Lxgc;

    iget-object v1, v0, Lxgc;->af:Landroid/widget/ImageView;

    iget-object v2, v0, Lxgc;->ag:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lxgc;->d:Lxgi;

    iget-object v0, v0, Lxgc;->ag:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lxgi;->e:Lxgf;

    new-instance v3, Lcom/google/mediapipe/framework/PacketCreator;

    iget-object v4, v2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    invoke-direct {v3, v4}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    new-instance v4, Lage;

    .line 3
    invoke-direct {v4}, Lage;-><init>()V

    invoke-static {}, Lanoc;->a()Lanoc;

    move-result-object v5

    const-string v6, "kazoo/frame_blurred.png"

    .line 4
    invoke-virtual {v5, v6}, Lanoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v7, "frame_blurred.png"

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x11

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "Failed to get asset_base for: frame_blurred.png"

    .line 6
    invoke-static {v5}, Lyuy;->b(Ljava/lang/String;)V

    const-string v5, ""

    .line 8
    :goto_0
    invoke-virtual {v3, v5}, Lcom/google/mediapipe/framework/PacketCreator;->b(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v3

    const-string v5, "asset_base"

    .line 9
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lanoc;->a()Lanoc;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lanoc;->d()V

    :try_start_0
    iget-object v3, v2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/framework/Graph;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v3, v2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-virtual {v4}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/mediapipe/framework/Graph;->k(J)V

    iget-object v2, v2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 13
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    iget-object v2, v1, Lxgi;->e:Lxgf;

    iget-object v1, v1, Lxgi;->d:[Lxfq;

    new-instance v3, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    iget-object v4, v2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 14
    invoke-direct {v3, v4}, Lcom/google/mediapipe/framework/AndroidPacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_2

    .line 16
    iget-object v4, v3, Lcom/google/mediapipe/framework/AndroidPacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 17
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbaImageFrame(JLandroid/graphics/Bitmap;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    const-wide/16 v4, 0x0

    :try_start_2
    iget-object v7, v2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v8, "video_input"

    .line 18
    invoke-virtual {v7, v8, v0, v4, v5}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v7, "addGpuPacket: image input return false"

    .line 19
    invoke-static {v7}, Lyuy;->l(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->release()V

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v7, v1

    :goto_3
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    .line 23
    sget-object v8, Lawez;->a:Lawez;

    .line 24
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v7, v7, Lxfq;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v9, Lawez;

    iget v10, v9, Lawez;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lawez;->b:I

    iput-object v7, v9, Lawez;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v7, Lawez;

    iput v11, v7, Lawez;->d:I

    iget v9, v7, Lawez;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lawez;->b:I

    .line 29
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lawez;

    .line 30
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_1
    sget-object v1, Lawfa;->a:Lawfa;

    .line 32
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lanuy;->bx(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawfa;

    new-instance v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    :try_start_3
    iget-object v1, v2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v2, "runtime_control"

    .line 35
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    const-string v1, "addGpuPacket: runtime control input return false"

    .line 36
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 37
    :goto_4
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap must use ARGB_8888 config."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
