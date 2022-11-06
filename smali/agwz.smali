.class public final Lagwz;
.super Lagvh;
.source "PG"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lagyx;

.field private final m:Lagvk;

.field private final n:Lagyz;

.field private final o:Lagxn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laypi;Laypi;Lagyt;Lahad;Lahbj;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lagwx;

    .line 1
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {p0, v2}, Lagvh;-><init>(Lagwx;)V

    iput-object v1, v0, Lagwz;->j:Landroid/content/res/Resources;

    const v2, 0x7f120055

    .line 2
    invoke-static {p1, v2}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lahab;->a(F)F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lahab;->a(F)F

    move-result v3

    new-instance v11, Lagyx;

    .line 5
    sget-object v5, Lahac;->c:[F

    .line 6
    invoke-static {v2, v3, v5}, Lahac;->a(FF[F)Lahac;

    move-result-object v5

    .line 7
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v6

    move-object v7, p2

    invoke-direct {v11, v1, v5, v6, p2}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    iput-object v11, v0, Lagwz;->k:Lagyx;

    new-instance v1, Lagxn;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v1, v11, v5, v6}, Lagxn;-><init>(Lagxm;FF)V

    iput-object v1, v0, Lagwz;->o:Lagxn;

    .line 9
    invoke-virtual {v11, v1}, Laguy;->a(Lagux;)V

    .line 10
    sget v1, Lagxy;->c:F

    sget-object v5, Lahac;->c:[F

    invoke-static {v2, v1, v5}, Lahac;->a(FF[F)Lahac;

    move-result-object v1

    new-instance v12, Lagvk;

    .line 11
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v5

    const v6, -0x19dee9

    .line 12
    invoke-static {v6}, Lagvk;->h(I)[F

    move-result-object v6

    iget v7, v1, Lahac;->f:I

    .line 13
    invoke-static {v6, v7}, Lagvk;->s([FI)[F

    move-result-object v6

    move-object/from16 v8, p3

    invoke-direct {v12, v1, v5, v6, v8}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v12, v0, Lagwz;->m:Lagvk;

    neg-float v1, v3

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v1, v1, v5

    const/high16 v5, 0x41400000    # 12.0f

    div-float/2addr v1, v5

    .line 14
    invoke-virtual {v12, v4, v1, v4}, Laguy;->n(FFF)V

    new-instance v1, Lagxt;

    const/4 v4, 0x3

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 15
    invoke-direct {v1, v12, v5, v4}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 16
    invoke-virtual {v12, v1}, Laguy;->d(Lagux;)V

    .line 17
    new-instance v1, Lagyz;

    .line 18
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v7

    add-float v4, v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float v10, v4, v5

    move-object v5, v1

    move-object/from16 v6, p4

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lagyz;-><init>(Lagyt;Lahad;Laypi;Laguy;F)V

    iput-object v1, v0, Lagwz;->n:Lagyz;

    .line 19
    invoke-virtual {p0, v11}, Lagwq;->q(Lagxu;)V

    .line 20
    invoke-virtual {p0, v12}, Lagwq;->q(Lagxu;)V

    .line 21
    invoke-virtual {p0, v1}, Lagwq;->q(Lagxu;)V

    .line 22
    invoke-virtual {p0, v2, v3}, Lagvh;->p(FF)V

    new-instance v1, Lagwy;

    move-object/from16 v2, p6

    .line 23
    invoke-direct {v1, p0, v2}, Lagwy;-><init>(Lagwz;Lahbj;)V

    iput-object v1, v0, Lagvh;->c:Lagvi;

    .line 24
    invoke-virtual {p0}, Lagwz;->a()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lagwz;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lagwz;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lagwz;->f:Z

    iget-object v3, p0, Lagwz;->o:Lagxn;

    if-eq v2, v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iput v4, v3, Lagxn;->a:F

    iget-object v3, p0, Lagwz;->m:Lagvk;

    iget-boolean v4, p0, Lagwz;->g:Z

    iput-boolean v4, v3, Laguy;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagwz;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_3
    iget-object v0, p0, Lagwz;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_3
    const-string v0, ""

    :cond_4
    if-eq v2, v4, :cond_5

    const v3, 0x7f130a25

    goto :goto_4

    :cond_5
    const v3, 0x7f130a2a

    .line 0
    :goto_4
    iget-object v4, p0, Lagwz;->n:Lagyz;

    iget-object v5, p0, Lagwz;->j:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 1
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lagyz;->a:Lagyw;

    .line 2
    invoke-virtual {v1, v0}, Lagyw;->y(Ljava/lang/String;)V

    return-void
.end method
