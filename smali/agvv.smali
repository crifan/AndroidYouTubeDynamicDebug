.class final Lagvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$Renderer;


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 0

    iput-object p1, p0, Lagvv;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Lcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V
    .locals 0

    iget-object p3, p0, Lagvv;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 1
    invoke-interface {p3, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V

    iget-object p1, p0, Lagvv;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onDrawEye(Lcom/google/vr/sdk/base/Eye;)V

    return-void
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 1

    iget-object v0, p0, Lagvv;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V

    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    iget-object v0, p0, Lagvv;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    iget-object v0, p0, Lagvv;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object v0, p0, Lagvv;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
