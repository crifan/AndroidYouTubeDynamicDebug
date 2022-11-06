.class public Lcom/google/vr/sdk/base/Distortion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final CARDBOARD_V1_COEFFICIENTS:[F

.field private static final CARDBOARD_V2_2_COEFFICIENTS:[F


# instance fields
.field private coefficients:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V1_COEFFICIENTS:[F

    return-void

    :array_0
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_1
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    .line 1
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/Distortion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    return-void
.end method

.method public static parseFromProtobuf(Ljava/util/List;)Lcom/google/vr/sdk/base/Distortion;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/base/Distortion;

    .line 4
    invoke-direct {p0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v1, p1, Lcom/google/vr/sdk/base/Distortion;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/vr/sdk/base/Distortion;

    iget-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    iget-object p1, p1, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method

.method public setCoefficients([F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, [F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-void
.end method

.method public toProtobufAsList()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 1
    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n  coefficients: ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 3
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 5
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "],\n}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
