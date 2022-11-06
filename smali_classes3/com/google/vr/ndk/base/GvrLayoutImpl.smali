.class Lcom/google/vr/ndk/base/GvrLayoutImpl;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;


# instance fields
.field private androidPCompat:Lawgg;

.field private asyncReprojectionFlags:I

.field private attachedToWindow:Z

.field private autoFadeEnabled:Z

.field private cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

.field private daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

.field private daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field private displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private eglFactory:Lawgl;

.field private eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

.field private extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

.field private fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field private frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

.field private gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private isResumed:Z

.field private presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

.field private presentationLayout:Landroid/widget/FrameLayout;

.field private presentationView:Landroid/view/View;

.field private scanlineRacingRenderer:Lawhc;

.field private scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

.field private screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field private final showRenderingViewsRunnable:Ljava/lang/Runnable;

.field private stereoModeEnabled:Z

.field private syncServiceConnection:Landroid/content/ServiceConnection;

.field private syncServiceReceiver:Landroid/os/Messenger;

.field private syncServiceSender:Landroid/os/Messenger;

.field private uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

.field private useSyncService:Z

.field private videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

.field private vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetscanlineRacingRenderer(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lawhc;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Lawhc;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsyncServiceReceiver(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceReceiver:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsyncServiceSender(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceSender:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuiLayout(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvrCoreSdkClient(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsyncServiceSender(Lcom/google/vr/ndk/base/GvrLayoutImpl;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceSender:Landroid/os/Messenger;

    return-void
.end method

.method static bridge synthetic -$$Nest$monCompositorLatch(Lcom/google/vr/ndk/base/GvrLayoutImpl;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onCompositorLatch([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRenderingViewsVisibility(Lcom/google/vr/ndk/base/GvrLayoutImpl;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsOptionalPresentationFactory()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;
    .locals 1

    sget-object v0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/ExtensionManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/ExtensionManager;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->useSyncService:Z

    .line 4
    instance-of p2, p1, Lawht;

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An Activity Context is required for VR functionality."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->init(Lcom/google/vr/ndk/base/ExtensionManager;)V

    return-void
.end method

.method private addScanlineRacingView()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lawgl;

    invoke-direct {v0}, Lawgl;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Lawgl;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->isOpenGLKHRDebugEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lawgl;->c:Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Lawgl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawgl;->a:Z

    iget v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Lawgl;->b:Z

    const/4 v2, 0x3

    iput v2, v0, Lawgl;->e:I

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 4
    new-instance v2, Lawgy;

    invoke-direct {v2}, Lawgy;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Lawgl;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Lawgl;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 8
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isContextSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEglReadyListener(Lcom/google/vr/cardboard/EglReadyListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-nez v0, :cond_3

    const-string v0, "GvrLayoutImpl"

    const-string v2, "Disabling stereo mode with async reprojection enabled may not work properly."

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Lawhc;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lawhc;

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-direct {v0, v2}, Lawhc;-><init>(Lcom/google/vr/ndk/base/GvrApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Lawhc;

    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Lawhc;

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v2, :cond_6

    .line 13
    iput-object v2, v0, Lawhc;->a:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setRenderer(Lawhc;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setSwapMode(I)V

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 16
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GvrSurfaceView must be supplied for proper scanline rendering"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Lcom/google/vr/ndk/base/ExtensionManager;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrApi;->createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object v2

    new-instance p1, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    new-instance v1, Lcom/google/vr/ndk/base/GvrApi;

    .line 3
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    new-instance v3, Lcom/google/vr/cardboard/EglReadyListener;

    invoke-direct {v3}, Lcom/google/vr/cardboard/EglReadyListener;-><init>()V

    new-instance v5, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v5}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    new-instance v7, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    new-instance v8, Lawgg;

    invoke-direct {v8}, Lawgg;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/ExtensionManager;Lcom/google/vr/ndk/base/GvrUiLayoutImpl;Lawgg;)V

    return-void
.end method

.method private initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/ExtensionManager;Lcom/google/vr/ndk/base/GvrUiLayoutImpl;Lawgg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isContextSharingEnabled()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/vr/ndk/base/GvrApi;->requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V

    :cond_0
    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    new-instance p4, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    new-instance p2, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    .line 5
    invoke-direct {p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    iget-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p7}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 9
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createDaydreamTouchListener()Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    move-result-object p3

    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 11
    invoke-virtual {p7}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object p3

    iget-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    move-result p4

    invoke-virtual {p3}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->requiresDaydream()Z

    move-result p3

    const/4 p6, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lawht;

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 14
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-boolean p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    invoke-direct {p2, p3, p4}, Lcom/google/vr/ndk/base/FadeOverlayView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lawht;

    .line 21
    throw p6

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0, p2, p1, p5, p3}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 17
    :cond_5
    new-instance p2, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-direct {p2, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 18
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isDeviceDetectionEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->setIdleListener(Lcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    .line 21
    :cond_6
    iput-object p6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    iput-object p8, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->androidPCompat:Lawgg;

    return-void
.end method

.method private isContextSharingEnabled()Z
    .locals 8

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->bootsToVr(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v0

    iget v0, v0, Lammk;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v0

    iget-object v0, v0, Lammk;->asyncReprojectionConfig_:Lammf;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lammf;->DEFAULT_INSTANCE:Lammf;

    :cond_1
    iget v2, v0, Lammf;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lammf;->flags_:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GvrApi must be ready before isContextSharingEnabled is called"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isDeviceDetectionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v0

    iget v0, v0, Lammk;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v0

    iget-boolean v0, v0, Lammk;->useDeviceIdleDetection_:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isDimUiEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v0

    iget v0, v0, Lammk;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v0

    iget-boolean v0, v0, Lammk;->dimUiLayer_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onCompositorLatch([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrApi;->onCompositorLatch([B)V

    :cond_0
    return-void
.end method

.method private registerLatchListener()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->useSyncService:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->usingVrDisplayService()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceReceiver:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl$SyncServiceHandler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$SyncServiceHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceReceiver:Landroid/os/Messenger;

    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$5;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$5;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lawja;->a:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GvrLayoutImpl"

    const-string v1, "Failed to bind SyncService"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    :cond_2
    :goto_0
    return-void
.end method

.method private setStereoModeEnabledImpl(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateMarginsForDisplayCutout()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0, p1}, Lcom/google/vr/ndk/base/ExtensionManager;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    return-void
.end method

.method private tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawgg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "GvrLayoutImpl"

    const-string v1, "HDMI display name could not be found, disabling external presentation support"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    return-object v0
.end method

.method private unregisterLatchListener()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceSender:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    .line 1
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceReceiver:Landroid/os/Messenger;

    .line 3
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceSender:Landroid/os/Messenger;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GvrLayoutImpl"

    const-string v1, "Failed to unregister latch listener"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceConnection:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->syncServiceSender:Landroid/os/Messenger;

    return-void
.end method

.method private updateFadeVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->attachedToWindow:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private updateMarginsForDisplayCutout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lawgg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "layoutInDisplayCutoutMode"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawgg;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lawgg;->b(Landroid/view/Display;)Lawgf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lawgf;->b()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Lawgf;->d()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lawgf;->c()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Lawgf;->a()I

    move-result v1

    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to determine if window extends into cutout area: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidPCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method private updateRenderingViewsVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    .line 1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-eq v1, v2, :cond_2

    const/16 p1, 0x8

    .line 2
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateUiLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setDaydreamModeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public createDaydreamTouchListener()Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    return-object v0
.end method

.method protected createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 8

    .line 1
    invoke-static {p1}, Lawgg;->l(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    new-instance v5, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;

    .line 2
    invoke-direct {v5, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    new-instance v7, Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/ndk/base/VrCoreSdkClient;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V

    return-object v7
.end method

.method public enableAsyncReprojection(I)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Async reprojection flags cannot be added once initialized."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrApi;->setAsyncReprojectionEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "GvrLayoutImpl"

    const-string v0, "Failed to initialize async reprojection, unsupported device."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iput p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->usingVrDisplayService()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-object v0, p1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lawgw;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lawgw;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lawgw;

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addScanlineRacingView()V

    :cond_6
    :goto_0
    return v2

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Async reprojection may only be enabled from the UI thread"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableCardboardTriggerEmulation(Ljava/lang/Runnable;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/vr/ndk/base/CardboardEmulator;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    return v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Cardboard trigger listener must not be null."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayoutImpl()Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    return-object v0
.end method

.method public getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    return-object v0
.end method

.method public isPresenting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$setStereoModeEnabled$0$GvrLayoutImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setStereoModeEnabledImpl(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->attachedToWindow:Z

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateMarginsForDisplayCutout()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->invokeCloseButtonListener()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2
    invoke-virtual {p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateMarginsForDisplayCutout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->attachedToWindow:Z

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->unregisterLatchListener()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Lawjc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Lawjc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/vr/ndk/base/ExtensionManager;->reportTelemetry(Lawjc;)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pause()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onPause()V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 6
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/google/vr/ndk/base/ExtensionManager;->onPause()V

    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 10
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 11
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resume()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->refreshViewerProfile()V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lawgw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lawgw;->c:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lawgw;->c:Z

    iget-object v0, v0, Lawgw;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onResume()V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onResume()Z

    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 9
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onResume()V

    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Lcom/google/vr/ndk/base/ExtensionManager;->onResume()V

    :cond_6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 11
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->onResume()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    .line 12
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->onResume()V

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 13
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 14
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 15
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->registerLatchListener()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isDimUiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 4
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayerAfterVisible()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 5
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->cancelDimmingUiLayer()V

    :cond_1
    return-void
.end method

.method public setOnDonNotNeededListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setOnDonNotNeededListener(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    return-void
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setReentryIntent(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$ExternalSyntheticLambda0;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;Z)V

    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-wide v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    iget-object v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lawgw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lawgw;->b()V

    :cond_0
    iget-wide v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    iput-wide v3, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->shutdown()V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Lawhc;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/ExternalSurface;->shutdown()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    :cond_3
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->shutdown()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    :cond_4
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    :cond_5
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    :cond_6
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1}, Lcom/google/vr/ndk/base/ExtensionManager;->shutdown()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    :cond_7
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 12
    :cond_8
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->unregisterLatchListener()V

    return-void
.end method
