.class public final Lagyz;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagyv;
.implements Lagxm;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final e:F


# instance fields
.field public final a:Lagyw;

.field private final f:Lagvk;

.field private final g:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lagyz;->b:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lagyz;->c:[F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lagyz;->e:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lagyt;Lahad;Laypi;Laguy;F)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    .line 2
    sget-object v2, Lahac;->c:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v2}, Lahac;->a(FF[F)Lahac;

    move-result-object v2

    new-instance v4, Lagvk;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lahad;->a()Lahad;

    move-result-object v5

    sget-object v6, Lagyz;->c:[F

    iget v7, v2, Lahac;->f:I

    .line 4
    invoke-static {v6, v7}, Lagvk;->s([FI)[F

    move-result-object v7

    invoke-direct {v4, v2, v5, v7, v1}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v4, v0, Lagyz;->f:Lagvk;

    .line 5
    invoke-virtual {v4}, Lagvk;->t()V

    sget v2, Lagyz;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v2, v5

    div-float v8, v2, v5

    const/16 v9, 0x9

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v10, 0x1

    aput v8, v9, v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput v12, v9, v11

    const/4 v11, 0x3

    aput v12, v9, v11

    neg-float v11, v8

    const/4 v13, 0x4

    aput v11, v9, v13

    const/4 v11, 0x5

    aput v12, v9, v11

    neg-float v7, v7

    const/4 v13, 0x6

    aput v7, v9, v13

    const/4 v7, 0x7

    aput v8, v9, v7

    const/16 v7, 0x8

    aput v12, v9, v7

    new-array v7, v13, [F

    fill-array-data v7, :array_0

    new-instance v8, Lahac;

    .line 6
    invoke-direct {v8, v9, v7, v11}, Lahac;-><init>([F[FI)V

    new-instance v7, Lagvk;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lahad;->a()Lahad;

    move-result-object v9

    iget v11, v8, Lahac;->f:I

    .line 8
    invoke-static {v6, v11}, Lagvk;->s([FI)[F

    move-result-object v6

    invoke-direct {v7, v8, v9, v6, v1}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v7, v0, Lagyz;->g:Lagvk;

    .line 9
    invoke-virtual {v7}, Lagvk;->t()V

    sget v1, Lagyz;->b:F

    div-float v6, v1, v5

    div-float v8, v2, v5

    add-float/2addr v6, v8

    neg-float v6, v6

    .line 10
    invoke-virtual {v7, v12, v6, v12}, Laguy;->n(FFF)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lahad;->a()Lahad;

    move-result-object v6

    const/high16 v8, 0x42c80000    # 100.0f

    .line 12
    invoke-static {v8}, Lahab;->a(F)F

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lahab;->a(F)F

    move-result v9

    move-object v11, p1

    .line 13
    invoke-virtual {p1, v6, v8, v9}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object v6

    iput-object v6, v0, Lagyz;->a:Lagyw;

    const/4 v8, -0x1

    .line 14
    invoke-virtual {v6, v8}, Lagyw;->z(I)V

    .line 15
    invoke-virtual {v6, v5}, Lagyw;->A(F)V

    .line 16
    invoke-virtual {v6, v10, v10}, Lagyw;->B(ZZ)V

    .line 17
    invoke-virtual {v6, p0}, Lagyw;->g(Lagyv;)V

    .line 18
    invoke-virtual {p0, v4}, Lagwq;->q(Lagxu;)V

    .line 19
    invoke-virtual {p0, v7}, Lagwq;->q(Lagxu;)V

    .line 20
    invoke-virtual {p0, v6}, Lagwq;->q(Lagxu;)V

    div-float/2addr v1, v5

    add-float v1, p5, v1

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 21
    invoke-virtual {p0, v12, v1, v12}, Lagwq;->n(FFF)V

    new-instance v1, Lagxn;

    .line 22
    invoke-direct {v1, p0, v12, v3}, Lagxn;-><init>(Lagxm;FF)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Laguy;->a(Lagux;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p2, p0, Lagyz;->f:Lagvk;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    add-float/2addr p1, v0

    sget v0, Lagyz;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0, v1}, Laguy;->rP(FFF)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lagyz;->f:Lagvk;

    iput p1, v0, Laguy;->c:F

    iget-object v0, p0, Lagyz;->a:Lagyw;

    iput p1, v0, Laguy;->c:F

    iget-object v0, p0, Lagyz;->g:Lagvk;

    iput p1, v0, Laguy;->c:F

    return-void
.end method
