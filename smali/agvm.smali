.class public final Lagvm;
.super Lagyx;
.source "PG"


# instance fields
.field private final m:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lagvm;->m:[F

    return-void
.end method


# virtual methods
.method public final m(Lagvn;)V
    .locals 4

    iget-object v0, p0, Lagvm;->m:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lagvn;

    iget-object v1, p0, Lagvm;->m:[F

    iget-wide v2, p1, Lagvn;->b:J

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lagvn;-><init>([FJ)V

    .line 3
    invoke-super {p0, v0}, Lagyx;->m(Lagvn;)V

    return-void
.end method

.method public final o(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final qO(Lagzw;)V
    .locals 8

    iget-object v0, p0, Lagvm;->m:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lagzw;

    iget-object v3, p0, Lagvm;->m:[F

    iget-object v4, p1, Lagzw;->b:[F

    iget-object v5, p1, Lagzw;->d:Lagzx;

    iget-object v6, p1, Lagzw;->e:Lcom/google/vr/sdk/base/Eye;

    iget-object v7, p1, Lagzw;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lagzw;-><init>([F[FLagzx;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 3
    invoke-super {p0, v0}, Lagyx;->qO(Lagzw;)V

    return-void
.end method
