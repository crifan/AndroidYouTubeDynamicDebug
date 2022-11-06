.class public final Laius;
.super Lctj;
.source "PG"


# instance fields
.field A:Laffy;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field B:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field C:Ljava/lang/Integer;

.field D:Ljava/lang/Integer;

.field E:Lafeq;

.field F:Laukg;

.field G:Ljava/lang/Integer;

.field H:Lanki;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field I:Lanki;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field J:Lanki;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private K:Laiur;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lswl;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lsem;
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

.field w:Lsvi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field x:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field y:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "YouTubeImage"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Laiur;

    invoke-direct {v0}, Laiur;-><init>()V

    iput-object v0, p0, Laius;->K:Laiur;

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

    new-instance v0, Laiuy;

    .line 1
    invoke-direct {v0, p1}, Laiuy;-><init>(Landroid/content/Context;)V

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

    iget-object v0, p0, Laius;->K:Laiur;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v0, Laiur;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final R(Lctn;Lctr;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    new-instance v3, Lcxt;

    invoke-direct {v3}, Lcxt;-><init>()V

    new-instance v4, Lcxt;

    invoke-direct {v4}, Lcxt;-><init>()V

    iget-object v5, v0, Laius;->J:Lanki;

    iget v6, v0, Laius;->B:I

    iget-object v7, v0, Laius;->b:Lswl;

    iget-object v8, v0, Laius;->f:Laiwj;

    .line 1
    sget-object v9, Laukh;->a:Laukh;

    .line 2
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    const/4 v10, 0x0

    .line 3
    :goto_0
    invoke-virtual {v5}, Lanki;->aa()I

    move-result v11

    const/4 v13, 0x1

    if-ge v10, v11, :cond_1

    .line 4
    invoke-virtual {v5, v10}, Lanki;->ab(I)Lawpp;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lanki;->m()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 6
    sget-object v15, Laukg;->a:Laukg;

    .line 7
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v12, v15, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v12, Laukg;

    iget v0, v12, Laukg;->b:I

    or-int/2addr v0, v13

    iput v0, v12, Laukg;->b:I

    iput-object v14, v12, Laukg;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v11}, Lawpp;->aG()J

    move-result-wide v12

    .line 11
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Laukg;

    iget v14, v0, Laukg;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v0, Laukg;->b:I

    long-to-int v13, v12

    iput v13, v0, Laukg;->d:I

    .line 13
    invoke-virtual {v11}, Lawpp;->aF()J

    move-result-wide v11

    .line 14
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Laukg;

    iget v13, v0, Laukg;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v0, Laukg;->b:I

    long-to-int v12, v11

    iput v12, v0, Laukg;->e:I

    .line 16
    invoke-virtual {v9, v15}, Lanva;->cp(Lanuy;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laukh;

    .line 18
    invoke-interface/range {p2 .. p2}, Lctr;->H()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lcxt;->a:Ljava/lang/Object;

    .line 19
    invoke-interface/range {p2 .. p2}, Lctr;->C()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, v0, Laukh;->c:Lanvs;

    .line 20
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 21
    invoke-interface/range {p2 .. p2}, Lctr;->H()I

    move-result v9

    if-lez v9, :cond_9

    invoke-interface/range {p2 .. p2}, Lctr;->C()I

    move-result v9

    if-lez v9, :cond_9

    .line 22
    invoke-virtual {v5}, Lanki;->Y()I

    move-result v5

    invoke-static {v5}, Laneo;->u(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    .line 23
    invoke-interface/range {p2 .. p2}, Lctr;->H()I

    move-result v9

    .line 24
    invoke-interface/range {p2 .. p2}, Lctr;->C()I

    move-result v10

    if-eq v6, v13, :cond_7

    const/4 v11, 0x2

    if-eq v6, v11, :cond_5

    const/4 v11, 0x3

    if-eq v6, v11, :cond_2

    .line 30
    invoke-static {v0, v9, v10}, Lalgg;->y(Laukh;II)Laukg;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-le v9, v10, :cond_3

    int-to-double v5, v9

    int-to-double v11, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_3
    int-to-double v5, v10

    int-to-double v11, v9

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    div-double/2addr v5, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    cmpl-double v13, v5, v11

    if-lez v13, :cond_4

    invoke-static {v0, v9, v10}, Lalgg;->x(Laukh;II)Laukg;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v0, v9, v10}, Lalgg;->y(Laukh;II)Laukg;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_6

    .line 27
    invoke-static {v0, v9, v10}, Lalgg;->x(Laukh;II)Laukg;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v0, v9, v10}, Lalgg;->y(Laukh;II)Laukg;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v0, v9, v10}, Lalgg;->x(Laukh;II)Laukg;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-object v0, v0, Laukg;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Laiup;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-interface {v8}, Laiwj;->b()Lyah;

    move-result-object v5

    invoke-interface {v5, v0}, Lyah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafeq;

    iput-object v0, v2, Lcxt;->a:Ljava/lang/Object;

    .line 30
    :cond_9
    :goto_3
    iget-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Laukg;

    move-object/from16 v1, p0

    iput-object v0, v1, Laius;->F:Laukg;

    iget-object v0, v2, Lcxt;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lafeq;

    iput-object v0, v1, Laius;->E:Lafeq;

    iget-object v0, v3, Lcxt;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Laius;->G:Ljava/lang/Integer;

    iget-object v0, v4, Lcxt;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Laius;->D:Ljava/lang/Integer;

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 2

    iget-object p1, p0, Laius;->J:Lanki;

    .line 1
    invoke-virtual {p1}, Lanki;->aa()I

    move-result p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lanki;->ab(I)Lawpp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lawpp;->aG()J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p1}, Lawpp;->aF()J

    move-result-wide v0

    long-to-float p1, v0

    div-float p1, p2, p1

    .line 4
    :goto_0
    invoke-static {p3, p4, p1, p5}, Ljc;->k(IIFLcyd;)V

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p2

    check-cast v11, Laiuy;

    iget-object v12, v0, Laius;->J:Lanki;

    iget-object v13, v0, Laius;->H:Lanki;

    iget-object v2, v0, Laius;->I:Lanki;

    iget-object v1, v0, Laius;->a:Ljava/lang/Boolean;

    iget v14, v0, Laius;->x:I

    iget-object v15, v0, Laius;->g:Laiwv;

    iget-object v5, v0, Laius;->b:Lswl;

    iget-object v6, v0, Laius;->A:Laffy;

    iget-object v8, v0, Laius;->c:Lsem;

    iget-object v7, v0, Laius;->f:Laiwj;

    iget-object v10, v0, Laius;->d:Lsub;

    iget-object v9, v0, Laius;->F:Laukg;

    iget-object v3, v0, Laius;->G:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v0, Laius;->D:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, v0, Laius;->E:Lafeq;

    iget-object v3, v0, Laius;->C:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v0, Laius;->w:Lsvi;

    move/from16 p2, v14

    iget-object v14, v0, Laius;->y:Lsvc;

    move-object/from16 v16, v10

    iget-boolean v10, v0, Laius;->z:Z

    move-object/from16 v17, v4

    iget-object v4, v0, Laius;->K:Laiur;

    iget-object v4, v4, Laiur;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p1

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0569

    move-object/from16 v18, v4

    .line 6
    invoke-static {v12}, Lsww;->h(Lanki;)Lavqo;

    move-result-object v4

    .line 7
    invoke-virtual {v11, v1, v4}, Laiuy;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v18, v4

    :goto_0
    iput-object v12, v11, Laiuy;->d:Lanki;

    iput-object v3, v11, Laiuy;->b:Lsvi;

    iput-object v14, v11, Laiuy;->c:Lsvc;

    .line 8
    invoke-virtual {v12}, Lanki;->aa()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v12}, Lanki;->aB()Lanki;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v11, v0}, Laiuy;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v9, :cond_6

    .line 8
    iget-object v3, v9, Laukg;->c:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v4

    move-object/from16 v19, v9

    invoke-static {}, Laiwx;->a()Laiwx;

    move-result-object v9

    iput-object v9, v4, Laiwq;->d:Laiwx;

    .line 11
    invoke-virtual {v4, v1}, Laiwq;->c(Z)V

    if-nez v5, :cond_3

    new-instance v1, Laiux;

    .line 12
    invoke-direct {v1, v0, v13, v2}, Laiux;-><init>(Landroid/content/Context;Lanki;Lanki;)V

    iput-object v1, v4, Laiwq;->c:Laiwt;

    .line 13
    invoke-virtual {v4}, Laiwq;->a()Laiwr;

    move-result-object v0

    .line 12
    invoke-interface {v15, v11, v3, v0}, Laiwv;->i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V

    move-object v2, v12

    move-object/from16 v24, v16

    move-object/from16 v17, v19

    const/4 v4, 0x1

    move/from16 v16, v10

    goto/16 :goto_4

    .line 25
    :cond_3
    new-instance v9, Laiup;

    const/16 v20, 0x0

    move-object v1, v9

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v23, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object v4, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v19

    move-object v12, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v16

    move/from16 v16, v10

    move-object v10, v14

    .line 14
    invoke-direct/range {v1 .. v10}, Laiup;-><init>(Lanki;Landroid/content/Context;Landroid/widget/ImageView;Lswl;Laffy;Laiwj;Lsem;Lxyw;Lsvc;)V

    move-object/from16 v1, v22

    .line 15
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v13, :cond_4

    .line 16
    invoke-static {v13, v11, v0}, Lalfv;->g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_4
    move-object/from16 v0, v21

    if-eqz v0, :cond_5

    iget-object v0, v0, Lafeq;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v0}, Laiup;->d(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, v23

    .line 18
    invoke-interface {v15, v0, v12}, Laiwv;->m(Landroid/net/Uri;Lxyw;)V

    :goto_2
    move-object/from16 v2, v18

    goto :goto_3

    :cond_6
    move-object/from16 v17, v9

    move-object v2, v12

    move-object/from16 v24, v16

    move/from16 v16, v10

    .line 19
    invoke-static {v0, v2}, Lstb;->c(Landroid/content/Context;Lanki;)I

    move-result v3

    if-lez v3, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Laiuy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v2}, Ltap;->n(Lanki;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ltap;->l(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Laiuy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 12
    new-instance v0, Laiuv;

    .line 23
    invoke-direct {v0, v11}, Laiuv;-><init>(Laiuy;)V

    invoke-virtual {v11, v0}, Laiuy;->post(Ljava/lang/Runnable;)Z

    :cond_9
    if-eqz v16, :cond_a

    if-nez v4, :cond_a

    .line 24
    invoke-virtual {v2}, Lanki;->aa()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xcf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to find a valid source for the image. Sources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    .line 25
    invoke-virtual {v14, v0, v1, v2}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    :cond_a
    return-void
.end method

.method protected final W(Lctn;)V
    .locals 4

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object v1, p0, Laius;->J:Lanki;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcxt;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lanki;->aa()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Lanki;->ab(I)Lawpp;

    move-result-object v3

    invoke-virtual {v3}, Lawpp;->aH()Lanki;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lanki;->ab(I)Lawpp;

    move-result-object v1

    invoke-virtual {v1}, Lawpp;->aH()Lanki;

    move-result-object v1

    invoke-virtual {v1}, Lanki;->r()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Laius;->C:Ljava/lang/Integer;

    iget v0, p0, Laius;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    new-instance v1, Lswo;

    .line 5
    invoke-direct {v1, v0}, Lswo;-><init>(F)V

    iget-object p1, p1, Lctn;->f:Lctj;

    .line 6
    invoke-static {v1, p1}, Laius;->B(Lswo;Lctj;)V

    :cond_1
    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laiuy;

    iget-object p1, p0, Laius;->g:Laiwv;

    iget-object v0, p0, Laius;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Laius;->b:Lswl;

    iget-object v2, p0, Laius;->K:Laiur;

    iget-object v2, v2, Laiur;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-interface {p1, p2}, Laiwv;->e(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Laiup;->e()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0569

    .line 6
    invoke-virtual {p2, v0, p1}, Laiuy;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lswl;->d()V

    .line 8
    invoke-virtual {v1}, Lswl;->a()V

    .line 9
    :cond_2
    invoke-virtual {p2}, Laiuy;->a()V

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 0

    .line 1
    check-cast p1, Laiur;

    .line 2
    check-cast p2, Laiur;

    iget-object p1, p1, Laiur;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p2, Laiur;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 5

    .line 1
    check-cast p1, Laius;

    .line 2
    check-cast p2, Laius;

    new-instance v0, Lcuw;

    iget-object v1, p1, Laius;->J:Lanki;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p2, Laius;->J:Lanki;

    .line 3
    :goto_0
    invoke-direct {v0, v1, v3}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcuw;

    iget-object v3, p1, Laius;->H:Lanki;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p2, Laius;->H:Lanki;

    .line 4
    :goto_1
    invoke-direct {v1, v3, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcuw;

    iget-object p1, p1, Laius;->I:Lanki;

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p2, Laius;->I:Lanki;

    .line 5
    :goto_2
    invoke-direct {v3, p1, v2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcuw;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lanki;

    iget-object p2, v0, Lcuw;->a:Ljava/lang/Object;

    check-cast p2, Lanki;

    invoke-static {p1, p2}, Lsww;->c(Lanki;Lanki;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcuw;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lanki;

    iget-object p2, v1, Lcuw;->a:Ljava/lang/Object;

    check-cast p2, Lanki;

    invoke-static {p1, p2}, Lsww;->c(Lanki;Lanki;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcuw;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lanki;

    iget-object p2, v3, Lcuw;->a:Ljava/lang/Object;

    check-cast p2, Lanki;

    invoke-static {p1, p2}, Lsww;->c(Lanki;Lanki;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final an()V
    .locals 8

    iget-object v0, p0, Laius;->g:Laiwv;

    iget-object v1, p0, Laius;->b:Lswl;

    iget-object v2, p0, Laius;->F:Laukg;

    iget-object v3, p0, Laius;->G:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Laius;->D:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Laius;->y:Lsvc;

    iget-object v6, p0, Laius;->d:Lsub;

    iget-object v7, p0, Laius;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static/range {v0 .. v7}, Laneo;->v(Laiwv;Lswl;Laukg;IILsvc;Lsub;Ljava/util/concurrent/Executor;)V

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

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    .line 1
    :cond_1
    check-cast p1, Laius;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Laius;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v3, p1, Laius;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p1, Laius;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Laius;->b:Lswl;

    if-eqz v2, :cond_6

    iget-object v3, p1, Laius;->b:Lswl;

    .line 3
    invoke-virtual {v2, v3}, Lswl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p1, Laius;->b:Lswl;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Laius;->c:Lsem;

    if-eqz v2, :cond_9

    iget-object v3, p1, Laius;->c:Lsem;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 16
    :cond_9
    iget-object v2, p1, Laius;->c:Lsem;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Laius;->d:Lsub;

    if-eqz v2, :cond_c

    iget-object v3, p1, Laius;->d:Lsub;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 16
    :cond_c
    iget-object v2, p1, Laius;->d:Lsub;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Laius;->H:Lanki;

    if-eqz v2, :cond_f

    iget-object v3, p1, Laius;->H:Lanki;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 16
    :cond_f
    iget-object v2, p1, Laius;->H:Lanki;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Laius;->I:Lanki;

    if-eqz v2, :cond_12

    iget-object v3, p1, Laius;->I:Lanki;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 16
    :cond_12
    iget-object v2, p1, Laius;->I:Lanki;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Laius;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_15

    iget-object v3, p1, Laius;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 16
    :cond_15
    iget-object v2, p1, Laius;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget-object v2, p0, Laius;->J:Lanki;

    if-eqz v2, :cond_18

    iget-object v3, p1, Laius;->J:Lanki;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 16
    :cond_18
    iget-object v2, p1, Laius;->J:Lanki;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 9
    :cond_1a
    :goto_7
    iget-object v2, p0, Laius;->f:Laiwj;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Laius;->f:Laiwj;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 16
    :cond_1b
    iget-object v2, p1, Laius;->f:Laiwj;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    .line 10
    :cond_1d
    :goto_8
    iget-object v2, p0, Laius;->g:Laiwv;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Laius;->g:Laiwv;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    .line 16
    :cond_1e
    iget-object v2, p1, Laius;->g:Laiwv;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    .line 11
    :cond_20
    :goto_9
    iget v2, p0, Laius;->v:F

    iget v3, p1, Laius;->v:F

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Laius;->w:Lsvi;

    if-eqz v2, :cond_22

    iget-object v3, p1, Laius;->w:Lsvi;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_a

    .line 16
    :cond_22
    iget-object v2, p1, Laius;->w:Lsvi;

    if-eqz v2, :cond_24

    :cond_23
    return v1

    .line 13
    :cond_24
    :goto_a
    iget v2, p0, Laius;->x:I

    iget v3, p1, Laius;->x:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Laius;->y:Lsvc;

    if-eqz v2, :cond_26

    iget-object v3, p1, Laius;->y:Lsvc;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_b

    .line 16
    :cond_26
    iget-object v2, p1, Laius;->y:Lsvc;

    if-eqz v2, :cond_28

    :cond_27
    return v1

    .line 14
    :cond_28
    :goto_b
    iget-boolean v2, p0, Laius;->z:Z

    iget-boolean v3, p1, Laius;->z:Z

    if-eq v2, v3, :cond_29

    return v1

    :cond_29
    iget-object v2, p0, Laius;->A:Laffy;

    if-eqz v2, :cond_2a

    iget-object v3, p1, Laius;->A:Laffy;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_c

    .line 16
    :cond_2a
    iget-object v2, p1, Laius;->A:Laffy;

    if-eqz v2, :cond_2c

    :cond_2b
    return v1

    .line 15
    :cond_2c
    :goto_c
    iget v2, p0, Laius;->B:I

    iget v3, p1, Laius;->B:I

    if-eq v2, v3, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Laius;->K:Laiur;

    .line 16
    iget-object v2, v2, Laiur;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Laius;->K:Laiur;

    iget-object p1, p1, Laiur;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_d

    :cond_2e
    if-eqz p1, :cond_2f

    :goto_d
    return v1

    :cond_2f
    return v0

    :cond_30
    :goto_e
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

    check-cast v0, Laius;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Laius;->C:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Laius;->D:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Laius;->E:Lafeq;

    .line 5
    iput-object v1, v0, Laius;->F:Laukg;

    .line 6
    iput-object v1, v0, Laius;->G:Ljava/lang/Integer;

    new-instance v1, Laiur;

    invoke-direct {v1}, Laiur;-><init>()V

    .line 7
    iput-object v1, v0, Laius;->K:Laiur;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Laius;->K:Laiur;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Laius;

    .line 2
    iget-object v0, p1, Laius;->C:Ljava/lang/Integer;

    iput-object v0, p0, Laius;->C:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Laius;->D:Ljava/lang/Integer;

    iput-object v0, p0, Laius;->D:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Laius;->E:Lafeq;

    iput-object v0, p0, Laius;->E:Lafeq;

    .line 5
    iget-object v0, p1, Laius;->F:Laukg;

    iput-object v0, p0, Laius;->F:Laukg;

    .line 6
    iget-object p1, p1, Laius;->G:Ljava/lang/Integer;

    iput-object p1, p0, Laius;->G:Ljava/lang/Integer;

    return-void
.end method
