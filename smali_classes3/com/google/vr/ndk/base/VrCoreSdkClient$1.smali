.class Lcom/google/vr/ndk/base/VrCoreSdkClient$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "VrCoreSdkClient"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 1
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lawif;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lawif;

    goto :goto_0

    :cond_1
    new-instance v1, Lawie;

    .line 4
    invoke-direct {v1, p2}, Lawie;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lawif;->g()Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 6
    invoke-static {p2, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lawif;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 7
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lawif;

    move-result-object v1

    invoke-interface {v1}, Lawif;->e()Lawib;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lawib;)V

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 8
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lawib;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Failed to obtain DaydreamManager from VrCore SDK Service."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 10
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleNoDaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 11
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lawib;

    move-result-object p2

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetcomponentName(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetdaydreamListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lawib;->p(Landroid/content/ComponentName;Lawhz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 14
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getHeadTrackingState()Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    move-result-object p2

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 15
    invoke-static {v1, p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mprepareVr(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 16
    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetonDonNotNeededListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 17
    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetonDonNotNeededListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const-string p2, "Daydream VR preparation failed, closing VR session."

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 19
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandlePrepareVrFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 21
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 22
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mresumeTracking(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    :cond_5
    return-void

    :cond_6
    if-nez v1, :cond_7

    move-object v0, p2

    :cond_7
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 21
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_1
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 22
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mresumeTracking(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 20
    :try_start_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while registering listener with the VrCore SDK Service:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 21
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 24
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lawif;

    move-result-object v0

    invoke-interface {v0}, Lawif;->f()Lawjc;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputloggingService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lawjc;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error getting logging service from VrCore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :goto_3
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 21
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 22
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mresumeTracking(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 23
    :cond_9
    throw p1

    :catch_2
    move-exception p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x39

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to obtain DaydreamManager from VrCore SDK Service:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 13
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleNoDaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    return-void

    :cond_a
    :try_start_5
    const-string p2, "Failed to initialize VrCore SDK Service."

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 27
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleBindFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to initialize VrCore SDK Service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 29
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleBindFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lawif;)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lawib;)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 3
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputloggingService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lawjc;)V

    return-void
.end method
