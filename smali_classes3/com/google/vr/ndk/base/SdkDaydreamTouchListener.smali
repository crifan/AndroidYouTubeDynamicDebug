.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;
.super Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private final gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

.field private final isDaydreamImageAlignmentEnabled:Z

.field private final vrParamsProvider:Lawhu;


# direct methods
.method static bridge synthetic -$$Nest$fgetvrParamsProvider(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)Lawhu;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:Lawhu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minit(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/Display$DisplayParams;Lawgf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->init(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/Display$DisplayParams;Lawgf;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v1

    iget v1, v1, Lammk;->daydreamImageAlignment_:I

    .line 3
    invoke-static {v1}, Lammh;->a(I)Lammh;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lammh;->UNKNOWN_ALIGNMENT:Lammh;

    :cond_0
    sget-object v2, Lammh;->DISABLED:Lammh;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lammk;

    move-result-object v0

    iget-boolean v0, v0, Lammk;->touchOverlayEnabled_:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->isDaydreamImageAlignmentEnabled:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lavyr;->f(Landroid/content/Context;)Lawhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:Lawhu;

    .line 7
    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask-IA;)V

    .line 8
    invoke-static {p1}, Lawgg;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iput-object p1, v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->display:Landroid/view/Display;

    new-array p1, v3, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private init(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/Display$DisplayParams;Lawgf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->initWithDisplayParams(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/Display$DisplayParams;Lawgf;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->refreshViewerProfile()V

    return-void
.end method


# virtual methods
.method protected isDaydreamImageAlignmentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->isDaydreamImageAlignmentEnabled:Z

    return v0
.end method

.method protected logEvent(Lammd;Lammc;)V
    .locals 2

    iget-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object p1

    const-string v0, "SdkDaydreamTouchListener"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Lawjc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 4
    sget-object v1, Lammd;->Z:Lammd;

    invoke-direct {p1, v1, p2}, Lcom/google/vr/vrcore/logging/api/VREventParcelable;-><init>(Lammd;Lammc;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 5
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Lawjc;

    move-result-object p2

    invoke-interface {p2, p1}, Lawjc;->e(Lcom/google/vr/vrcore/logging/api/VREventParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Unable to log alignment event"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "Unable to log alignment event; logging service not available."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->handleTouch(Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public refreshViewerProfile()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected setLensOffset(FFF)V
    .locals 1

    iget-object p3, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FFF)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:Lawhu;

    .line 1
    invoke-interface {v0}, Lawhu;->f()V

    return-void
.end method
