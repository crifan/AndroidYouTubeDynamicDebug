.class public final Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
.super Lanuy;
.source "PG"

# interfaces
.implements Lanwt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$000()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lanuy;-><init>(Lanvg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDistortionCoefficients(Ljava/lang/Iterable;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$2100(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$1300(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearDistortionCoefficients()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$2200(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearLeftEyeFieldOfViewAngles()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$1400(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public setHasMagnet(Z)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$3100(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Z)V

    return-object p0
.end method

.method public setInterLensDistance(F)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$900(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$400(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setScreenToLensDistance(F)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$700(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setTrayToLensDistance(F)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$1700(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$100(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerticalAlignment(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->access$1500(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    return-object p0
.end method
