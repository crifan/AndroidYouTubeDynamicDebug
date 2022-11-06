.class public Lcom/google/cardboard/sdk/LensDistortion;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private nativeLensDistortion:J


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortionCreate([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    return-void
.end method

.method private native nativeLensDistortionCreate([BII)J
.end method

.method private native nativeLensDistortionDestroy(J)V
.end method

.method private native nativeLensDistortionDistortedUvForUndistortedUv(JLcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
.end method

.method private native nativeLensDistortionGetDistortionMesh(JI)Lcom/google/cardboard/sdk/nativetypes/Mesh;
.end method

.method private native nativeLensDistortionGetEyeFromHeadMatrix(JI[F)V
.end method

.method private native nativeLensDistortionGetEyeProjectionMatrix(JIFF[F)V
.end method

.method private native nativeLensDistortionUndistortedUvForDistortedUv(JLcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortionDestroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    return-void
.end method

.method public distortedUvForUndistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortionDistortedUvForUndistortedUv(JLcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/LensDistortion;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortionGetDistortionMesh(JI)Lcom/google/cardboard/sdk/nativetypes/Mesh;

    move-result-object p1

    return-object p1
.end method

.method public getEyeFromHeadMatrix(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortionGetEyeFromHeadMatrix(JI[F)V

    return-void
.end method

.method public getEyeProjectionMatrix(IFF[F)V
    .locals 7

    iget-wide v1, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortionGetEyeProjectionMatrix(JIFF[F)V

    return-void
.end method

.method public undistortedUvForDistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortion:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->nativeLensDistortionUndistortedUvForDistortedUv(JLcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;

    move-result-object p1

    return-object p1
.end method
