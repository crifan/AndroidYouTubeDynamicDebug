.class Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$1;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$1;->findValueByNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->forNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    move-result-object p1

    return-object p1
.end method
