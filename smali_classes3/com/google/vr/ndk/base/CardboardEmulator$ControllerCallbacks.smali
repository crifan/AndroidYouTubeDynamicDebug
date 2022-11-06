.class Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final cardboardTriggerCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->cardboardTriggerCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    if-ge v0, v1, :cond_2

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f(I)Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->cardboardTriggerCallback:Ljava/lang/Runnable;

    .line 4
    invoke-static {v1}, Lawhe;->a(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    return-void
.end method

.method public onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 0

    return-void
.end method

.method public onControllerStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(I)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onServiceFailed()V
    .locals 0

    return-void
.end method

.method public onServiceInitFailed(I)V
    .locals 0

    return-void
.end method

.method public onServiceUnavailable()V
    .locals 0

    return-void
.end method
