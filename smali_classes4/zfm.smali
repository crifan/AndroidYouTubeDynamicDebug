.class public final Lzfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lzga;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lzfl;

.field public B:Lzfk;

.field public C:Lzgi;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ljava/lang/Runnable;

.field public J:Lzhf;

.field public K:I

.field private M:I

.field private N:I

.field private O:Lzes;

.field private final P:[F

.field private Q:Lzes;

.field private R:I

.field private S:I

.field private T:I

.field private final U:Z

.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;

.field public final c:Lzfa;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lzet;

.field public h:J

.field public i:I

.field public volatile j:Z

.field public final k:Lzfj;

.field public l:Lasq;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public o:I

.field public p:F

.field public q:Lasq;

.field final r:Ljava/util/List;

.field public s:Landroid/view/Surface;

.field public t:Landroid/graphics/SurfaceTexture;

.field public volatile u:Lzet;

.field public v:I

.field public w:I

.field public final x:Lzht;

.field public y:Lzfe;

.field public z:J


# direct methods
.method public constructor <init>(Lzht;Landroid/os/Looper;Landroid/opengl/EGLContext;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzfj;

    .line 1
    invoke-direct {v0, p0}, Lzfj;-><init>(Lzfm;)V

    iput-object v0, p0, Lzfm;->k:Lzfj;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lzfm;->P:[F

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzfm;->r:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzfm;->E:Z

    new-instance v1, Lzfb;

    .line 3
    invoke-direct {v1, p0, v0}, Lzfb;-><init>(Lzfm;I)V

    iput-object v1, p0, Lzfm;->I:Ljava/lang/Runnable;

    const v0, 0x7fffffff

    iput v0, p0, Lzfm;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lzfm;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lzfm;->p:F

    iput-object p1, p0, Lzfm;->x:Lzht;

    .line 4
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfm;->a:Ljava/lang/Thread;

    iput-boolean p4, p0, Lzfm;->E:Z

    iput-boolean p4, p0, Lzfm;->U:Z

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lzfm;->d(I)V

    new-instance p1, Lzfd;

    .line 6
    invoke-direct {p1, p2, p0}, Lzfd;-><init>(Landroid/os/Looper;Lzfm;)V

    iput-object p1, p0, Lzfm;->b:Landroid/os/Handler;

    new-instance p2, Lzfa;

    .line 7
    invoke-direct {p2, p0}, Lzfa;-><init>(Lzfm;)V

    iput-object p2, p0, Lzfm;->c:Lzfa;

    new-instance p2, Lzfc;

    .line 8
    invoke-direct {p2, p0, p3}, Lzfc;-><init>(Lzfm;Landroid/opengl/EGLContext;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static i(Lzet;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzet;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "PresetFilterDebug, releaseRenderTargetSafe: release failed: "

    .line 2
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static j(Lasq;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lasq;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "releaseTextureSourceSafe: release failed: "

    .line 2
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static q()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing eglMakeCurrent (internalRedraw)! EGL error = 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final r()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a()J
    .locals 6

    iget-object v0, p0, Lzfm;->a:Ljava/lang/Thread;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lzfm;->a:Ljava/lang/Thread;

    .line 2
    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lzfm;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lzfm;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    :try_start_1
    iget-object v3, p0, Lzfm;->a:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lzfm;->h:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lzfm;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzfm;->G:Z

    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzfm;->I:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzfm;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lzfm;->r:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lzfm;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lzfm;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzfm;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: Cannot reduce buffer pool size from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lzfm;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    .line 1
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lzfm;->B:Lzfk;

    if-eqz v0, :cond_0

    check-cast v0, Labjj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labjj;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Labjj;->i:Z

    iget-object v1, v0, Labjj;->d:Labij;

    .line 1
    invoke-interface {v1}, Labij;->a()V

    iget-object v0, v0, Labjj;->n:Labje;

    .line 2
    invoke-virtual {v0}, Labje;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzfm;->u:Lzet;

    .line 1
    invoke-static {v0}, Lzfm;->i(Lzet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzfm;->u:Lzet;

    iput-object v0, p0, Lzfm;->t:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lzfm;->s:Landroid/view/Surface;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfm;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lzfm;->v:I

    iput v0, p0, Lzfm;->w:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lzfm;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    new-instance v1, Lzfb;

    .line 1
    invoke-direct {v1, p0}, Lzfb;-><init>(Lzfm;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzfm;->c()V

    return-void
.end method

.method final l(Z)V
    .locals 3

    iget-object v0, p0, Lzfm;->c:Lzfa;

    .line 1
    invoke-static {}, Lzfm;->r()J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 2
    iput-wide v1, v0, Lzfa;->b:J

    return-void

    :cond_0
    iput-wide v1, v0, Lzfa;->c:J

    return-void
.end method

.method public final m(II)V
    .locals 2

    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final n(Lzgi;Lzfg;)V
    .locals 2

    iget-object v0, p0, Lzfm;->b:Landroid/os/Handler;

    new-instance v1, Lzfh;

    .line 1
    invoke-direct {v1, p1, p2}, Lzfh;-><init>(Lzgi;Lzfg;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Lzfm;->t:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzfm;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Lzfm;->v:I

    if-lez v0, :cond_2

    iget v0, p0, Lzfm;->w:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-static {v0}, Lalus;->o(Z)V

    :try_start_0
    iget-object v0, p0, Lzfm;->u:Lzet;

    .line 3
    invoke-static {v0}, Lzfm;->i(Lzet;)V

    iget-object v0, p0, Lzfm;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget v1, p0, Lzfm;->v:I

    iget v2, p0, Lzfm;->w:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    invoke-static {}, Lzet;->a()Lzet;

    move-result-object v0

    iget-object v1, p0, Lzfm;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lzet;->b(Landroid/graphics/SurfaceTexture;)Lzet;

    move-result-object v0

    iput-object v0, p0, Lzfm;->u:Lzet;

    const-string v0, "DrishtiGlThread::setupOutputRenderTarget, created outputRenderTarget from SurfaceTexture."

    .line 6
    invoke-virtual {p0, v0}, Lzfm;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lzfm;->s:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lzet;->a()Lzet;

    move-result-object v0

    iget-object v3, p0, Lzfm;->s:Landroid/view/Surface;

    sget-object v4, Lzet;->a:Ljava/util/HashMap;

    .line 8
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lzet;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/opengl/EGLSurface;

    if-nez v5, :cond_4

    new-array v1, v1, [I

    const/16 v5, 0x3038

    aput v5, v1, v2

    iget-object v5, v0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lzet;->c:Landroid/opengl/EGLConfig;

    .line 10
    invoke-static {v5, v6, v3, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    sget-object v1, Lzet;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, v5

    .line 12
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "eglCreateWindowSurface"

    .line 13
    invoke-static {v2}, Lzet;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lzet;->d(Landroid/opengl/EGLSurface;)V

    new-instance v2, Lzet;

    iget-object v6, v0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v7, v0, Lzet;->c:Landroid/opengl/EGLConfig;

    iget-object v8, v0, Lzet;->e:Landroid/opengl/EGLContext;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v2

    move-object v9, v1

    .line 15
    invoke-direct/range {v5 .. v12}, Lzet;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    iput-object v3, v2, Lzet;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lzet;->j(Ljava/lang/Object;)V

    iput-object v2, p0, Lzfm;->u:Lzet;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create RenderTarget. No output surface provided."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread::setupOutputRenderTarget: forSurfaceTexture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzfm;->e(Ljava/lang/String;)V

    const-string v1, "setupOutputRenderTarget: forSurfaceTexture failed: "

    .line 19
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzfm;->u:Lzet;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-boolean v0, p0, Lzfm;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, Lzfm;->b:Landroid/os/Handler;

    const/16 v0, 0xd

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzfm;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lzfm;->A:Lzfl;

    if-eqz p1, :cond_2

    check-cast p1, Labjj;

    iget v0, p1, Labjj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Labjj;->g:I

    iget-object p1, p1, Labjj;->n:Labje;

    .line 4
    invoke-virtual {p1}, Labje;->b()V

    :cond_2
    return-void
.end method

.method public final p(Z)Z
    .locals 30

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lzfm;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "internalRedraw: Not running"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, v1, Lzfm;->E:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Lzfm;->r:Ljava/util/List;

    iget v3, v1, Lzfm;->R:I

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    iget v0, v1, Lzfm;->v:I

    if-eqz v0, :cond_d

    iget v5, v1, Lzfm;->w:I

    if-eqz v5, :cond_d

    iget v6, v1, Lzfm;->M:I

    int-to-double v7, v6

    iget v9, v1, Lzfm;->N:I

    int-to-double v10, v9

    const/4 v12, 0x4

    if-eqz v6, :cond_2

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    int-to-double v6, v0

    int-to-double v8, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v6, v8

    iget v0, v1, Lzfm;->i:I

    .line 3
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v13, 0x4

    mul-long v5, v5, v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    int-to-double v2, v0

    cmpg-double v0, v2, v5

    if-gez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v2, v10

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    mul-double v5, v5, v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :cond_3
    div-double v16, v5, v8

    cmpg-double v0, v2, v16

    if-gez v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v2

    div-double/2addr v8, v10

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    mul-long v5, v5, v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    move-wide v10, v2

    goto :goto_1

    :cond_4
    move-wide/from16 v10, v16

    .line 7
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v0, v3

    div-float/2addr v5, v0

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move v0, v2

    :cond_5
    iget v2, v1, Lzfm;->M:I

    if-gtz v2, :cond_6

    iget v5, v1, Lzfm;->N:I

    if-lez v5, :cond_a

    :cond_6
    if-ne v2, v0, :cond_7

    iget v2, v1, Lzfm;->N:I

    if-eq v2, v3, :cond_a

    :cond_7
    iget-object v2, v1, Lzfm;->r:Ljava/util/List;

    const/4 v5, 0x0

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v5, v1, Lzfm;->z:J

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-eqz v2, :cond_8

    iget v2, v1, Lzfm;->M:I

    iget v5, v1, Lzfm;->N:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x74

    .line 15
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DrishtiGlThread: Cannot change resolution to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Already processing "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    iget v0, v1, Lzfm;->M:I

    iget v3, v1, Lzfm;->N:I

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 19
    :goto_2
    iget-object v5, v1, Lzfm;->r:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    iget-object v5, v1, Lzfm;->r:Ljava/util/List;

    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzff;

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {v5}, Lzff;->a()V

    :cond_9
    iget-object v5, v1, Lzfm;->r:Ljava/util/List;

    .line 14
    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_a
    :goto_3
    iput v0, v1, Lzfm;->M:I

    iput v3, v1, Lzfm;->N:I

    const/4 v0, 0x0

    :goto_4
    iget-object v2, v1, Lzfm;->r:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, v1, Lzfm;->r:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzff;

    if-eqz v2, :cond_c

    iget v3, v2, Lanob;->d:I

    iget v5, v1, Lzfm;->M:I

    if-ne v3, v5, :cond_b

    iget v2, v2, Lanob;->e:I

    iget v3, v1, Lzfm;->N:I

    if-ne v2, v3, :cond_b

    goto :goto_5

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Processing resolution is not allowed to change while buffers are in-use"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v2, Lzff;

    iget v3, v1, Lzfm;->M:I

    iget v5, v1, Lzfm;->N:I

    .line 18
    invoke-direct {v2, v1, v3, v5}, Lzff;-><init>(Lzfm;II)V

    iget-object v3, v1, Lzfm;->r:Ljava/util/List;

    .line 19
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14
    :cond_d
    iget-object v0, v1, Lzfm;->r:Ljava/util/List;

    iget v2, v1, Lzfm;->R:I

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzff;

    iget-boolean v2, v1, Lzfm;->e:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v2, v0, Lzff;->a:Lzet;

    iget v3, v1, Lzfm;->M:I

    iget v5, v1, Lzfm;->N:I

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v5

    move-object v2, v0

    goto :goto_6

    .line 29
    :cond_e
    iget-boolean v0, v1, Lzfm;->D:Z

    if-nez v0, :cond_f

    const-string v0, "DrishtiGlThread: internalRedraw: Graph not setup yet. Bypass mode."

    .line 21
    invoke-virtual {v1, v0}, Lzfm;->e(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Lzfm;->u:Lzet;

    iget v3, v1, Lzfm;->v:I

    iget v5, v1, Lzfm;->w:I

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object v2, v4

    move/from16 v23, v5

    .line 20
    :goto_6
    iget-object v0, v1, Lzfm;->k:Lzfj;

    iget-object v3, v0, Lzfj;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    move-object v8, v3

    goto :goto_7

    .line 29
    :cond_10
    iget-object v0, v0, Lzfj;->b:Landroid/graphics/Bitmap;

    move-object v8, v0

    :goto_7
    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v8, :cond_11

    .line 20
    iget-object v9, v1, Lzfm;->q:Lasq;

    iget-object v10, v1, Lzfm;->P:[F

    move-object v11, v2

    move-object/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    .line 22
    invoke-static/range {v8 .. v14}, Lzgb;->a(Landroid/graphics/Bitmap;Lasq;[FLanob;Lzet;II)Lzgb;

    move-result-object v6

    goto :goto_8

    .line 42
    :cond_11
    iget-object v6, v1, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v6, :cond_12

    iget-boolean v8, v1, Lzfm;->n:Z

    if-eqz v8, :cond_12

    iget-object v8, v1, Lzfm;->l:Lasq;

    iget v9, v1, Lzfm;->p:F

    iget v10, v1, Lzfm;->o:I

    iget-object v11, v1, Lzfm;->P:[F

    sget-object v12, Lzgb;->a:[F

    .line 23
    invoke-virtual {v6, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-object v6, Lzgb;->b:[F

    const/4 v7, 0x0

    .line 24
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v6, Lzgb;->b:[F

    .line 25
    invoke-static {v6, v7, v3, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-object v24, Lzgb;->b:[F

    const/16 v25, 0x0

    int-to-float v6, v10

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    move/from16 v26, v6

    .line 26
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    sget-object v6, Lzgb;->b:[F

    const/4 v7, 0x0

    .line 27
    invoke-static {v6, v7, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-object v26, Lzgb;->a:[F

    const/16 v27, 0x0

    sget-object v28, Lzgb;->b:[F

    const/16 v29, 0x0

    move-object/from16 v24, v11

    .line 28
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v6, Lzgb;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    .line 29
    invoke-direct/range {v16 .. v23}, Lzgb;-><init>(Lasq;F[FLanob;Lzet;II)V

    goto :goto_8

    :cond_12
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_26

    .line 22
    iget-object v8, v1, Lzfm;->C:Lzgi;

    iget-object v9, v6, Lzgb;->g:Lzet;

    const/4 v10, 0x1

    if-nez v9, :cond_14

    const-string v0, "DrishtiGlThread: internalRedraw: RenderTarget not set"

    .line 30
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_13
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 31
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lzfm;->b()V

    iget-object v9, v6, Lzgb;->f:Lanob;

    if-eqz v9, :cond_18

    iget v11, v1, Lzfm;->K:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_16

    const/4 v12, 0x3

    if-ne v11, v12, :cond_15

    goto :goto_a

    .line 35
    :cond_15
    monitor-enter v9

    :try_start_0
    iget-boolean v11, v9, Lanob;->g:Z

    .line 36
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_18

    if-eqz p1, :cond_13

    iput-boolean v10, v1, Lzfm;->j:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_16
    :goto_a
    :try_start_2
    invoke-virtual {v9}, Lanob;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v9, v1, Lzfm;->f:Z

    if-nez v9, :cond_17

    iget-boolean v9, v1, Lzfm;->d:Z

    if-nez v9, :cond_18

    :cond_17
    const-string v0, "internalRedraw: not running after waitUntilReleased"

    .line 35
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "internalRedraw: interrupted"

    .line 33
    invoke-static {v0, v3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    .line 36
    :cond_18
    iget-object v9, v6, Lzgb;->e:[F

    iget v11, v6, Lzgb;->d:F

    iget v12, v6, Lzgb;->h:I

    int-to-float v12, v12

    iget v13, v6, Lzgb;->i:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    cmpl-float v13, v11, v5

    if-lez v13, :cond_19

    div-float/2addr v11, v12

    const/4 v7, 0x0

    .line 38
    invoke-static {v9, v7, v3, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v12, v3, v11

    .line 39
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v7, v12, v11, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 40
    invoke-static {v9, v7, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_19
    iget-object v0, v6, Lzgb;->c:Lasq;

    iget v3, v0, Lasq;->b:I

    const v5, 0x8d65

    const/16 v11, 0x1e

    if-ne v3, v5, :cond_1b

    :try_start_3
    iget-object v0, v1, Lzfm;->Q:Lzes;

    if-nez v0, :cond_1a

    new-instance v0, Lzes;

    const-string v12, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 41
    invoke-direct {v0, v12}, Lzes;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lzfm;->Q:Lzes;

    :cond_1a
    iget-object v0, v1, Lzfm;->Q:Lzes;

    goto :goto_b

    .line 53
    :cond_1b
    iget-object v0, v1, Lzfm;->O:Lzes;

    if-nez v0, :cond_1c

    .line 42
    invoke-static {}, Lzes;->a()Lzes;

    move-result-object v0

    iput-object v0, v1, Lzfm;->O:Lzes;

    :cond_1c
    iget-object v0, v1, Lzfm;->O:Lzes;

    .line 43
    :goto_b
    invoke-virtual {v0, v9}, Lzes;->d([F)V

    iget-object v9, v6, Lzgb;->g:Lzet;

    .line 44
    invoke-virtual {v9}, Lzet;->e()V

    .line 45
    invoke-static {}, Lzfm;->q()V

    iget-object v9, v6, Lzgb;->c:Lasq;

    iget-object v12, v6, Lzgb;->g:Lzet;

    iget v13, v6, Lzgb;->h:I

    iget v14, v6, Lzgb;->i:I

    .line 46
    invoke-virtual {v0, v9, v12, v13, v14}, Lzes;->c(Lasq;Lzet;II)V

    iget-object v0, v6, Lzgb;->g:Lzet;

    .line 47
    invoke-virtual {v0}, Lzet;->i()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v6, Lzgb;->f:Lanob;

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1e

    .line 54
    invoke-static {}, Lzfm;->r()J

    move-result-wide v3

    iput-wide v3, v1, Lzfm;->z:J

    iget-object v5, v1, Lzfm;->c:Lzfa;

    iget-object v0, v6, Lzgb;->f:Lanob;

    .line 55
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-wide v3, v0, Lanob;->f:J

    .line 56
    invoke-virtual {v0}, Lanob;->b()V

    const-wide/16 v12, -0x1

    :try_start_4
    iget-object v6, v5, Lzfa;->d:Lyub;

    if-eqz v6, :cond_1d

    iget-wide v14, v5, Lzfa;->e:J

    cmp-long v6, v14, v12

    if-nez v6, :cond_1d

    iput-wide v3, v5, Lzfa;->e:J

    .line 57
    :cond_1d
    invoke-interface {v8, v0}, Lannz;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v3, "addGpuPacket: frame input not sent into graph"

    .line 58
    invoke-static {v3, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v12, v5, Lzfa;->e:J

    goto :goto_c

    .line 53
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lzfm;->f()V

    .line 57
    :goto_c
    iget-boolean v0, v1, Lzfm;->D:Z

    if-nez v0, :cond_1f

    iput-boolean v10, v1, Lzfm;->D:Z

    :cond_1f
    iget v0, v1, Lzfm;->S:I

    if-ge v0, v11, :cond_20

    const/4 v3, 0x0

    iput v3, v1, Lzfm;->S:I

    :cond_20
    const/4 v7, 0x1

    goto :goto_f

    :catch_2
    move-exception v0

    if-ne v3, v5, :cond_21

    const-string v3, "internalRedraw: copyExternalSourceShaderWithTransform failed: "

    .line 48
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lzfm;->Q:Lzes;

    goto :goto_d

    :cond_21
    const-string v3, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    .line 49
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lzfm;->O:Lzes;

    .line 48
    :goto_d
    iget v3, v1, Lzfm;->S:I

    add-int/2addr v3, v10

    iput v3, v1, Lzfm;->S:I

    iget v4, v1, Lzfm;->T:I

    add-int/2addr v4, v10

    iput v4, v1, Lzfm;->T:I

    const/16 v5, 0x9

    if-ne v3, v11, :cond_22

    iget-boolean v3, v1, Lzfm;->U:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    .line 50
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Consecutive error threshold reached for frame draw. Current total count is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Init SPF: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v5, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_22
    if-ne v4, v11, :cond_23

    .line 49
    iget-boolean v4, v1, Lzfm;->U:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x61

    .line 51
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Total error threshold reached for frame draw. Current consec count is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Init SPF: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v5, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_23
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lzfm;->k()V

    goto/16 :goto_9

    :goto_f
    if-eqz v7, :cond_25

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    const-string v0, "DrishtiGlThread: internalRedraw add frame."

    .line 59
    invoke-virtual {v1, v0}, Lzfm;->e(Ljava/lang/String;)V

    iget v0, v1, Lzfm;->R:I

    add-int/2addr v0, v10

    iget-object v2, v1, Lzfm;->r:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, v1, Lzfm;->R:I

    return v10

    :cond_25
    :goto_10
    move v2, v7

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    return v2

    :cond_27
    const-string v0, "internalRedraw: Not ready to process input frames"

    .line 62
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
