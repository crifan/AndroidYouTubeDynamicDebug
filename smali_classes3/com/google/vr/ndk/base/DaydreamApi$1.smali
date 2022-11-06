.class Lcom/google/vr/ndk/base/DaydreamApi$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "DaydreamApi"

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    if-nez p2, :cond_0

    const/4 p2, 0x0

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
    move-object p2, v1

    check-cast p2, Lawif;

    goto :goto_0

    :cond_1
    new-instance v1, Lawie;

    .line 4
    invoke-direct {v1, p2}, Lawie;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 5
    :goto_0
    invoke-static {v0, p2}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Lawif;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 6
    invoke-static {p2}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;)Lawif;

    move-result-object v0

    invoke-interface {v0}, Lawif;->e()Lawib;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;Lawib;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "RemoteException in onServiceConnected"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    invoke-static {p2}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Lawib;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Daydream service component unavailable."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 10
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetqueuedRunnables(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 12
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetqueuedRunnables(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Lawif;)V

    return-void
.end method
