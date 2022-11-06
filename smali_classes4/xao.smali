.class public final Lxao;
.super Lagvh;
.source "PG"

# interfaces
.implements Lagxo;
.implements Lagyv;
.implements Lagxs;


# static fields
.field private static final e:[F


# instance fields
.field private final f:Lagvk;

.field private final g:Lagyw;

.field private final h:Lagwx;

.field private final i:Landroid/content/res/Resources;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxao;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lagyt;Lahad;Laypi;)V
    .locals 7

    new-instance v0, Lagwx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p3, v1, v1}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {p0, v0}, Lagvh;-><init>(Lagwx;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxao;->i:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p3}, Lahad;->a()Lahad;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0, v1}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object p1

    iput-object p1, p0, Lxao;->g:Lagyw;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lagyw;->B(ZZ)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {p1, v0}, Lagyw;->A(F)V

    .line 6
    invoke-virtual {p1, p0}, Lagyw;->g(Lagyv;)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Lagyw;->h(I)V

    .line 8
    sget-object v0, Lahac;->c:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v0}, Lahac;->a(FF[F)Lahac;

    move-result-object v0

    new-instance v3, Lagvk;

    .line 9
    invoke-virtual {p3}, Lahad;->a()Lahad;

    move-result-object v4

    sget-object v5, Lxao;->e:[F

    iget v6, v0, Lahac;->f:I

    .line 10
    invoke-static {v5, v6}, Lagvk;->s([FI)[F

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, p4}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v3, p0, Lxao;->f:Lagvk;

    new-instance p4, Lagxt;

    .line 11
    invoke-static {v2}, Lagxt;->b(F)[F

    move-result-object v0

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Lagxt;->b(F)[F

    move-result-object v2

    invoke-direct {p4, p0, v0, v2}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 12
    invoke-virtual {v3, p4}, Laguy;->a(Lagux;)V

    new-instance p4, Lagxn;

    const v0, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    .line 13
    invoke-direct {p4, v3, v0, v2}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v3, p4}, Laguy;->a(Lagux;)V

    .line 14
    invoke-virtual {v3}, Lagvk;->t()V

    iput v0, v3, Laguy;->d:F

    .line 15
    invoke-virtual {p0, v3}, Lagwq;->q(Lagxu;)V

    .line 16
    invoke-virtual {p0, p1}, Lagwq;->q(Lagxu;)V

    new-instance p1, Lagwx;

    .line 17
    invoke-direct {p1, p3, v1, v1}, Lagwx;-><init>(Lahad;FF)V

    iput-object p1, p0, Lxao;->h:Lagwx;

    .line 18
    invoke-virtual {p0, p2}, Lagvh;->k(Z)V

    const/4 p1, 0x5

    .line 19
    invoke-virtual {p0, p1}, Lxao;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1
    invoke-static {p1}, Lahab;->a(F)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Lxao;->j:F

    iget-object p1, p0, Lxao;->f:Lagvk;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Laguy;->rP(FFF)V

    iget-object p1, p0, Lxao;->h:Lagwx;

    iget p2, p0, Lxao;->j:F

    const v1, 0x3fe66666    # 1.8f

    mul-float p2, p2, v1

    const v1, 0x41accccc    # 21.599998f

    .line 3
    invoke-virtual {p1, v1, p2}, Lagwx;->b(FF)V

    iget p1, p0, Lxao;->j:F

    .line 4
    invoke-virtual {p0, v0, p1}, Lagvh;->p(FF)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxao;->i:Landroid/content/res/Resources;

    const v1, 0x7f1308fe

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxao;->g:Lagyw;

    .line 2
    invoke-virtual {v1, v0}, Lagyw;->y(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lagvh;->k(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lxao;->g:Lagyw;

    iget-object v1, p0, Lxao;->i:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 p1, p1, 0x3e8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1308ff

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lagyw;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lagvn;)Z
    .locals 1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxao;->h:Lagwx;

    .line 1
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    invoke-virtual {p1}, Lagwv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lagvn;)Z
    .locals 0

    iget-boolean p1, p0, Lagvh;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final qP(ZLagvn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lagvh;->qP(ZLagvn;)V

    iget-object p2, p0, Lxao;->f:Lagvk;

    iput-boolean p1, p2, Laguy;->b:Z

    return-void
.end method

.method public final rP(FFF)V
    .locals 2

    iget-object v0, p0, Lxao;->f:Lagvk;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    iget v1, p0, Lxao;->j:F

    mul-float v1, v1, p2

    .line 1
    invoke-virtual {v0, p1, v1, p3}, Laguy;->rP(FFF)V

    return-void
.end method
