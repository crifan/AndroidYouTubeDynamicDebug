.class public Lcom/google/vr/sdk/base/Eye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final eyeView:[F

.field private final fov:Lcom/google/vr/sdk/base/FieldOfView;

.field private lastZFar:F

.field private lastZNear:F

.field private perspective:[F

.field private volatile projectionChanged:Z

.field private final type:I

.field private final viewport:Lcom/google/vr/sdk/base/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    new-instance p1, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {p1}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    new-instance p1, Lcom/google/vr/sdk/base/FieldOfView;

    .line 1
    invoke-direct {p1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 2
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    return-object v0
.end method

.method public getFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    return-object v0
.end method

.method public getPerspective(FF)[F
    .locals 3

    iget-boolean p1, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    const p2, 0x469c4000    # 20000.0f

    const v0, 0x3dcccccd    # 0.1f

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/vr/sdk/base/Eye;->lastZNear:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/vr/sdk/base/Eye;->lastZFar:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    return-object p1

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    if-nez p1, :cond_2

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object p1

    iget-object v1, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/vr/sdk/base/FieldOfView;->toPerspectiveMatrix(FF[FI)V

    iput v0, p0, Lcom/google/vr/sdk/base/Eye;->lastZNear:F

    iput p2, p0, Lcom/google/vr/sdk/base/Eye;->lastZFar:F

    iput-boolean v2, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    iget-object p1, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    return v0
.end method
