.class Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;
.super Lcom/google/vr/ndk/base/GvrSurfaceView;
.source "PG"


# instance fields
.field private scanlineRacingRenderer:Lawhc;


# direct methods
.method static bridge synthetic -$$Nest$fgetscanlineRacingRenderer(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)Lawhc;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:Lawhc;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setRenderer(Lawhc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:Lawhc;

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->isDetachedFromWindow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:Lawhc;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)V

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onSurfaceDestroyed(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onSurfaceDestroyed(Ljava/lang/Runnable;)V

    return-void
.end method
