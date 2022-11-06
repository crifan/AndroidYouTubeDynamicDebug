.class final Lagvr;
.super Lcom/google/vr/sdk/base/Eye;
.source "PG"


# instance fields
.field private final a:Lcom/google/cardboard/sdk/CardboardView$Eye;

.field private final b:Lcom/google/vr/sdk/base/FieldOfView;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardView$Eye;I[F)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/base/Eye;-><init>(I)V

    iput-object p1, p0, Lagvr;->a:Lcom/google/cardboard/sdk/CardboardView$Eye;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeFromHead()[F

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    move-result-object p1

    new-instance p2, Lcom/google/vr/sdk/base/FieldOfView;

    const/4 p3, 0x0

    .line 4
    aget p3, p1, p3

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>(FFFF)V

    iput-object p2, p0, Lagvr;->b:Lcom/google/vr/sdk/base/FieldOfView;

    return-void
.end method


# virtual methods
.method public final getFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 1

    iget-object v0, p0, Lagvr;->b:Lcom/google/vr/sdk/base/FieldOfView;

    return-object v0
.end method

.method public final getPerspective(FF)[F
    .locals 1

    iget-object p1, p0, Lagvr;->a:Lcom/google/cardboard/sdk/CardboardView$Eye;

    const p2, 0x3dcccccd    # 0.1f

    const v0, 0x469c4000    # 20000.0f

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getPerspective(FF)[F

    move-result-object p1

    return-object p1
.end method
