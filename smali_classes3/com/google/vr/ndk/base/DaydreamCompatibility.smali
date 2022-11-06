.class public Lcom/google/vr/ndk/base/DaydreamCompatibility;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final supportedHeadsets:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    return-void
.end method

.method private supportsCardboard()Z
    .locals 1

    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getSupportedHeadsets()I
    .locals 1

    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    return v0
.end method

.method public requiresDaydream()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsCardboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public supportsDaydream()Z
    .locals 1

    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toDeprecated()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->requiresDaydream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
