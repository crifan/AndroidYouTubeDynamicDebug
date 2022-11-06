.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private invalidSurfaceSizeWarningShown:Z

.field private renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field private screenParams:Lcom/google/vr/sdk/base/ScreenParams;

.field private stereoMode:Z

.field private stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

.field private surfaceCreated:Z

.field final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetrenderer(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscreenParams(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/ScreenParams;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstereoMode(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstereoRenderer(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$StereoRenderer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsurfaceCreated(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputstereoMode(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsurfaceCreated(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallOnRendererShutdown(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnRendererShutdown()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Lcom/google/vr/sdk/base/ScreenParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-static {p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetstereoMode(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    return-void
.end method

.method private callOnRendererShutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    :cond_1
    return-void
.end method

.method private callOnSurfaceChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceChanged(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    if-eqz v1, :cond_1

    div-int/lit8 p1, p1, 0x2

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    :cond_2
    return-void
.end method

.method private callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 1
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mnativeOnSurfaceCreated(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 1
    invoke-static {p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mnativeOnDrawFrame(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result p1

    if-eq p3, p1, :cond_5

    :cond_3
    iget-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x86

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " does not match the expected screen size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Stereo rendering might feel off."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 4
    invoke-static {p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mnativeOnSurfaceChanged(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JII)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 3

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 1
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mnativeSetStereoRenderer(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    return-void
.end method

.method public setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 1
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mcheckNativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 2
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetgvrLayout(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/ndk/base/GvrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayout;->setStereoModeEnabled(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    new-instance v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V

    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mqueueEvent(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    new-instance v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V

    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mqueueEvent(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    return-void
.end method
