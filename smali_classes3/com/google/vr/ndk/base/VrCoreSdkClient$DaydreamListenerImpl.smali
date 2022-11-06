.class final Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
.super Lawhy;
.source "PG"


# instance fields
.field private final closeVrRunnableWeak:Ljava/lang/ref/WeakReference;

.field private final fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

.field private final gvrApiWeak:Ljava/lang/ref/WeakReference;

.field private final safeguardHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$mapplyColorfulFadeImpl(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;IJI)V
    .locals 0

    const/4 p1, 0x1

    const-wide/16 p2, 0x15e

    const/high16 p4, -0x1000000

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyColorfulFadeImpl(IJI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresumeHeadTrackingImpl(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resumeHeadTrackingImpl(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawhy;-><init>()V

    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->closeVrRunnableWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private applyColorfulFadeImpl(IJI)V
    .locals 10

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/FadeOverlayView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x2

    .line 2
    invoke-direct {p0, v8}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    new-instance v9, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move-wide v5, p2

    move v7, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/ndk/base/FadeOverlayView;IJI)V

    invoke-virtual {v0, v9}, Lcom/google/vr/ndk/base/FadeOverlayView;->post(Ljava/lang/Runnable;)Z

    if-ne p1, v8, :cond_1

    const-wide/16 v0, 0x157c

    add-long/2addr p2, v0

    .line 4
    invoke-direct {p0, v8, p2, p3}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->rescheduleSafeguard(IJ)V

    :cond_1
    return-void
.end method

.method private cancelSafeguard(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private rescheduleSafeguard(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private resumeHeadTrackingImpl(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    if-nez v0, :cond_0

    const-string p1, "VrCoreSdkClient"

    const-string v0, "Invalid resumeHeadTracking() call: GvrApi no longer valid"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$smresumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    return-void
.end method


# virtual methods
.method public applyColorfulFade(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyColorfulFadeImpl(IJI)V

    return-void
.end method

.method public applyFade(IJ)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyColorfulFadeImpl(IJI)V

    return-void
.end method

.method public deprecated_setLensOffsets(FFFF)V
    .locals 0

    iget-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/vr/ndk/base/GvrApi;

    if-nez p3, :cond_0

    const-string p1, "VrCoreSdkClient"

    const-string p2, "Invalid setLensOffsets() call: GvrApi no longer valid"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FFF)V

    return-void
.end method

.method public dumpDebugData()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    if-nez v0, :cond_0

    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid dumpDebugData() call: GvrApi no longer valid"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->dumpDebugData()V

    return-void
.end method

.method public invokeCloseAction()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->closeVrRunnableWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid invokeCloseAction() call: Runnable no longer valid"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recenterHeadTracking()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    if-nez v0, :cond_0

    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid recenterHeadTracking() call: GvrApi no longer valid"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->recenterTracking()V

    return-void
.end method

.method public requestStopTracking()Lcom/google/vr/vrcore/common/api/HeadTrackingState;
    .locals 5

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "VrCoreSdkClient"

    const-string v2, "Invalid requestStopTracking() call: GvrApi no longer valid"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    .line 4
    invoke-direct {p0, v2, v3, v4}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->rescheduleSafeguard(IJ)V

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>([B)V

    :cond_1
    return-object v1
.end method

.method public resetSafeguards()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeHeadTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resumeHeadTrackingImpl(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    return-void
.end method

.method public setLensOffset(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    if-nez v0, :cond_0

    const-string p1, "VrCoreSdkClient"

    const-string p2, "Invalid setLensOffset() call: GvrApi no longer valid"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FFF)V

    return-void
.end method
