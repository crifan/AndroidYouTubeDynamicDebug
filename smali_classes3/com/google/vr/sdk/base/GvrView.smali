.class public Lcom/google/vr/sdk/base/GvrView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/vr/sdk/base/ImplementationSelector;->createCardboardViewApi(Landroid/content/Context;)Lcom/google/vr/sdk/base/CardboardViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 5
    invoke-interface {p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/vr/sdk/base/GvrView;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 6
    invoke-interface {p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An Activity Context is required for VR functionality."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 7

    iget-object p5, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {p5}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCloseButtonListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StereoRenderer must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setStereoModeEnabled(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->shutdown()V

    return-void
.end method
