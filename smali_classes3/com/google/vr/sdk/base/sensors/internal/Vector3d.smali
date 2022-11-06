.class public Lcom/google/vr/sdk/base/sensors/internal/Vector3d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide p0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    add-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method

.method public static sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 11

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 1
    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide p0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method


# virtual methods
.method public length()D
    .locals 6

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public scale(D)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public set(DDD)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iput-wide p3, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide p5, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 2
    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 3
    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public setZero()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%+05f %+05f %+05f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
