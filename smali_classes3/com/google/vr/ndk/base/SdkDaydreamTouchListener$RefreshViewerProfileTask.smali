.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 0

    iget-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 2
    invoke-static {p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->-$$Nest$fgetvrParamsProvider(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)Lawhu;

    move-result-object p1

    invoke-interface {p1}, Lawhu;->b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setDeviceParams(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->onPostExecute(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    return-void
.end method
