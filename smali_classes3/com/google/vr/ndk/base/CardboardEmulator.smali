.class Lcom/google/vr/ndk/base/CardboardEmulator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "CardboardEmulator"


# instance fields
.field private final controllerServiceBridge:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field private resumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->createServiceBridge(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;)Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    return-void
.end method


# virtual methods
.method protected createServiceBridge(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;)Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V

    return-object v0
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->requestUnbind()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->requestBind()V

    :cond_0
    return-void
.end method
