.class public final synthetic Lzcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public final synthetic b:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p2, p0, Lzcj;->b:Lzhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzcj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lzcj;->b:Lzhi;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Z

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B()V

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 2
    invoke-virtual {v2}, Lzbu;->d()V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lzbu;->c(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B()V

    goto :goto_0

    :cond_1
    const-string v1, "VideoEffectPipeline tearDown completed before stop"

    .line 6
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lvie;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lvie;->b()V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lvie;

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x1

    new-array v3, v1, [I

    iget v4, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    aput v4, v3, v2

    .line 10
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    :try_start_1
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:Z

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
