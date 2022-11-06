.class Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lanvk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType$1;->findValueByNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object p1

    return-object p1
.end method
