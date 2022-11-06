.class public final Lagxy;
.super Lagwq;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# instance fields
.field public final e:[Lagvk;

.field public final f:Lagvh;

.field public g:F

.field public h:F

.field private final i:Lagvk;

.field private final j:Laguw;

.field private final k:Lagwx;

.field private final m:[F

.field private final n:Lagxx;

.field private final o:Lagxn;

.field private p:F

.field private q:[F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lagxy;->a:F

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lagxy;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lagxy;->c:F

    return-void
.end method

.method public constructor <init>(Laypi;[IFLahad;Lagxx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lalus;->f(Z)V

    iput p3, p0, Lagxy;->h:F

    iput-object p5, p0, Lagxy;->n:Lagxx;

    new-instance p3, Laguw;

    .line 3
    invoke-direct {p3}, Laguw;-><init>()V

    iput-object p3, p0, Lagxy;->j:Laguw;

    .line 4
    invoke-virtual {p4}, Lahad;->a()Lahad;

    move-result-object p3

    new-instance p5, Lagwx;

    iget v0, p0, Lagxy;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p5, p3, v0, v1}, Lagwx;-><init>(Lahad;FF)V

    iput-object p5, p0, Lagxy;->k:Lagwx;

    new-instance p5, Lagvh;

    new-instance v0, Lagwx;

    iget v2, p0, Lagxy;->h:F

    sget v3, Lagxy;->a:F

    .line 6
    invoke-direct {v0, p3, v2, v3}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {p5, v0}, Lagvh;-><init>(Lagwx;)V

    iput-object p5, p0, Lagxy;->f:Lagvh;

    .line 7
    sget-object p3, Lahac;->c:[F

    invoke-static {v1, v1, p3}, Lahac;->a(FF[F)Lahac;

    move-result-object p3

    array-length p5, p2

    new-array v0, p5, [Lagvk;

    iput-object v0, p0, Lagxy;->e:[Lagvk;

    new-array v0, p5, [F

    iput-object v0, p0, Lagxy;->q:[F

    new-array p5, p5, [F

    iput-object p5, p0, Lagxy;->m:[F

    const/4 p5, 0x0

    .line 8
    aput v1, v0, p5

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lagxy;->e:[Lagvk;

    new-instance v3, Lagvk;

    .line 9
    invoke-virtual {p4}, Lahad;->a()Lahad;

    move-result-object v4

    aget v5, p2, v0

    .line 10
    invoke-static {v5}, Lagvk;->h(I)[F

    move-result-object v5

    iget v6, p3, Lahac;->f:I

    .line 11
    invoke-static {v5, v6}, Lagvk;->s([FI)[F

    move-result-object v5

    invoke-direct {v3, p3, v4, v5, p1}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagxy;->q:[F

    .line 12
    invoke-virtual {p0, p2}, Lagxy;->g([F)V

    .line 13
    invoke-static {v1}, Lahab;->a(F)F

    move-result p2

    sget p3, Lagxy;->b:F

    sget-object v0, Lahac;->c:[F

    .line 14
    invoke-static {p2, p3, v0}, Lahac;->a(FF[F)Lahac;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    new-instance v0, Lagvk;

    .line 15
    invoke-virtual {p4}, Lahad;->a()Lahad;

    move-result-object p4

    iget v2, p2, Lahac;->f:I

    .line 16
    invoke-static {p3, v2}, Lagvk;->s([FI)[F

    move-result-object p3

    invoke-direct {v0, p2, p4, p3, p1}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v0, p0, Lagxy;->i:Lagvk;

    iget p1, p0, Lagxy;->h:F

    neg-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, p2}, Laguy;->n(FFF)V

    new-instance p1, Lagxn;

    .line 18
    invoke-direct {p1, v0, v1, p2}, Lagxn;-><init>(Lagxm;FF)V

    iput-object p1, p0, Lagxy;->o:Lagxn;

    iget-object p1, p0, Lagxy;->e:[Lagvk;

    array-length p2, p1

    :goto_1
    if-ge p5, p2, :cond_1

    .line 19
    aget-object p3, p1, p5

    iget-object p4, p0, Lagxy;->f:Lagvh;

    .line 20
    invoke-virtual {p4, p3}, Lagwq;->q(Lagxu;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lagxy;->f:Lagvh;

    .line 21
    invoke-virtual {p0, p1}, Lagwq;->q(Lagxu;)V

    iget-object p1, p0, Lagxy;->i:Lagvk;

    .line 22
    invoke-virtual {p0, p1}, Lagwq;->q(Lagxu;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lagxy;->e:[Lagvk;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lagxy;->q:[F

    .line 1
    aget v4, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    const/high16 v5, -0x41000000    # -0.5f

    add-float/2addr v4, v5

    iget v5, p0, Lagxy;->h:F

    mul-float v4, v4, v5

    iget-object v5, p0, Lagxy;->m:[F

    .line 2
    aput v4, v5, v1

    .line 3
    aget-object v3, v3, v1

    invoke-virtual {v3, v4, v0, v0}, Laguy;->n(FFF)V

    iget-object v3, p0, Lagxy;->q:[F

    .line 4
    aget v3, v3, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lagxy;->e:[Lagvk;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1
    aget-object v1, v1, v0

    iget-object v2, p0, Lagxy;->m:[F

    aget v2, v2, v0

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Laguy;->n(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lagxy;->f:Lagvh;

    .line 1
    invoke-virtual {v0, p1}, Lagvh;->k(Z)V

    return-void
.end method

.method public final g([F)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagxy;->c()V

    iput-object p1, p0, Lagxy;->q:[F

    .line 4
    invoke-virtual {p0}, Lagxy;->a()V

    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid sized widths!"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 4

    iget-object v0, p0, Lagxy;->i:Lagvk;

    iget v1, p0, Lagxy;->h:F

    iget-object v0, v0, Laguy;->a:Lahad;

    iget-object v2, v0, Lahad;->c:[F

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lahad;->c:[F

    mul-float v1, v1, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {v2, v3, v1, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3
    invoke-virtual {v0}, Lahad;->h()V

    return-void
.end method

.method public final j(Lagvn;)V
    .locals 2

    iget-object v0, p0, Lagxy;->f:Lagvh;

    iget-boolean v0, v0, Lagvh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxy;->n:Lagxx;

    iget-object v1, p0, Lagxy;->k:Lagwx;

    .line 1
    invoke-virtual {v1, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    invoke-virtual {p1}, Lagwv;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lagxx;->d(F)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagxy;->f:Lagvh;

    iget-boolean v0, v0, Lagvh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lagvn;)V
    .locals 5

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lagxy;->k()Z

    move-result v0

    iget-boolean v1, p0, Lagxy;->r:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lagxy;->n:Lagxx;

    .line 1
    invoke-interface {v1}, Lagxx;->c()V

    :cond_0
    iput-boolean v0, p0, Lagxy;->r:Z

    iget-object v1, p0, Lagxy;->j:Laguw;

    iget-wide v2, p1, Lagvn;->b:J

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Laguw;->b(ZJ)V

    sget v1, Lagxy;->b:F

    sget v2, Lagxy;->c:F

    sub-float/2addr v1, v2

    iget-object v3, p0, Lagxy;->j:Laguw;

    invoke-virtual {v3}, Laguw;->a()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Lagxy;->p:F

    iget-object v1, p0, Lagxy;->o:Lagxn;

    xor-int/lit8 v2, v0, 0x1

    iget-wide v3, p1, Lagvn;->b:J

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lagxn;->a(ZJ)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagxy;->k:Lagwx;

    .line 4
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object v0

    invoke-virtual {v0}, Lagwv;->a()F

    move-result v0

    iput v0, p0, Lagxy;->g:F

    .line 5
    invoke-virtual {p0, v0}, Lagxy;->h(F)V

    iget-object v0, p0, Lagxy;->n:Lagxx;

    iget v1, p0, Lagxy;->g:F

    .line 6
    invoke-interface {v0, v1}, Lagxx;->a(F)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lagxy;->e:[Lagvk;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    iget-object v2, p0, Lagxy;->q:[F

    aget v2, v2, v0

    iget v3, p0, Lagxy;->h:F

    mul-float v2, v2, v3

    iget v3, p0, Lagxy;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Laguy;->rP(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lagwq;->m(Lagvn;)V

    return-void
.end method
