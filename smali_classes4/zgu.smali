.class public final synthetic Lzgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Landroid/view/TextureView;

.field public final synthetic c:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public synthetic constructor <init>(Lzhi;Landroid/view/TextureView;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgu;->a:Lzhi;

    iput-object p2, p0, Lzgu;->b:Landroid/view/TextureView;

    iput-object p3, p0, Lzgu;->c:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lzgu;->a:Lzhi;

    iget-object v1, p0, Lzgu;->b:Landroid/view/TextureView;

    iget-object v2, p0, Lzgu;->c:Lcom/google/mediapipe/framework/TextureFrame;

    .line 1
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lzhi;->i:Lzfm;

    iget-boolean v4, v4, Lzfm;->d:Z

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "renderGpuPacketToTexture: null textureView Surface"

    .line 2
    invoke-static {v3}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v4, v0, Lzhi;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzet;

    if-nez v4, :cond_2

    iget-object v5, v0, Lzhi;->m:Ljava/util/HashMap;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-static {}, Lzet;->a()Lzet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzet;->b(Landroid/graphics/SurfaceTexture;)Lzet;

    move-result-object v4

    iget-object v6, v0, Lzhi;->m:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v6, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    .line 7
    invoke-static {v6, v3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_3
    move-object v3, v2

    check-cast v3, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v3, v3, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    invoke-static {v3}, Lasq;->a(I)Lasq;

    move-result-object v3

    if-eqz v4, :cond_3

    iget-object v5, v0, Lzhi;->i:Lzfm;

    .line 9
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    .line 10
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    iget-object v5, v5, Lzfm;->c:Lzfa;

    .line 11
    invoke-virtual {v5, v3, v4, v6, v7}, Lzfa;->a(Lasq;Lzet;II)V

    .line 12
    :cond_3
    invoke-static {v3}, Lzfm;->j(Lasq;)V

    .line 13
    :goto_4
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 14
    invoke-virtual {v0, v1}, Lzhi;->r(Landroid/view/TextureView;)V

    return-void
.end method
