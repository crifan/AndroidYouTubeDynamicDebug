.class public final Lmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhs;

.field private final e:Lajhv;

.field private final f:Lwng;

.field private final g:Ltbb;

.field private final h:Lwny;

.field private final i:Lehp;

.field private final j:Lydi;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lfcz;

.field private final m:Lajog;

.field private n:Lmou;

.field private o:Lmoj;

.field private p:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmov;->a:Landroid/content/Context;

    iput-object p2, p0, Lmov;->b:Laiwv;

    iput-object p3, p0, Lmov;->c:Lzwy;

    iput-object p4, p0, Lmov;->d:Lajhs;

    iput-object p5, p0, Lmov;->e:Lajhv;

    iput-object p6, p0, Lmov;->f:Lwng;

    iput-object p7, p0, Lmov;->g:Ltbb;

    iput-object p8, p0, Lmov;->h:Lwny;

    iput-object p9, p0, Lmov;->i:Lehp;

    iput-object p10, p0, Lmov;->j:Lydi;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmov;->k:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lmov;->l:Lfcz;

    iput-object p12, p0, Lmov;->m:Lajog;

    return-void
.end method

.method public static b(Lajbn;)I
    .locals 1

    const-string v0, "horizontalShelfColumnCountSupplier"

    .line 1
    invoke-virtual {p0, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lajhn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lajhn;

    invoke-interface {p0}, Lajhn;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmov;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    move-object/from16 v11, p2

    check-cast v11, Latlv;

    .line 2
    invoke-static/range {p1 .. p1}, Lmov;->b(Lajbn;)I

    move-result v1

    iget-object v3, v0, Lmov;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v12, 0x1

    if-gt v1, v12, :cond_1

    iget-boolean v1, v11, Latlv;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lmov;->p:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lmov;->n:Lmou;

    if-nez v1, :cond_2

    new-instance v1, Lmou;

    iget-object v15, v0, Lmov;->a:Landroid/content/Context;

    iget-object v4, v0, Lmov;->b:Laiwv;

    iget-object v5, v0, Lmov;->c:Lzwy;

    iget-object v6, v0, Lmov;->d:Lajhs;

    iget-object v7, v0, Lmov;->e:Lajhv;

    iget-object v8, v0, Lmov;->f:Lwng;

    iget-object v9, v0, Lmov;->g:Ltbb;

    iget-object v10, v0, Lmov;->h:Lwny;

    iget-object v14, v0, Lmov;->i:Lehp;

    iget-object v3, v0, Lmov;->j:Lydi;

    iget-object v12, v0, Lmov;->k:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lmov;->l:Lfcz;

    iget-object v2, v0, Lmov;->m:Lajog;

    move-object/from16 v23, v14

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    .line 4
    invoke-direct/range {v14 .. v27}, Lmou;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/View;Lfcz;Lajog;)V

    iput-object v1, v0, Lmov;->n:Lmou;

    :cond_2
    iget-object v1, v0, Lmov;->n:Lmou;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Laciw;->a:Lacit;

    iput-object v3, v1, Lmou;->h:Lacit;

    iget-object v3, v11, Latlv;->c:Latlm;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Latlm;->a:Latlm;

    :cond_3
    iget-object v3, v3, Latlm;->s:Latqd;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Latqd;->a:Latqd;

    .line 8
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v11, Latlv;->c:Latlm;

    if-nez v3, :cond_5

    sget-object v3, Latlm;->a:Latlm;

    :cond_5
    iget-object v3, v3, Latlm;->s:Latqd;

    if-nez v3, :cond_6

    sget-object v3, Latqd;->a:Latqd;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 9
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    move-object v12, v3

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    iget-object v3, v11, Latlv;->e:Latqd;

    if-nez v3, :cond_8

    sget-object v3, Latqd;->a:Latqd;

    .line 10
    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 11
    invoke-static {v3, v4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lasql;

    iget-object v3, v1, Lmou;->a:Lmmj;

    iget-object v4, v11, Latlv;->c:Latlm;

    if-nez v4, :cond_9

    sget-object v4, Latlm;->a:Latlm;

    :cond_9
    iget v4, v4, Latlm;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v4, v11, Latlv;->c:Latlm;

    if-nez v4, :cond_a

    sget-object v4, Latlm;->a:Latlm;

    :cond_a
    iget-object v4, v4, Latlm;->q:Lapeb;

    if-nez v4, :cond_c

    .line 12
    sget-object v4, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_3
    iget-object v5, v11, Latlv;->c:Latlm;

    if-nez v5, :cond_d

    sget-object v5, Latlm;->a:Latlm;

    :cond_d
    iget-object v5, v5, Latlm;->v:Lanvs;

    .line 13
    invoke-virtual {v3, v4, v5}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v3, v1, Lmou;->b:Lmrm;

    iget-object v4, v2, Laciw;->a:Lacit;

    iget-object v6, v11, Latlv;->i:Ljava/lang/String;

    iget-object v5, v11, Latlv;->c:Latlm;

    if-nez v5, :cond_e

    sget-object v5, Latlm;->a:Latlm;

    :cond_e
    move-object v7, v5

    iget-object v5, v11, Latlv;->d:Lanvs;

    const/4 v8, 0x0

    new-array v9, v8, [Latlg;

    .line 14
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Latlg;

    iget v5, v11, Latlv;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_10

    iget-object v5, v11, Latlv;->g:Laofh;

    if-nez v5, :cond_f

    .line 15
    sget-object v5, Laofh;->a:Laofh;

    :cond_f
    move-object v9, v5

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_4
    iget-object v5, v11, Latlv;->h:Lantz;

    .line 16
    invoke-virtual {v5}, Lantz;->I()[B

    move-result-object v10

    move-object v5, v11

    .line 17
    invoke-virtual/range {v3 .. v10}, Lmrm;->G(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlm;[Ljava/lang/Object;Laofh;[B)V

    iget-object v3, v11, Latlv;->c:Latlm;

    if-nez v3, :cond_11

    sget-object v3, Latlm;->a:Latlm;

    :cond_11
    iget-object v4, v1, Lmou;->c:Lmnx;

    iget-object v5, v1, Lmou;->h:Lacit;

    .line 18
    invoke-virtual {v4, v5, v11, v3, v13}, Lmnx;->v(Lacit;Ljava/lang/Object;Latlm;Lasql;)V

    .line 19
    invoke-static/range {p1 .. p1}, Lmov;->b(Lajbn;)I

    move-result v2

    iget-object v3, v1, Lmou;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    iget-object v3, v1, Lmou;->g:Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lmou;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v1, Lmou;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-le v2, v7, :cond_12

    const/4 v7, 0x0

    .line 24
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 27
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    :cond_12
    const v2, 0x7f070768

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 29
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, -0x2

    .line 30
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    :goto_5
    iget-object v2, v1, Lmou;->d:Lmmk;

    iget-object v1, v1, Lmou;->h:Lacit;

    .line 32
    invoke-virtual {v2, v1, v12, v13}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object v1, v0, Lmov;->k:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmov;->n:Lmou;

    iget-object v2, v2, Lmou;->e:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 31
    :cond_13
    iget-object v1, v0, Lmov;->o:Lmoj;

    if-nez v1, :cond_14

    new-instance v1, Lmoj;

    iget-object v13, v0, Lmov;->a:Landroid/content/Context;

    iget-object v14, v0, Lmov;->b:Laiwv;

    iget-object v15, v0, Lmov;->c:Lzwy;

    iget-object v3, v0, Lmov;->d:Lajhs;

    iget-object v4, v0, Lmov;->e:Lajhv;

    iget-object v5, v0, Lmov;->f:Lwng;

    iget-object v6, v0, Lmov;->g:Ltbb;

    iget-object v7, v0, Lmov;->h:Lwny;

    iget-object v8, v0, Lmov;->i:Lehp;

    iget-object v9, v0, Lmov;->j:Lydi;

    iget-object v10, v0, Lmov;->k:Landroid/widget/FrameLayout;

    const/16 v24, 0x0

    iget-object v12, v0, Lmov;->l:Lfcz;

    iget-object v2, v0, Lmov;->m:Lajog;

    move-object/from16 v25, v12

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v26, v2

    .line 34
    invoke-direct/range {v12 .. v26}, Lmoj;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/View;Landroid/view/ViewGroup;Lfcz;Lajog;)V

    iput-object v1, v0, Lmov;->o:Lmoj;

    :cond_14
    iget-object v1, v0, Lmov;->o:Lmoj;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Latlv;->i:Ljava/lang/String;

    iget-object v2, v11, Latlv;->c:Latlm;

    if-nez v2, :cond_15

    .line 36
    sget-object v2, Latlm;->a:Latlm;

    :cond_15
    move-object v5, v2

    iget-object v2, v11, Latlv;->d:Lanvs;

    const/4 v3, 0x0

    new-array v3, v3, [Latlg;

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Latlg;

    iget-object v2, v11, Latlv;->e:Latqd;

    if-nez v2, :cond_16

    .line 38
    sget-object v2, Latqd;->a:Latqd;

    .line 39
    :cond_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 40
    invoke-static {v2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lasql;

    iget v2, v11, Latlv;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_18

    iget-object v2, v11, Latlv;->g:Laofh;

    if-nez v2, :cond_17

    .line 41
    sget-object v2, Laofh;->a:Laofh;

    :cond_17
    move-object v8, v2

    goto :goto_6

    :cond_18
    const/4 v8, 0x0

    :goto_6
    iget-object v2, v11, Latlv;->h:Lantz;

    .line 42
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v9

    move-object/from16 v2, p1

    move-object v3, v11

    .line 43
    invoke-virtual/range {v1 .. v9}, Lmoj;->b(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latlm;[Latlg;Lasql;Laofh;[B)V

    iget-object v1, v0, Lmov;->k:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmov;->o:Lmoj;

    iget-object v2, v2, Lmoj;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-boolean v0, p0, Lmov;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmov;->n:Lmou;

    iget-object p1, p1, Lmou;->b:Lmrm;

    .line 1
    invoke-virtual {p1}, Lmlv;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lmov;->o:Lmoj;

    .line 2
    invoke-virtual {v0, p1}, Lmoj;->oz(Lajbv;)V

    return-void
.end method
