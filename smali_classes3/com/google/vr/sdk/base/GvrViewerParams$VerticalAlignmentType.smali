.class public final enum Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;


# instance fields
.field private final protoValue:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 1
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    const-string v2, "BOTTOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;ILcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v2, v3, v1}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;ILcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->TOP:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    const-string v2, "TOP"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;ILcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 4
    invoke-static {}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->$values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    return-void
.end method

.method static fromProtoValue(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Unknown alignment type from proto: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GvrViewerParams"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object p0
.end method

.method public static values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 1
    invoke-virtual {v0}, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object v0
.end method


# virtual methods
.method public toProtoValue()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    return-object v0
.end method
