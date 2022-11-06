.class public Lcom/google/vr/sdk/base/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/sdk/base/CardboardViewApi;
.implements Lawgh;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardboardViewNativeImpl"


# instance fields
.field private volatile cardboardBackListener:Ljava/lang/Runnable;

.field private cardboardTriggerCount:I

.field private volatile cardboardTriggerListener:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private volatile distortionCorrectionEnabled:Z

.field private final glSurfaceView:Lawgi;

.field private final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private final gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

.field private final hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

.field private nativeCardboardView:J

.field private final rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

.field private shutdownLatch:Ljava/util/concurrent/CountDownLatch;

.field private stereoMode:Z

.field private final uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetgvrLayout(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/ndk/base/GvrLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetrendererHelper(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshutdownLatch(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstereoMode(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->stereoMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckNativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeOnDrawFrame(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeOnSurfaceChanged(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeOnSurfaceCreated(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetGvrViewerParams(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetGvrViewerParams(J[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetScreenParams(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JIIFFF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetStereoModeEnabled(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetStereoModeEnabled(JZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetStereoRenderer(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueueEvent(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->stereoMode:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->distortionCorrectionEnabled:Z

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->context:Landroid/content/Context;

    new-instance v0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".NativeProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "PROXY_LIBRARY"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "gvr"

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Loading native library "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 9
    new-instance v0, Lawgi;

    invoke-direct {v0, p1, p0}, Lawgi;-><init>(Landroid/content/Context;Lawgh;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lawgi;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayout;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/vr/ndk/base/GvrLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/GvrLayout;->setPresentationView(Landroid/view/View;)V

    .line 12
    new-instance p1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 13
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayout;->getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 14
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 15
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    return-void
.end method

.method private checkNativeCardboardView()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GvrView has already been shut down."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentEyeParams(JLcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V
.end method

.method private native nativeGetNeckModelFactor(J)F
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeLogEvent(JI)V
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetDepthStencilFormat(JI)V
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetDistortionCorrectionScale(JF)V
.end method

.method private native nativeSetGvrViewerParams(J[B)V
.end method

.method private native nativeSetMultisampling(JI)V
.end method

.method private native nativeSetNeckModelEnabled(JZ)V
.end method

.method private native nativeSetNeckModelFactor(JF)V
.end method

.method private native nativeSetRenderer(JLcom/google/vr/sdk/base/GvrView$Renderer;)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoModeEnabled(JZ)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
.end method

.method private native nativeUndistortTexture(JI)V
.end method

.method private onCardboardBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->runOnCardboardBackListener()V

    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lawgi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnCardboardBackListener()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->setViewerName(Ljava/lang/String;)V

    new-instance v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Lcom/google/vr/sdk/base/ScreenParams;)V

    new-instance p1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;

    .line 2
    invoke-direct {p1, p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/ScreenParams;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string v1, "GvrView.shutdown() should be called to ensure resource cleanup"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lawgi;

    return-object v0
.end method

.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTracking()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->onPause()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lawgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onResume()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lawgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->onResume()V

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resumeTracking()V

    return-void
.end method

.method public onSurfaceViewDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->onCardboardTrigger()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayout;->setCloseButtonListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lawgi;

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->stereoMode:Z

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->setStereoModeEnabled(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->close()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->shutdown()V

    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    :cond_0
    return-void
.end method
