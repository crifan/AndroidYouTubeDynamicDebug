.class final Lagvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/CardboardView$Renderer;


# instance fields
.field public a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

.field public b:Z

.field private final c:Lcom/google/vr/sdk/base/HeadTransform;

.field private final d:Lcom/google/vr/sdk/base/Viewport;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagvs;->b:Z

    new-instance v0, Lcom/google/vr/sdk/base/HeadTransform;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/base/HeadTransform;-><init>()V

    iput-object v0, p0, Lagvs;->c:Lcom/google/vr/sdk/base/HeadTransform;

    new-instance v0, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object v0, p0, Lagvs;->d:Lcom/google/vr/sdk/base/Viewport;

    return-void
.end method


# virtual methods
.method public final onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    .locals 4

    iget-boolean v0, p0, Lagvs;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    new-instance v1, Lagvr;

    const/4 v2, 0x1

    iget-object v3, p0, Lagvs;->c:Lcom/google/vr/sdk/base/HeadTransform;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView()[F

    move-result-object v3

    .line 2
    invoke-direct {v1, p1, v2, v3}, Lagvr;-><init>(Lcom/google/cardboard/sdk/CardboardView$Eye;I[F)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onDrawEye(Lcom/google/vr/sdk/base/Eye;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    new-instance v1, Lagvr;

    const/4 v2, 0x2

    iget-object v3, p0, Lagvs;->c:Lcom/google/vr/sdk/base/HeadTransform;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView()[F

    move-result-object v3

    .line 4
    invoke-direct {v1, p1, v2, v3}, Lagvr;-><init>(Lcom/google/cardboard/sdk/CardboardView$Eye;I[F)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onDrawEye(Lcom/google/vr/sdk/base/Eye;)V

    :cond_1
    return-void
.end method

.method public final onFinishFrame(IIII)V
    .locals 1

    iget-object v0, p0, Lagvs;->d:Lcom/google/vr/sdk/base/Viewport;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    iget-boolean p1, p0, Lagvs;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lagvs;->d:Lcom/google/vr/sdk/base/Viewport;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V

    :cond_0
    return-void
.end method

.method public final onNewFrame([F)V
    .locals 3

    iget-object v0, p0, Lagvs;->c:Lcom/google/vr/sdk/base/HeadTransform;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView()[F

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lagvs;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagvs;->c:Lcom/google/vr/sdk/base/HeadTransform;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V

    :cond_0
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    iget-boolean v0, p0, Lagvs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    iget-object v0, p0, Lagvs;->d:Lcom/google/vr/sdk/base/Viewport;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    iget-boolean v0, p0, Lagvs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-boolean v0, p0, Lagvs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    return-void
.end method
