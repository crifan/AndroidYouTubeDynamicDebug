.class Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->forNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;->convert(Ljava/lang/Integer;)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    move-result-object p1

    return-object p1
.end method
