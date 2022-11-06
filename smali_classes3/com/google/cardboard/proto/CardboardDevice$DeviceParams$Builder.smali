.class public final Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
.super Lanuy;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/proto/CardboardDevice$DeviceParamsOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$000()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lanuy;-><init>(Lanvg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/proto/CardboardDevice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDistortionCoefficients(Ljava/lang/Iterable;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$2100(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1300(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDistortionCoefficients(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$2000(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public addLeftEyeFieldOfViewAngles(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1200(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public clearDistortionCoefficients()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$2200(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearInterLensDistance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1000(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearLeftEyeFieldOfViewAngles()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1400(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearModel()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$500(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$2400(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearScreenToLensDistance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$800(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearTrayToLensDistance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1800(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearVendor()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$200(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1600(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public getDistortionCoefficients(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDistortionCoefficients(I)F

    move-result p1

    return p1
.end method

.method public getDistortionCoefficientsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDistortionCoefficientsCount()I

    move-result v0

    return v0
.end method

.method public getDistortionCoefficientsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDistortionCoefficientsList()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getInterLensDistance()F

    move-result v0

    return v0
.end method

.method public getLeftEyeFieldOfViewAngles(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    move-result p1

    return p1
.end method

.method public getLeftEyeFieldOfViewAnglesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAnglesCount()I

    move-result v0

    return v0
.end method

.method public getLeftEyeFieldOfViewAnglesList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAnglesList()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lantz;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getModelBytes()Lantz;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object v0

    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getScreenToLensDistance()F

    move-result v0

    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v0

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorBytes()Lantz;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVendorBytes()Lantz;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object v0

    return-object v0
.end method

.method public hasInterLensDistance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasInterLensDistance()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasPrimaryButton()Z

    move-result v0

    return v0
.end method

.method public hasScreenToLensDistance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasScreenToLensDistance()Z

    move-result v0

    return v0
.end method

.method public hasTrayToLensDistance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasTrayToLensDistance()Z

    move-result v0

    return v0
.end method

.method public hasVendor()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasVendor()Z

    move-result v0

    return v0
.end method

.method public hasVerticalAlignment()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasVerticalAlignment()Z

    move-result v0

    return v0
.end method

.method public setDistortionCoefficients(IF)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1900(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V

    return-object p0
.end method

.method public setInterLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$900(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setLeftEyeFieldOfViewAngles(IF)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1100(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$400(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lantz;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$600(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lantz;)V

    return-object p0
.end method

.method public setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$2300(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V

    return-object p0
.end method

.method public setScreenToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$700(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setTrayToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1700(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$100(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVendorBytes(Lantz;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$300(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lantz;)V

    return-object p0
.end method

.method public setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->access$1500(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    return-object p0
.end method
