.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

.field final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    iput-boolean p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 1
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fgetstereoMode(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 2
    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fputstereoMode(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 3
    iget-object v0, v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mnativeSetStereoModeEnabled(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JZ)V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fgetscreenParams(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-static {v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fgetscreenParams(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1
    return-void
.end method
