.class public Lcom/google/vr/ndk/base/GvrSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

.field private mGLWrapper:Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mPreserveGlThreadOnDetachedFromWindow:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppContextListener(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDebugFlags(Lcom/google/vr/ndk/base/GvrSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDebugFlags:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLConfigChooser(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextClientVersion(Lcom/google/vr/ndk/base/GvrSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextFactory(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGLWrapper(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLWrapper:Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreserveEGLContextOnPause(Lcom/google/vr/ndk/base/GvrSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenderer(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->init()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method protected isDetachedFromWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 3
    invoke-virtual {v3}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getSwapMode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v4, v5}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setRenderMode(I)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setSwapMode(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->start()V

    :cond_3
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    .line 2
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->surfaceDestroyed(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestExitAndWait()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestExitAndWait()V

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .line 1
    new-instance p5, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;IIIIII)V

    invoke-virtual {p0, p5}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setEglReadyListener(Lcom/google/vr/cardboard/EglReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Z)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory-IA;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultWindowSurfaceFactory-IA;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 6
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->start()V

    return-void
.end method

.method public setSwapMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Lavyr;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GvrSurfaceView"

    const-string v0, "setSwapMode(SWAPMODE_SINGLE) requires Jellybean MR1 (EGL14 dependency) and is not supported on emulators."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setSwapMode(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onSurfaceDestroyed(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestRenderAndWait()V

    return-void
.end method
