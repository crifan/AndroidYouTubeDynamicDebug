.class public final Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final cardboardViewer:Z

.field private final deviceParam:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

.field private final displayName:Ljava/lang/String;

.field private final uniqueKey:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceParam(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->deviceParam:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mequalsDeviceParam(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equalsDeviceParam(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->getDeviceParamsDisplayedName(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamViewer(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->deviceParam:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 3
    invoke-static {p1}, Lcom/google/vr/sdk/base/HeadsetSelector;->-$$Nest$smgetHeadsetParamsKey(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->displayName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->cardboardViewer:Z

    return-void
.end method

.method private equalsDeviceParam(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lcom/google/vr/sdk/base/HeadsetSelector;->-$$Nest$smgetHeadsetParamsKey(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    move-result-object p0

    const-string p1, "Samsung"

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setVendor(Ljava/lang/String;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    const-string p1, "Gear VR"

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setModel(Ljava/lang/String;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    new-instance p1, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    const-string p2, "Samsung Gear VR"

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCardboardViewer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->cardboardViewer:Z

    return v0
.end method
