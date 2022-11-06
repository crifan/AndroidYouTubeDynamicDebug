.class public final Lmrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lfkt;

.field private final b:Landroid/view/View;

.field private final c:Lmrd;

.field private final d:Lmrd;

.field private final e:Lmrd;

.field private f:Lmrd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0452

    const/4 v3, 0x0

    move-object/from16 v4, p10

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmrf;->b:Landroid/view/View;

    new-instance v2, Lmrd;

    const v15, 0x7f0b0be4

    const v16, 0x7f0b10c8

    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v14, v1

    .line 2
    invoke-direct/range {v4 .. v16}, Lmrd;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/View;II)V

    iput-object v2, v0, Lmrf;->c:Lmrd;

    new-instance v2, Lmrd;

    const v15, 0x7f0b0be8

    const v16, 0x7f0b024e

    move-object v4, v2

    .line 3
    invoke-direct/range {v4 .. v16}, Lmrd;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/View;II)V

    iput-object v2, v0, Lmrf;->d:Lmrd;

    new-instance v2, Lmrd;

    const v15, 0x7f0b0be6

    const v16, 0x7f0b070d

    move-object v4, v2

    .line 4
    invoke-direct/range {v4 .. v16}, Lmrd;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/View;II)V

    iput-object v2, v0, Lmrf;->e:Lmrd;

    .line 5
    invoke-static/range {p1 .. p1}, Lmms;->h(Landroid/content/Context;)Lfkt;

    move-result-object v2

    iput-object v2, v0, Lmrf;->a:Lfkt;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmrf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v14, p2

    check-cast v14, Latmj;

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iput-object v15, v0, Lmrf;->f:Lmrd;

    iget v2, v14, Latmj;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v13, 0x4

    const/4 v12, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v14, Latmj;->k:Latmi;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Latmi;->a:Latmi;

    :cond_0
    iget v2, v2, Latmi;->b:I

    invoke-static {v2}, Latoc;->i(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v12, :cond_2

    .line 48
    iget-object v2, v0, Lmrf;->c:Lmrd;

    :goto_0
    iput-object v2, v0, Lmrf;->f:Lmrd;

    goto :goto_3

    .line 3
    :cond_2
    :goto_1
    iget-object v2, v14, Latmj;->k:Latmi;

    if-nez v2, :cond_3

    sget-object v2, Latmi;->a:Latmi;

    :cond_3
    iget v2, v2, Latmi;->b:I

    invoke-static {v2}, Latoc;->i(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 48
    iget-object v2, v0, Lmrf;->d:Lmrd;

    goto :goto_0

    .line 3
    :cond_5
    :goto_2
    iget-object v2, v14, Latmj;->k:Latmi;

    if-nez v2, :cond_6

    sget-object v2, Latmi;->a:Latmi;

    :cond_6
    iget v2, v2, Latmi;->b:I

    invoke-static {v2}, Latoc;->i(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v13, :cond_8

    .line 48
    iget-object v2, v0, Lmrf;->e:Lmrd;

    goto :goto_0

    .line 3
    :cond_8
    :goto_3
    iget-object v10, v0, Lmrf;->f:Lmrd;

    if-eqz v10, :cond_1e

    iget-object v2, v10, Lmrd;->n:Landroid/view/View;

    if-nez v2, :cond_9

    iget-object v2, v10, Lmrd;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lmrd;->n:Landroid/view/View;

    iget-object v2, v10, Lmrd;->n:Landroid/view/View;

    const v3, 0x7f0b0409

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lmrd;->o:Landroid/view/View;

    iget-object v2, v10, Lmrd;->n:Landroid/view/View;

    const v3, 0x7f0b0346

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lmrd;->p:Landroid/view/View;

    iget-object v2, v10, Lmrd;->o:Landroid/view/View;

    const v3, 0x7f0b10c0

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lmrd;->q:Landroid/widget/TextView;

    iget-object v2, v10, Lmrd;->o:Landroid/view/View;

    const v3, 0x7f0b0fc4

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lmrd;->r:Landroid/widget/TextView;

    iget-object v2, v10, Lmrd;->o:Landroid/view/View;

    const v3, 0x7f0b024d

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lmrd;->s:Landroid/widget/TextView;

    iget-object v2, v10, Lmrd;->o:Landroid/view/View;

    const v3, 0x7f0b1075

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lmrd;->t:Landroid/widget/ImageView;

    iget-object v2, v10, Lmrd;->o:Landroid/view/View;

    iget v3, v10, Lmrd;->l:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lmrd;->u:Landroid/widget/ImageView;

    iget-object v2, v10, Lmrd;->o:Landroid/view/View;

    const v3, 0x7f0b041c

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lmrd;->v:Landroid/view/View;

    iget-object v2, v10, Lmrd;->o:Landroid/view/View;

    .line 13
    invoke-static {v2, v15}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v10, Lmrd;->v:Landroid/view/View;

    .line 14
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lmrg;

    iget-object v3, v10, Lmrd;->b:Landroid/content/Context;

    iget-object v4, v10, Lmrd;->d:Lzwy;

    iget-object v5, v10, Lmrd;->i:Lwny;

    iget-object v6, v10, Lmrd;->g:Lwng;

    iget-object v7, v10, Lmrd;->h:Ltbb;

    iget-object v8, v10, Lmrd;->j:Lehp;

    iget-object v9, v10, Lmrd;->n:Landroid/view/View;

    iget-object v11, v10, Lmrd;->o:Landroid/view/View;

    iget-object v12, v10, Lmrd;->p:Landroid/view/View;

    iget-object v13, v10, Lmrd;->v:Landroid/view/View;

    iget-object v15, v10, Lmrd;->k:Landroid/view/View;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    .line 15
    invoke-direct/range {v16 .. v27}, Lmrg;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, v10, Lmrd;->m:Lmrg;

    :cond_9
    iget-object v2, v10, Lmrd;->m:Lmrg;

    iget-object v3, v1, Laciw;->a:Lacit;

    iget-object v5, v14, Latmj;->p:Ljava/lang/String;

    iget-object v6, v14, Latmj;->i:Lanvs;

    iget-object v4, v14, Latmj;->h:Lapeb;

    if-nez v4, :cond_a

    .line 16
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_a
    move-object v7, v4

    iget-wide v8, v14, Latmj;->m:J

    iget-wide v11, v14, Latmj;->l:J

    iget v4, v14, Latmj;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    iget-object v4, v14, Latmj;->n:Laofh;

    if-nez v4, :cond_b

    .line 17
    sget-object v4, Laofh;->a:Laofh;

    :cond_b
    move-object v13, v4

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    iget-object v4, v14, Latmj;->o:Lantz;

    .line 18
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v15

    move-object v4, v14

    move-object v0, v10

    const/16 v1, 0x8

    move-wide v10, v11

    const/16 v16, 0x2

    move-object v12, v13

    const/16 v17, 0x4

    move-object v13, v15

    .line 19
    invoke-virtual/range {v2 .. v13}, Lmrg;->w(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lapeb;JJLaofh;[B)V

    iget-object v2, v0, Lmrd;->q:Landroid/widget/TextView;

    iget v3, v14, Latmj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v14, Latmj;->c:Laqed;

    if-nez v3, :cond_e

    .line 20
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 21
    :cond_e
    :goto_5
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmrd;->r:Landroid/widget/TextView;

    iget v3, v14, Latmj;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    iget-object v3, v14, Latmj;->d:Laqed;

    if-nez v3, :cond_10

    .line 23
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 24
    :cond_10
    :goto_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmrd;->s:Landroid/widget/TextView;

    iget v3, v14, Latmj;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_11

    iget-object v15, v14, Latmj;->e:Laqed;

    if-nez v15, :cond_12

    .line 26
    sget-object v15, Laqed;->a:Laqed;

    goto :goto_7

    :cond_11
    const/4 v15, 0x0

    .line 27
    :cond_12
    :goto_7
    invoke-static {v15}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmrd;->t:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    iget v3, v14, Latmj;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_14

    iget-object v3, v0, Lmrd;->c:Laiwv;

    iget-object v4, v14, Latmj;->g:Laukh;

    if-nez v4, :cond_13

    .line 36
    sget-object v4, Laukh;->a:Laukh;

    .line 37
    :cond_13
    invoke-interface {v3, v2, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v2, v0, Lmrd;->t:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lmrd;->u:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 41
    :cond_14
    iget v3, v14, Latmj;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-object v2, v0, Lmrd;->u:Landroid/widget/ImageView;

    iget-object v3, v0, Lmrd;->e:Lajhs;

    iget-object v4, v14, Latmj;->f:Laqlm;

    if-nez v4, :cond_15

    .line 31
    sget-object v4, Laqlm;->a:Laqlm;

    :cond_15
    iget v4, v4, Laqlm;->c:I

    .line 32
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Laqll;->a:Laqll;

    .line 33
    :cond_16
    invoke-interface {v3, v4}, Lajhs;->a(Laqll;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lmrd;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Lmrd;->u:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_18
    if-eqz v2, :cond_19

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    iget-object v2, v0, Lmrd;->u:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_8
    iget-object v2, v14, Latmj;->j:Lasia;

    if-nez v2, :cond_1a

    .line 40
    sget-object v2, Lasia;->a:Lasia;

    :cond_1a
    iget v2, v2, Lasia;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lmrd;->v:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmrd;->f:Lajhv;

    iget-object v2, v0, Lmrd;->n:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lmrd;->v:Landroid/view/View;

    iget-object v4, v14, Latmj;->j:Lasia;

    if-nez v4, :cond_1b

    sget-object v4, Lasia;->a:Lasia;

    :cond_1b
    iget-object v4, v4, Lasia;->c:Lashx;

    if-nez v4, :cond_1c

    .line 44
    sget-object v4, Lashx;->a:Lashx;

    :cond_1c
    move-object/from16 v5, p1

    iget-object v6, v5, Laciw;->a:Lacit;

    move-object v5, v14

    .line 45
    invoke-interface/range {v1 .. v6}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, v0, Lmrd;->v:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_9

    .line 47
    :cond_1d
    iget-object v0, v0, Lmrd;->v:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lmrf;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const/16 v1, 0x8

    .line 30
    iget-object v2, v0, Lmrf;->b:Landroid/view/View;

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmrf;->f:Lmrd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmrd;->m:Lmrg;

    .line 1
    invoke-virtual {p1}, Lmlv;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmrf;->f:Lmrd;

    :cond_0
    return-void
.end method
