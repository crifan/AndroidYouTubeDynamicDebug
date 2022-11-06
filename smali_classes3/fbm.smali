.class public final Lfbm;
.super Lctj;
.source "PG"


# instance fields
.field A:Ljava/lang/Integer;

.field B:Lafeq;

.field C:Laukg;

.field D:Ljava/lang/Integer;

.field private E:Lfbl;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:Lswl;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lsem;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/Executor;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Laiwj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Laiwv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:F
    .annotation runtime Ldao;
        a = 0x0
    .end annotation
.end field

.field w:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field x:Laffy;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field y:Lavqr;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ImageZoom"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    iput-object v0, p0, Lfbm;->E:Lfbl;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfbt;

    .line 1
    invoke-direct {v0, p1}, Lfbt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final N(Lctn;)V
    .locals 2

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfbm;->E:Lfbl;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v0, Lfbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final R(Lctn;Lctr;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    new-instance v3, Lcxt;

    invoke-direct {v3}, Lcxt;-><init>()V

    new-instance v4, Lcxt;

    invoke-direct {v4}, Lcxt;-><init>()V

    iget-object v5, v0, Lfbm;->y:Lavqr;

    iget-object v6, v0, Lfbm;->a:Lswl;

    iget-object v7, v0, Lfbm;->f:Laiwj;

    iget-object v5, v5, Lavqr;->d:Lavqo;

    if-nez v5, :cond_0

    .line 1
    sget-object v5, Lavqo;->a:Lavqo;

    .line 2
    :cond_0
    sget-object v8, Laukh;->a:Laukh;

    .line 3
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v5, Lavqo;->c:Lanvs;

    .line 4
    invoke-interface {v10}, Lanvs;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v5, Lavqo;->c:Lanvs;

    .line 5
    invoke-interface {v10, v9}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavqq;

    iget v11, v10, Lavqq;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 6
    sget-object v11, Laukg;->a:Laukg;

    .line 7
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget v13, v10, Lavqq;->c:I

    if-ne v13, v12, :cond_1

    iget-object v13, v10, Lavqq;->d:Ljava/lang/Object;

    .line 8
    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v13, ""

    .line 9
    :goto_1
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v14, v11, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v14, Laukg;

    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laukg;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Laukg;->b:I

    iput-object v13, v14, Laukg;->c:Ljava/lang/String;

    iget v12, v10, Lavqq;->e:I

    .line 12
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v13, Laukg;

    iget v14, v13, Laukg;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Laukg;->b:I

    iput v12, v13, Laukg;->d:I

    iget v10, v10, Lavqq;->f:I

    .line 14
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v12, Laukg;

    iget v13, v12, Laukg;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Laukg;->b:I

    iput v10, v12, Laukg;->e:I

    .line 16
    invoke-virtual {v8, v11}, Lanva;->cp(Lanuy;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laukh;

    .line 18
    invoke-interface/range {p2 .. p2}, Lctr;->H()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lcxt;->a:Ljava/lang/Object;

    .line 19
    invoke-interface/range {p2 .. p2}, Lctr;->C()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Lcxt;->a:Ljava/lang/Object;

    iget-object v8, v5, Laukh;->c:Lanvs;

    .line 20
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 21
    invoke-interface/range {p2 .. p2}, Lctr;->H()I

    move-result v8

    if-lez v8, :cond_4

    invoke-interface/range {p2 .. p2}, Lctr;->C()I

    move-result v8

    if-lez v8, :cond_4

    .line 22
    invoke-interface/range {p2 .. p2}, Lctr;->H()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Lctr;->C()I

    move-result v9

    .line 23
    invoke-static {v5, v8, v9}, Lalgg;->y(Laukh;II)Laukg;

    move-result-object v5

    iput-object v5, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v5, v5, Laukg;->c:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Laiup;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 25
    invoke-interface {v7}, Laiwj;->b()Lyah;

    move-result-object v6

    invoke-interface {v6, v5}, Lyah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafeq;

    iput-object v5, v2, Lcxt;->a:Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Laukg;

    iput-object v1, v0, Lfbm;->C:Laukg;

    iget-object v1, v2, Lcxt;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lafeq;

    iput-object v1, v0, Lfbm;->B:Lafeq;

    iget-object v1, v3, Lcxt;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfbm;->D:Ljava/lang/Integer;

    iget-object v1, v4, Lcxt;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfbm;->A:Ljava/lang/Integer;

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 1

    iget-object p1, p0, Lfbm;->y:Lavqr;

    iget-object p1, p1, Lavqr;->d:Lavqo;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lavqo;->a:Lavqo;

    :cond_0
    iget-object p2, p1, Lavqo;->c:Lanvs;

    .line 2
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lavqo;->c:Lanvs;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavqq;

    iget p2, p1, Lavqq;->f:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lavqq;->e:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 4
    :goto_0
    invoke-static {p3, p4, v0, p5}, Ljc;->k(IIFLcyd;)V

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p2

    check-cast v11, Lfbt;

    iget-object v12, v0, Lfbm;->y:Lavqr;

    iget-object v13, v0, Lfbm;->g:Laiwv;

    iget-object v14, v0, Lfbm;->c:Lstv;

    iget-object v1, v0, Lfbm;->d:Lsub;

    iget-object v15, v0, Lfbm;->a:Lswl;

    iget-object v10, v0, Lfbm;->x:Laffy;

    iget-object v2, v0, Lfbm;->C:Laukg;

    iget-object v3, v0, Lfbm;->D:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v0, Lfbm;->A:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v9, v0, Lfbm;->B:Lafeq;

    iget-object v3, v0, Lfbm;->z:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lfbm;->w:Lsvc;

    iget-object v7, v0, Lfbm;->f:Laiwj;

    iget-object v6, v0, Lfbm;->b:Lsem;

    iget-object v4, v0, Lfbm;->E:Lfbl;

    iget-object v5, v4, Lfbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v12, Lavqr;->d:Lavqo;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lavqo;->a:Lavqo;

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    iput v3, v11, Lfbt;->a:I

    iget-boolean v3, v4, Lavqo;->e:Z

    iput-boolean v3, v11, Lfbt;->b:Z

    iput-object v14, v11, Lfbt;->i:Lstv;

    iput-object v1, v11, Lfbt;->h:Lsub;

    iget v1, v12, Lavqr;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v12, Lavqr;->e:Lavpj;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lavpj;->a:Lavpj;

    :cond_1
    iput-object v1, v11, Lfbt;->j:Lavpj;

    :cond_2
    iget v1, v12, Lavqr;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, v12, Lavqr;->f:Lavpj;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lavpj;->a:Lavpj;

    :cond_3
    iput-object v1, v11, Lfbt;->k:Lavpj;

    :cond_4
    iget-boolean v1, v12, Lavqr;->h:Z

    iput-boolean v1, v11, Lfbt;->n:Z

    iget v1, v12, Lavqr;->i:I

    invoke-static {v1}, Lavyr;->r(I)I

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput v1, v11, Lfbt;->s:I

    iget v1, v12, Lavqr;->j:I

    invoke-static {v1}, Lavyr;->s(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v1, v11, Lfbt;->t:I

    if-eqz v2, :cond_e

    iget-object v1, v2, Laukg;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v1

    invoke-static {}, Laiwx;->a()Laiwx;

    move-result-object v2

    iput-object v2, v1, Laiwq;->d:Laiwx;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Laiwq;->c(Z)V

    if-nez v15, :cond_7

    new-instance v2, Lfbo;

    .line 17
    invoke-direct {v2, v12, v0, v14, v4}, Lfbo;-><init>(Lavqr;Landroid/content/Context;Lstv;Lavqo;)V

    iput-object v2, v1, Laiwq;->c:Laiwt;

    .line 18
    invoke-virtual {v1}, Laiwq;->a()Laiwr;

    move-result-object v0

    .line 17
    invoke-interface {v13, v11, v3, v0}, Laiwv;->i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V

    return-void

    :cond_7
    new-instance v2, Laiup;

    new-instance v1, Lfbp;

    move-object/from16 p1, v3

    iget v3, v4, Lavqo;->d:I

    invoke-static {v3}, Lavyr;->u(I)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 19
    :cond_8
    invoke-direct {v1, v11, v8, v3}, Lfbp;-><init>(Lfbt;Lsvc;I)V

    const/4 v3, 0x0

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 p2, v13

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v18, p1

    move-object v3, v0

    move-object/from16 v19, v4

    move-object v4, v11

    move-object/from16 v20, v5

    move-object v5, v15

    move-object/from16 v21, v6

    move-object v6, v10

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v15

    move-object v15, v10

    move-object/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Laiup;-><init>(Lanki;Landroid/content/Context;Landroid/widget/ImageView;Lswl;Laffy;Laiwj;Lsem;Lxyw;Lsvc;)V

    move-object/from16 v1, v20

    .line 20
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, v12, Lavqr;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    iget-object v1, v12, Lavqr;->g:Lavqo;

    if-nez v1, :cond_9

    sget-object v1, Lavqo;->a:Lavqo;

    :cond_9
    iget v2, v1, Lavqo;->d:I

    invoke-static {v2}, Lavyr;->u(I)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput v2, v11, Lfbt;->r:I

    .line 21
    invoke-static {v1, v11, v0, v14}, Lalfv;->f(Lavqo;Landroid/widget/ImageView;Landroid/content/Context;Lstv;)V

    :cond_b
    iput-object v15, v11, Lfbt;->o:Laffy;

    move-object/from16 v0, v17

    iput-object v0, v11, Lfbt;->p:Lswl;

    move-object/from16 v0, v23

    if-eqz v0, :cond_d

    move-object/from16 v4, v19

    iget v1, v4, Lavqo;->d:I

    invoke-static {v1}, Lavyr;->u(I)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput v1, v11, Lfbt;->r:I

    iget-object v0, v0, Lafeq;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v0}, Laiup;->d(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v11}, Lfbt;->b()V

    return-void

    :cond_d
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    .line 24
    invoke-interface {v0, v1, v13}, Laiwv;->m(Landroid/net/Uri;Lxyw;)V

    return-void

    :cond_e
    iget v1, v4, Lavqo;->d:I

    invoke-static {v1}, Lavyr;->u(I)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput v1, v11, Lfbt;->r:I

    .line 8
    invoke-static {v0, v4}, Lstb;->b(Landroid/content/Context;Lavqo;)I

    move-result v1

    if-lez v1, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lfbt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v11}, Lfbt;->b()V

    return-void

    .line 11
    :cond_10
    invoke-static {v4}, Ltap;->m(Lavqo;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 12
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ltap;->l(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lfbt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v11}, Lfbt;->b()V

    :cond_11
    return-void
.end method

.method protected final W(Lctn;)V
    .locals 5

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object v1, p0, Lfbm;->y:Lavqr;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object v1, v1, Lavqr;->d:Lavqo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lavqo;->a:Lavqo;

    :cond_0
    iget-object v3, v1, Lavqo;->c:Lanvs;

    .line 3
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v1, Lavqo;->c:Lanvs;

    .line 4
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavqq;

    iget v3, v3, Lavqq;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Lavqo;->c:Lanvs;

    .line 5
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavqq;

    iget v2, v1, Lavqq;->c:I

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lavqq;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lavqn;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lavqn;->a:Lavqn;

    .line 6
    :goto_0
    iget v1, v1, Lavqn;->d:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcxt;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lfbm;->z:Ljava/lang/Integer;

    iget v0, p0, Lfbm;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lswo;

    .line 10
    invoke-direct {v1, v0}, Lswo;-><init>(F)V

    iget-object p1, p1, Lctn;->f:Lctj;

    .line 11
    invoke-static {v1, p1}, Lfbm;->B(Lswo;Lctj;)V

    :cond_3
    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfbt;

    iget-object p1, p0, Lfbm;->g:Laiwv;

    iget-object v0, p0, Lfbm;->a:Lswl;

    iget-object v1, p0, Lfbm;->E:Lfbl;

    iget-object v1, v1, Lfbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-interface {p1, p2}, Laiwv;->e(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Laiup;->e()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lswl;->d()V

    .line 6
    invoke-virtual {v0}, Lswl;->a()V

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Lfbt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p2, Lfbt;->i:Lstv;

    iput-object p1, p2, Lfbt;->j:Lavpj;

    iput-object p1, p2, Lfbt;->k:Lavpj;

    const/4 v0, 0x0

    iput v0, p2, Lfbt;->a:I

    iput-boolean v0, p2, Lfbt;->b:Z

    iput-object p1, p2, Lfbt;->q:[B

    iput-object p1, p2, Lfbt;->o:Laffy;

    iput-object p1, p2, Lfbt;->p:Lswl;

    iput-boolean v0, p2, Lfbt;->m:Z

    iput-boolean v0, p2, Lfbt;->n:Z

    const/4 p1, 0x1

    iput p1, p2, Lfbt;->s:I

    iput p1, p2, Lfbt;->t:I

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 0

    .line 1
    check-cast p1, Lfbl;

    .line 2
    check-cast p2, Lfbl;

    iget-object p1, p1, Lfbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p2, Lfbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 1

    .line 1
    check-cast p1, Lfbm;

    .line 2
    check-cast p2, Lfbm;

    new-instance v0, Lcuw;

    iget-object p1, p1, Lfbm;->y:Lavqr;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lfbm;->y:Lavqr;

    .line 3
    :goto_0
    invoke-direct {v0, p1, p2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcuw;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lavqr;

    iget-object p2, v0, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final an()V
    .locals 7

    iget-object v0, p0, Lfbm;->g:Laiwv;

    iget-object v1, p0, Lfbm;->C:Laukg;

    iget-object v2, p0, Lfbm;->D:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfbm;->A:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lfbm;->w:Lsvc;

    iget-object v5, p0, Lfbm;->d:Lsub;

    iget-object v6, p0, Lfbm;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static/range {v0 .. v6}, Lewr;->e(Laiwv;Laukg;IILsvc;Lsub;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ao()V
    .locals 0

    return-void
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 1
    :cond_1
    check-cast p1, Lfbm;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfbm;->a:Lswl;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfbm;->a:Lswl;

    .line 2
    invoke-virtual {v2, v3}, Lswl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p1, Lfbm;->a:Lswl;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lfbm;->b:Lsem;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lfbm;->b:Lsem;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 13
    :cond_6
    iget-object v2, p1, Lfbm;->b:Lsem;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lfbm;->c:Lstv;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lfbm;->c:Lstv;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 13
    :cond_9
    iget-object v2, p1, Lfbm;->c:Lstv;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lfbm;->d:Lsub;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lfbm;->d:Lsub;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 13
    :cond_c
    iget-object v2, p1, Lfbm;->d:Lsub;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lfbm;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lfbm;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 13
    :cond_f
    iget-object v2, p1, Lfbm;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lfbm;->f:Laiwj;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lfbm;->f:Laiwj;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 13
    :cond_12
    iget-object v2, p1, Lfbm;->f:Laiwj;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lfbm;->g:Laiwv;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lfbm;->g:Laiwv;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 13
    :cond_15
    iget-object v2, p1, Lfbm;->g:Laiwv;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget v2, p0, Lfbm;->v:F

    iget v3, p1, Lfbm;->v:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lfbm;->w:Lsvc;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lfbm;->w:Lsvc;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_7

    .line 13
    :cond_19
    iget-object v2, p1, Lfbm;->w:Lsvc;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 10
    :cond_1b
    :goto_7
    iget-object v2, p0, Lfbm;->x:Laffy;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lfbm;->x:Laffy;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_8

    .line 13
    :cond_1c
    iget-object v2, p1, Lfbm;->x:Laffy;

    if-eqz v2, :cond_1e

    :cond_1d
    return v1

    .line 11
    :cond_1e
    :goto_8
    iget-object v2, p0, Lfbm;->y:Lavqr;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lfbm;->y:Lavqr;

    .line 12
    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_9

    .line 13
    :cond_1f
    iget-object v2, p1, Lfbm;->y:Lavqr;

    if-eqz v2, :cond_21

    :cond_20
    return v1

    .line 12
    :cond_21
    :goto_9
    iget-object v2, p0, Lfbm;->E:Lfbl;

    .line 13
    iget-object v2, v2, Lfbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lfbm;->E:Lfbl;

    iget-object p1, p1, Lfbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_22

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_a

    :cond_22
    if-eqz p1, :cond_23

    :goto_a
    return v1

    :cond_23
    return v0

    :cond_24
    :goto_b
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lfbm;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lfbm;->z:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lfbm;->A:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lfbm;->B:Lafeq;

    .line 5
    iput-object v1, v0, Lfbm;->C:Laukg;

    .line 6
    iput-object v1, v0, Lfbm;->D:Ljava/lang/Integer;

    new-instance v1, Lfbl;

    invoke-direct {v1}, Lfbl;-><init>()V

    .line 7
    iput-object v1, v0, Lfbm;->E:Lfbl;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lfbm;->E:Lfbl;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Lfbm;

    .line 2
    iget-object v0, p1, Lfbm;->z:Ljava/lang/Integer;

    iput-object v0, p0, Lfbm;->z:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lfbm;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lfbm;->A:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lfbm;->B:Lafeq;

    iput-object v0, p0, Lfbm;->B:Lafeq;

    .line 5
    iget-object v0, p1, Lfbm;->C:Laukg;

    iput-object v0, p0, Lfbm;->C:Laukg;

    .line 6
    iget-object p1, p1, Lfbm;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lfbm;->D:Ljava/lang/Integer;

    return-void
.end method
