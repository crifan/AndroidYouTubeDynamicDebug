.class public final Lagzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Lagzx;

.field public final e:Lcom/google/vr/sdk/base/Eye;

.field public final f:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method public constructor <init>([F[FLagzx;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, [F

    iput-object v0, p0, Lagzw;->b:[F

    .line 2
    move-object v0, p1

    check-cast v0, [F

    iput-object v0, p0, Lagzw;->a:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lagzw;->c:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 3
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object p3, p0, Lagzw;->d:Lagzx;

    iput-object p4, p0, Lagzw;->e:Lcom/google/vr/sdk/base/Eye;

    iput-object p5, p0, Lagzw;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lagzw;->e:Lcom/google/vr/sdk/base/Eye;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    return v0
.end method
