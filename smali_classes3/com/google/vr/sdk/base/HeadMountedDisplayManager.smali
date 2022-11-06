.class public Lcom/google/vr/sdk/base/HeadMountedDisplayManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final context:Landroid/content/Context;

.field private final hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

.field private final paramsProvider:Lawhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lavyr;->f(Landroid/content/Context;)Lawhu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lawhu;

    new-instance p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;-><init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    return-void
.end method

.method private createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lawhu;

    invoke-interface {v1}, Lawhu;->b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V

    return-object v0
.end method

.method private createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lawhu;

    .line 2
    invoke-interface {v1}, Lawhu;->d()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vr/sdk/proto/Display$DisplayParams;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/vr/sdk/base/ScreenParams;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Landroid/view/Display;)V

    return-object v1
.end method

.method private getDisplay()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    const-string v1, "window"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lawhu;

    .line 1
    invoke-interface {v0}, Lawhu;->f()V

    return-void
.end method

.method public getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lawhu;

    .line 1
    invoke-interface {v0}, Lawhu;->b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v2, v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lawhu;

    .line 5
    invoke-interface {v0}, Lawhu;->d()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vr/sdk/proto/Display$DisplayParams;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    :cond_3
    return-void
.end method
