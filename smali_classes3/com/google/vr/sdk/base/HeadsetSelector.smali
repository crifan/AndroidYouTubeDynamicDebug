.class public Lcom/google/vr/sdk/base/HeadsetSelector;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;


# direct methods
.method static bridge synthetic -$$Nest$smgetHeadsetParamsKey(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/vr/sdk/base/HeadsetSelector;->getHeadsetParamsKey(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/base/GvrViewerParams;->cardboardV2ViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams;->toProtobuf()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo-IA;)V

    sput-object v0, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    return-void
.end method

.method public static getCurrentHeadsetInfo(Landroid/content/Context;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
    .locals 4

    .line 1
    invoke-static {p0}, Lavyr;->f(Landroid/content/Context;)Lawhu;

    move-result-object p0

    sget-object v0, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 2
    :try_start_0
    invoke-interface {p0}, Lawhu;->b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v3}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo-IA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Lawhu;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "HeadsetSelector"

    const-string v3, "Error when retrieving current headset"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 5
    :goto_2
    invoke-interface {p0}, Lawhu;->f()V

    .line 6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static getHeadsetParamsKey(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRecentHeadsetInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->getRecentHeadsets(Landroid/content/Context;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->getParamsList()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    new-instance v2, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo-IA;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->isCardboardViewer()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static selectHeadset(Landroid/content/Context;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lavyr;->f(Landroid/content/Context;)Lawhu;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lawhu;->c()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->getParamsList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 4
    invoke-static {p1, v2}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->-$$Nest$mequalsDeviceParam(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p0, v2}, Lawhu;->g(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Lawhu;->f()V

    return p1

    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->-$$Nest$fgetdeviceParam(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lawhu;->g(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 7
    :cond_3
    invoke-interface {p0}, Lawhu;->f()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "HeadsetSelector"

    const-string v2, "Error when updating the selected headset"

    .line 9
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {p0}, Lawhu;->f()V

    return v0

    :goto_0
    invoke-interface {p0}, Lawhu;->f()V

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
