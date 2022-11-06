.class public final Lahbu;
.super Lagwq;
.source "PG"


# instance fields
.field public final a:Lagxy;

.field public final b:Lagyx;

.field public final c:Lagvk;

.field public final e:[F

.field public final f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public m:Z


# direct methods
.method public constructor <init>(Laypi;Laypi;Lahad;Lahbk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lahbu;->e:[F

    .line 2
    new-instance v1, Lagxy;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 3
    invoke-virtual {p3}, Lahad;->a()Lahad;

    move-result-object v6

    new-instance v7, Lahbt;

    invoke-direct {v7, p0, p4}, Lahbt;-><init>(Lahbu;Lahbk;)V

    const/high16 v5, 0x42180000    # 38.0f

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lagxy;-><init>(Laypi;[IFLahad;Lagxx;)V

    iput-object v1, p0, Lahbu;->a:Lagxy;

    .line 4
    invoke-static {}, Lahab;->c()Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lahbu;->f:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lahbu;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p4, v0}, Lahab;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v0, Lagyx;

    const/high16 v2, 0x428e0000    # 71.0f

    invoke-static {v2}, Lahab;->a(F)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lahab;->a(F)F

    move-result v3

    .line 7
    sget-object v4, Lahac;->c:[F

    .line 8
    invoke-static {v2, v3, v4}, Lahac;->a(FF[F)Lahac;

    move-result-object v2

    .line 9
    invoke-virtual {p3}, Lahad;->a()Lahad;

    move-result-object v3

    invoke-direct {v0, p4, v2, v3, p2}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    iput-object v0, p0, Lahbu;->b:Lagyx;

    new-instance p2, Lagxn;

    const/4 p4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p2, v0, p4, v2}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v0, p2}, Laguy;->a(Lagux;)V

    iget p2, v1, Lagxy;->h:F

    neg-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Lahab;->a(F)F

    move-result v4

    .line 11
    invoke-virtual {v0, p2, v4, p4}, Laguy;->n(FFF)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lahab;->a(F)F

    move-result p2

    .line 12
    invoke-static {p2}, Lahac;->c(F)Lahac;

    move-result-object p2

    new-instance v4, Lagvk;

    .line 13
    invoke-virtual {p3}, Lahad;->a()Lahad;

    move-result-object p3

    const v5, -0x19dee9

    .line 14
    invoke-static {v5}, Lagvk;->h(I)[F

    move-result-object v5

    iget v6, p2, Lahac;->f:I

    .line 15
    invoke-static {v5, v6}, Lagvk;->s([FI)[F

    move-result-object v5

    invoke-direct {v4, p2, p3, v5, p1}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v4, p0, Lahbu;->c:Lagvk;

    iget p1, v1, Lagxy;->h:F

    neg-float p1, p1

    div-float/2addr p1, v3

    .line 16
    invoke-virtual {v4, p1, p4, p4}, Laguy;->n(FFF)V

    new-instance p1, Lagxn;

    .line 17
    invoke-direct {p1, v4, p4, v2}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v4, p1}, Laguy;->a(Lagux;)V

    new-instance p1, Lagxt;

    .line 18
    invoke-static {p4}, Lagxt;->b(F)[F

    move-result-object p2

    .line 19
    invoke-static {v2}, Lagxt;->b(F)[F

    move-result-object p3

    invoke-direct {p1, v4, p2, p3}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 20
    invoke-virtual {v4, p1}, Laguy;->a(Lagux;)V

    .line 21
    invoke-virtual {p0, v1}, Lagwq;->q(Lagxu;)V

    .line 22
    invoke-virtual {p0, v4}, Lagwq;->q(Lagxu;)V

    .line 23
    invoke-virtual {p0, v0}, Lagwq;->q(Lagxu;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lahbu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbu;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lagvn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagwq;->m(Lagvn;)V

    iget-object p1, p0, Lahbu;->a:Lagxy;

    .line 2
    invoke-virtual {p1}, Lagxy;->k()Z

    move-result p1

    iget-object v0, p0, Lahbu;->b:Lagyx;

    iput-boolean p1, v0, Laguy;->b:Z

    iget-object v0, p0, Lahbu;->c:Lagvk;

    iput-boolean p1, v0, Laguy;->b:Z

    return-void
.end method
