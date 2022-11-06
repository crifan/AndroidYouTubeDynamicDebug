.class public final synthetic Lawig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawig;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    iput p2, p0, Lawig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawig;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lawig;->b:I

    if-eqz v0, :cond_8

    const-string v1, "VrCtl.ServiceBridge"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lawig;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 9
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_2

    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remote exception while getting number of controllers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawii;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 18
    invoke-interface {v4, v3, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 21
    iget-object v0, v0, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lawig;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-boolean v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v3, :cond_6

    const-string v0, "Service is already bound."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.vr.vrcore.controller.BIND"

    .line 3
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.vr.vrcore"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Bind failed. Service is not available."

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 7
    iget-object v1, v1, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceUnavailable()V

    :cond_7
    iput-boolean v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    return-void

    :cond_8
    iget-object v0, p0, Lawig;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 8
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void
.end method
