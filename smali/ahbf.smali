.class public final Lahbf;
.super Lagwq;
.source "PG"


# instance fields
.field public final a:Lagyw;

.field public final b:Lagxg;

.field public final c:Lagyx;

.field public final e:Lagwz;

.field public final f:Lahbu;

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Lagzg;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lagzu;Lagyt;Lahad;Lahbk;Lahbj;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lagwq;-><init>()V

    iget-object v3, v1, Lagzu;->a:Lahdh;

    invoke-virtual {v3}, Lahdh;->b()Laypi;

    move-result-object v3

    iget-object v4, v1, Lagzu;->a:Lahdh;

    invoke-virtual {v4}, Lahdh;->a()Laypi;

    move-result-object v12

    const/high16 v13, -0x3de00000    # -40.0f

    .line 2
    invoke-static {v13}, Lahab;->a(F)F

    move-result v14

    .line 3
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lahab;->a(F)F

    move-result v5

    const/4 v15, 0x0

    move-object/from16 v11, p4

    invoke-virtual {v11, v4, v15, v5}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object v10

    iput-object v10, v0, Lahbf;->a:Lagyw;

    const/high16 v4, -0x3e680000    # -19.0f

    .line 4
    invoke-virtual {v10, v4, v14, v15}, Laguy;->n(FFF)V

    const/16 v4, 0x11

    .line 5
    invoke-virtual {v10, v4}, Lagyw;->h(I)V

    new-instance v4, Lahbc;

    .line 6
    invoke-direct {v4, v0}, Lahbc;-><init>(Lahbf;)V

    invoke-virtual {v10, v4}, Lagyw;->g(Lagyv;)V

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v10, v9, v4}, Lagyw;->B(ZZ)V

    new-instance v8, Lahbu;

    .line 8
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v4

    invoke-direct {v8, v12, v3, v4, v2}, Lahbu;-><init>(Laypi;Laypi;Lahad;Lahbk;)V

    iput-object v8, v0, Lahbf;->f:Lahbu;

    new-instance v7, Lagzg;

    move-object v4, v7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v13, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v9, p5

    .line 9
    invoke-direct/range {v4 .. v9}, Lagzg;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Laypi;Laypi;Lahad;)V

    iput-object v13, v0, Lahbf;->j:Lagzg;

    .line 10
    invoke-virtual {v13, v15, v14, v15}, Lagwq;->n(FFF)V

    .line 11
    new-instance v4, Lagxg;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v9

    new-instance v8, Lahbb;

    invoke-direct {v8, v0, v2}, Lahbb;-><init>(Lahbf;Lahbk;)V

    new-instance v2, Lahbd;

    invoke-direct {v2, v0}, Lahbd;-><init>(Lahbf;)V

    move-object v5, v4

    move-object/from16 v6, p1

    move-object/from16 v17, v8

    move-object/from16 v8, p4

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lagxg;-><init>(Landroid/content/res/Resources;Laypi;Lagyt;Lahad;Lahbb;Lahbd;)V

    iput-object v4, v0, Lahbf;->b:Lagxg;

    .line 13
    invoke-virtual {v4}, Lagxg;->c()F

    move-result v2

    const/high16 v5, -0x3de80000    # -38.0f

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v4, v2, v14, v15}, Lagwq;->n(FFF)V

    const v2, 0x7f120063

    .line 14
    invoke-static {v6, v2}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lahab;->a(F)F

    move-result v7

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lahab;->a(F)F

    move-result v8

    new-instance v11, Lagyx;

    .line 17
    sget-object v9, Lahac;->c:[F

    .line 18
    invoke-static {v7, v8, v9}, Lahac;->a(FF[F)Lahac;

    move-result-object v9

    .line 19
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v10

    iget-object v15, v1, Lagzu;->a:Lahdh;

    invoke-virtual {v15}, Lahdh;->b()Laypi;

    move-result-object v15

    .line 20
    invoke-direct {v11, v2, v9, v10, v15}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v2, v7

    div-float/2addr v2, v5

    const/high16 v5, -0x3de00000    # -40.0f

    invoke-static {v5}, Lahab;->a(F)F

    move-result v5

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v11, v2, v5, v9}, Laguy;->n(FFF)V

    iget-object v2, v11, Laguy;->g:Lagwx;

    if-nez v2, :cond_0

    new-instance v2, Lagwx;

    iget-object v5, v11, Laguy;->a:Lahad;

    .line 22
    invoke-direct {v2, v5, v7, v8}, Lagwx;-><init>(Lahad;FF)V

    iput-object v2, v11, Laguy;->g:Lagwx;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v7, v8}, Lagwx;->b(FF)V

    .line 22
    :goto_0
    new-instance v2, Lagxt;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    invoke-static {v5}, Lagxt;->b(F)[F

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v7}, Lagxt;->b(F)[F

    move-result-object v8

    invoke-direct {v2, v11, v5, v8}, Lagxt;-><init>(Lagxs;[F[F)V

    new-instance v5, Lagxn;

    const/high16 v8, 0x3f400000    # 0.75f

    .line 26
    invoke-direct {v5, v11, v8, v7}, Lagxn;-><init>(Lagxm;FF)V

    .line 27
    invoke-virtual {v11, v5}, Laguy;->a(Lagux;)V

    .line 28
    invoke-virtual {v11, v2}, Laguy;->d(Lagux;)V

    new-instance v2, Lahbe;

    .line 29
    invoke-direct {v2, v11, v1}, Lahbe;-><init>(Lagyx;Lagzu;)V

    iput-object v2, v11, Laguy;->e:Lagvi;

    iput-object v11, v0, Lahbf;->c:Lagyx;

    const/4 v1, 0x1

    iput-boolean v1, v11, Lagxw;->l:Z

    new-instance v2, Lagwz;

    move-object v15, v4

    move-object v4, v2

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v12

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 30
    invoke-direct/range {v4 .. v10}, Lagwz;-><init>(Landroid/content/res/Resources;Laypi;Laypi;Lagyt;Lahad;Lahbj;)V

    iput-object v2, v0, Lahbf;->e:Lagwz;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Lahab;->a(F)F

    move-result v3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v14, v4}, Lagwq;->n(FFF)V

    iput-boolean v1, v2, Lagxw;->l:Z

    move-object/from16 v1, v16

    .line 32
    invoke-virtual {v0, v1}, Lagwq;->q(Lagxu;)V

    .line 33
    invoke-virtual {v0, v2}, Lagwq;->q(Lagxu;)V

    move-object/from16 v1, v18

    .line 34
    invoke-virtual {v0, v1}, Lagwq;->q(Lagxu;)V

    .line 35
    invoke-virtual {v0, v15}, Lagwq;->q(Lagxu;)V

    .line 36
    invoke-virtual {v0, v13}, Lagwq;->q(Lagxu;)V

    .line 37
    invoke-virtual {v0, v11}, Lagwq;->q(Lagxu;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lahbf;->e:Lagwz;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lagxw;->l:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lahbf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbf;->b:Lagxg;

    .line 1
    invoke-virtual {v0}, Lagxg;->c()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lahbf;->g:F

    .line 1
    :goto_0
    iget-object v1, p0, Lahbf;->j:Lagzg;

    iget v2, v1, Lagzg;->f:F

    const/high16 v3, -0x3de80000    # -38.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    iget v0, p0, Lahbf;->k:F

    sub-float v0, v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v3, v3}, Lagwq;->n(FFF)V

    iput v2, p0, Lahbf;->k:F

    return-void
.end method
