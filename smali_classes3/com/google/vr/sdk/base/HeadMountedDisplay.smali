.class public Lcom/google/vr/sdk/base/HeadMountedDisplay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

.field private screen:Lcom/google/vr/sdk/base/ScreenParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    iput-object p2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    iget-object v3, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object p1, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    return-object v0
.end method

.method public setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method

.method public setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Lcom/google/vr/sdk/base/ScreenParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    return-void
.end method
