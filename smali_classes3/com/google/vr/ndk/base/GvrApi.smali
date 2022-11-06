.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final IS_ROBOLECTRIC_BUILD:Z

.field private static sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;


# instance fields
.field private final context:Landroid/content/Context;

.field private final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private nativeGvrContext:J

.field private final ownsNativeGvrContext:Z

.field private swapChainRefs:Ljava/util/ArrayList;

.field private final vrParamsProvider:Lawhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;->maybeLoadDefaultLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    iput-wide p2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    invoke-static {p1}, Lavyr;->f(Landroid/content/Context;)Lawhu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lawhu;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid wrapped native GVR context."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 5
    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    iget-wide v3, p2, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 6
    invoke-static {p1}, Lavyr;->f(Landroid/content/Context;)Lawhu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lawhu;

    .line 7
    invoke-interface {p2}, Lawhu;->d()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    sget-boolean p2, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/google/vr/ndk/base/GvrApi;->sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-wide p1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native GVR context creation failed, implementation unavailable."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-static {p0}, Lawgg;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0
.end method

.method static native nativeAnalyticsCreateSample(J[B)[B
.end method

.method static native nativeBufferSpecCreate(J)J
.end method

.method static native nativeBufferSpecDestroy(J)V
.end method

.method static native nativeBufferSpecGetSamples(J)I
.end method

.method static native nativeBufferSpecGetSize(JLandroid/graphics/Point;)V
.end method

.method static native nativeBufferSpecSetColorFormat(JI)V
.end method

.method static native nativeBufferSpecSetDepthStencilFormat(JI)V
.end method

.method static native nativeBufferSpecSetMultiviewLayers(JI)V
.end method

.method static native nativeBufferSpecSetSamples(JI)V
.end method

.method static native nativeBufferSpecSetSize(JII)V
.end method

.method static native nativeBufferViewportCreate(J)J
.end method

.method static native nativeBufferViewportDestroy(J)V
.end method

.method static native nativeBufferViewportEqual(JJ)Z
.end method

.method static native nativeBufferViewportGetExternalSurfaceId(J)I
.end method

.method static native nativeBufferViewportGetOpacity(J)F
.end method

.method static native nativeBufferViewportGetReprojection(J)I
.end method

.method static native nativeBufferViewportGetSourceBufferIndex(J)I
.end method

.method static native nativeBufferViewportGetSourceFov(JLandroid/graphics/RectF;)V
.end method

.method static native nativeBufferViewportGetSourceUv(JLandroid/graphics/RectF;)V
.end method

.method static native nativeBufferViewportGetTargetEye(J)I
.end method

.method static native nativeBufferViewportGetTransform(J[F)V
.end method

.method private native nativeBufferViewportListCreate(J)J
.end method

.method static native nativeBufferViewportListDestroy(J)V
.end method

.method static native nativeBufferViewportListGetItem(JIJ)V
.end method

.method static native nativeBufferViewportListGetSize(J)I
.end method

.method static native nativeBufferViewportListSetItem(JIJ)V
.end method

.method static native nativeBufferViewportSetExternalSurface(JJ)V
.end method

.method static native nativeBufferViewportSetExternalSurfaceId(JI)V
.end method

.method static native nativeBufferViewportSetOpacity(JF)V
.end method

.method static native nativeBufferViewportSetReprojection(JI)V
.end method

.method static native nativeBufferViewportSetSourceBufferIndex(JI)V
.end method

.method static native nativeBufferViewportSetSourceFov(JFFFF)V
.end method

.method static native nativeBufferViewportSetSourceLayer(JI)V
.end method

.method static native nativeBufferViewportSetSourceUv(JFFFF)V
.end method

.method static native nativeBufferViewportSetTargetEye(JI)V
.end method

.method static native nativeBufferViewportSetTransform(J[F)V
.end method

.method private native nativeClearError(J)I
.end method

.method private native nativeComputeDistortedPoint(JI[F)[F
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method static native nativeCreateEvent()J
.end method

.method static native nativeCreateValue()J
.end method

.method static native nativeDestroyEvent(J)V
.end method

.method static native nativeDestroyValue(J)V
.end method

.method private native nativeDistortToScreen(JIJ[FJ)V
.end method

.method private native nativeDumpDebugData(J)V
.end method

.method static native nativeExternalSurfaceCreate(J)J
.end method

.method static native nativeExternalSurfaceCreateWithListeners(JLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)J
.end method

.method static native nativeExternalSurfaceDestroy(J)V
.end method

.method static native nativeExternalSurfaceGetId(J)I
.end method

.method static native nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;
.end method

.method static native nativeFrameBindBuffer(JI)V
.end method

.method static native nativeFrameGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method static native nativeFrameGetFramebufferObject(JI)I
.end method

.method static native nativeFrameSubmit(JJ[F)V
.end method

.method static native nativeFrameUnbind(J)V
.end method

.method private native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method private native nativeGetBorderSizeMeters(J)F
.end method

.method private native nativeGetCurrentProperties(J)J
.end method

.method private native nativeGetError(J)I
.end method

.method private static native nativeGetErrorString(I)Ljava/lang/String;
.end method

.method static native nativeGetEventFlags(J)J
.end method

.method static native nativeGetEventTimestamp(J)J
.end method

.method static native nativeGetEventType(J)I
.end method

.method private native nativeGetEyeFromHeadMatrix(JI[F)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceRotation(J[FJ)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceTransform(J[FJ)V
.end method

.method private native nativeGetMaximumEffectiveRenderTargetSize(JLandroid/graphics/Point;)V
.end method

.method static native nativeGetProperty(JIJ)Z
.end method

.method static native nativeGetRecenterEventFlags(J)J
.end method

.method static native nativeGetRecenterEventStartSpaceFromTrackingSpaceTransform(J[F)V
.end method

.method static native nativeGetRecenterEventType(J)I
.end method

.method private native nativeGetRecommendedBufferViewports(JJ)V
.end method

.method private native nativeGetScreenBufferViewports(JJ)V
.end method

.method private native nativeGetScreenTargetSize(JLandroid/graphics/Point;)V
.end method

.method private static native nativeGetUserPrefs(J)J
.end method

.method private native nativeGetViewerModel(J)Ljava/lang/String;
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private native nativeGetViewerVendor(J)Ljava/lang/String;
.end method

.method private native nativeGetWindowBounds(J)[I
.end method

.method private native nativeInitializeGl(J)V
.end method

.method private static native nativeIsFeatureSupported(JI)Z
.end method

.method private native nativeOnCompositorLatch(J[B)V
.end method

.method private native nativeOnPauseReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceChangedReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseTracking(J)V
.end method

.method private native nativePauseTrackingGetState(J)[B
.end method

.method private native nativePollEvent(JJ)Z
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method private native nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V
.end method

.method private native nativeResetTracking(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeTracking(J)V
.end method

.method private native nativeResumeTrackingSetState(J[B)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end method

.method private native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method private native nativeSetDefaultFramebufferActive(J)V
.end method

.method private native nativeSetDefaultViewerProfile(JLjava/lang/String;)Z
.end method

.method private static native nativeSetDynamicLibraryLoadingEnabled(Z)V
.end method

.method private native nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFFF)V
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method private native nativeSetViewerParams(J[B)Z
.end method

.method static native nativeSwapChainAcquireFrame(J)J
.end method

.method static native nativeSwapChainCreate(J[J)J
.end method

.method static native nativeSwapChainDestroy(J)V
.end method

.method static native nativeSwapChainGetBufferCount(J)I
.end method

.method static native nativeSwapChainGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method static native nativeSwapChainResizeBuffer(JIII)V
.end method

.method static native nativeUserPrefsGetControllerHandedness(J)I
.end method

.method static native nativeUserPrefsGetPerformanceHudEnabled(J)Z
.end method

.method static native nativeUserPrefsGetPerformanceMonitoringEnabled(J)Z
.end method

.method static native nativeUserPrefsIsFeatureEnabled(JI)Z
.end method

.method private static native nativeUsingDynamicLibrary()Z
.end method

.method private static native nativeUsingShimLibrary()Z
.end method

.method private native nativeUsingVrDisplayService(J)Z
.end method

.method static native nativeValueAsFlags(J)J
.end method

.method static native nativeValueAsFloat(J)F
.end method

.method static native nativeValueAsInt(J)I
.end method

.method static native nativeValueAsMat4f(J[F)V
.end method

.method static native nativeValueGetFlags(J)J
.end method

.method private static requestFeatures(Landroid/content/Context;J[I[ILandroid/app/PendingIntent;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->fromIds([I)[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    move-result-object v3

    .line 2
    invoke-static {p4}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->fromIds([I)[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->requestFeatures(Landroid/content/Context;J[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static requestFeatures(Landroid/content/Context;J[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;Landroid/app/PendingIntent;)V
    .locals 8

    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/UserPrefs;

    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/UserPrefs;-><init>(J)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.intent.action.vr.REQUEST_FEATURE"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/vr/ndk/base/Constants;->FEATURE_REQUEST_ACTIVITY:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 9
    aget-object v6, p3, v5

    .line 10
    iget v7, v6, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    invoke-static {p1, p2, v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Lcom/google/vr/ndk/base/UserPrefs;->isFeatureEnabled(Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    iget-object v6, v6, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->tag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string v2, "required_features"

    .line 14
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p4

    :goto_1
    if-ge v4, v2, :cond_4

    .line 16
    aget-object v3, p4, v4

    .line 17
    iget v5, v3, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    invoke-static {p1, p2, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/UserPrefs;->isFeatureEnabled(Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    iget-object v3, v3, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->tag:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "optional_features"

    .line 21
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "pending_intent"

    .line 23
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method private static setApplicationState(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static usingDynamicLibrary(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingDynamicLibrary()Z

    move-result p0

    return p0
.end method

.method public static usingShimLibrary()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingShimLibrary()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dumpDebugData()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeDumpDebugData(J)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "GvrApi"

    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
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

.method public getAsyncReprojectionEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetAsyncReprojectionEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getNativeGvrContext()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    return-wide v0
.end method

.method public getSdkConfigurationParams()Lammk;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lammk;

    move-result-object v0

    return-object v0
.end method

.method public getViewerType()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerType(J)I

    move-result v0

    return v0
.end method

.method public isOpenGLKHRDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lawhu;

    .line 1
    invoke-interface {v0}, Lawhu;->e()Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->hasDeveloperPrefs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->getDeveloperPrefs()Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->getOpenglKhrDebugEnabled()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCompositorLatch([B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnCompositorLatch(J[B)V

    return-void
.end method

.method public onPauseReprojectionThread()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnPauseReprojectionThread(J)V

    return-void
.end method

.method public onSurfaceChangedReprojectionThread()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceChangedReprojectionThread(J)V

    return-void
.end method

.method public onSurfaceCreatedReprojectionThread()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceCreatedReprojectionThread(J)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    return-void
.end method

.method public pauseTracking()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)V

    return-void
.end method

.method public pauseTrackingGetState()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTrackingGetState(J)[B

    move-result-object v0

    return-object v0
.end method

.method public recenterTracking()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    return-void
.end method

.method public renderReprojectionThread()Landroid/graphics/Point;
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRenderReprojectionThread(J)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    return-void
.end method

.method public resumeTracking()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J)V

    return-void
.end method

.method public resumeTrackingSetState([B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTrackingSetState(J[B)V

    return-void
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetAsyncReprojectionEnabled(JZ)Z

    move-result p1

    return p1
.end method

.method public setIdleListener(Lcom/google/vr/ndk/base/GvrApi$IdleListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    return-void
.end method

.method public setIgnoreManualTrackerPauseResume(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    return-void
.end method

.method public setLensOffset(FFF)V
    .locals 6

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFFF)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/ndk/base/SwapChain;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/google/vr/ndk/base/SwapChain;->shutdown()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lawhu;

    .line 4
    invoke-interface {v0}, Lawhu;->f()V

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    :cond_2
    iput-wide v2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    :cond_3
    return-void
.end method

.method public usingVrDisplayService()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingVrDisplayService(J)Z

    move-result v0

    return v0
.end method
