.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "PG"


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lpqo;

.field private e:Z


# direct methods
.method public constructor <init>(Lpqo;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lpqo;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lpkh;->h(Z)V

    .line 2
    new-instance p0, Lpqo;

    invoke-direct {p0}, Lpqo;-><init>()V

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/exoplayer2/video/DummySurface;->b:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lpqo;->start()V

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lpqo;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lpqo;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Lpow;

    iget-object v3, p0, Lpqo;->b:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lpow;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lpqo;->a:Lpow;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lpqo;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, p0, Lpqo;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lpqo;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lpqo;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p1, p0, Lpqo;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lpqo;->c:Ljava/lang/Error;

    if-nez p1, :cond_5

    .line 11
    iget-object p0, p0, Lpqo;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 12
    invoke-static {p0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_5
    throw p1

    .line 10
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/google/android/exoplayer2/video/DummySurface;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 1
    sget v1, Lpqk;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lpqk;->a:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v1, "samsung"

    sget-object v6, Lpqk;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XT1650"

    sget-object v6, Lpqk;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lpqk;->a:I

    if-ge v1, v4, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    .line 6
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "EGL_EXT_protected_content"

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lpqk;->a:I

    const/16 v4, 0x11

    if-ge p0, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "EGL_KHR_surfaceless_context"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v5, 0x1

    .line 1
    :cond_5
    :goto_1
    sput v5, Lcom/google/android/exoplayer2/video/DummySurface;->b:I

    sput-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    :cond_6
    sget p0, Lcom/google/android/exoplayer2/video/DummySurface;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lpqo;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lpqo;

    iget-object v2, v1, Lpqo;->b:Landroid/os/Handler;

    .line 3
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lpqo;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
