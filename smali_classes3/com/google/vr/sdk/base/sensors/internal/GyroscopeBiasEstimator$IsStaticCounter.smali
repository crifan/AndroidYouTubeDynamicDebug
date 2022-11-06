.class Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private consecutiveIsStatic:I

.field private final minStaticFrames:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->minStaticFrames:I

    return-void
.end method


# virtual methods
.method public appendFrame(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    return-void

    :cond_0
    iget p1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public isRecentlyStatic()Z
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    iget v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->minStaticFrames:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
