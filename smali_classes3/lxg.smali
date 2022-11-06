.class public final Llxg;
.super Llut;
.source "PG"

# interfaces
.implements Llbr;


# instance fields
.field private final C:Ljat;

.field private D:Laoqy;

.field private final E:I

.field private final F:I

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Landroid/widget/RelativeLayout;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final J:Landroid/view/ViewStub;

.field private final K:Lajbv;

.field private L:Lajbk;

.field private M:Landroid/view/View;

.field private N:Ljhb;

.field private O:Lyti;

.field private P:Ljava/util/List;

.field private Q:Ljas;

.field private R:Lapjm;

.field private final a:Lsem;

.field private final b:Lajbs;

.field private final c:Lajhv;

.field private final d:Llbs;

.field private final e:Ljhc;

.field private final f:Lzwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lsem;Lfxz;Lajhv;Ljat;Llbs;Ljhc;Lajcc;Lfmp;Lkjc;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0135

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 2
    invoke-direct/range {v0 .. v8}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Ljat;Lfmp;Lkjc;)V

    move-object/from16 v0, p4

    iput-object v0, v9, Llxg;->a:Lsem;

    iput-object v10, v9, Llxg;->b:Lajbs;

    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    iput-object v0, v9, Llxg;->c:Lajhv;

    move-object v0, p3

    iput-object v0, v9, Llxg;->f:Lzwy;

    move-object/from16 v0, p7

    iput-object v0, v9, Llxg;->C:Ljat;

    iput-object v11, v9, Llxg;->d:Llbs;

    move-object/from16 v0, p9

    iput-object v0, v9, Llxg;->e:Ljhc;

    .line 4
    invoke-interface {v11, p0}, Llbs;->a(Llbr;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Llxg;->E:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Llxg;->F:I

    move-object/from16 v0, p10

    iput-object v0, v9, Llxg;->K:Lajbv;

    iget-object v0, v9, Llut;->i:Landroid/view/View;

    const v1, 0x7f0b119d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Llxg;->G:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1086

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v9, Llxg;->H:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b03d3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v0, v9, Llxg;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v0, 0x7f0b0a0c

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v9, Llxg;->J:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v10, v1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lfdl;
    .locals 1

    iget-object v0, p0, Llut;->r:Lfdl;

    return-object v0
.end method

.method public final g()Laoqy;
    .locals 1

    iget-object v0, p0, Llxg;->D:Laoqy;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lapjm;

    iput-object v8, v0, Llxg;->R:Lapjm;

    iget-object v2, v8, Lapjm;->s:Laorh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laorh;->a:Laorh;

    :cond_0
    iget v2, v2, Laorh;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v8, Lapjm;->s:Laorh;

    if-nez v2, :cond_1

    sget-object v2, Laorh;->a:Laorh;

    :cond_1
    iget-object v2, v2, Laorh;->d:Laorj;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laorj;->a:Laorj;

    :cond_2
    move-object v10, v2

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget v5, v8, Lapjm;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_5

    iget-object v5, v8, Lapjm;->n:Lapeb;

    if-nez v5, :cond_6

    .line 4
    sget-object v5, Lapeb;->a:Lapeb;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v5, v8, Lapjm;->m:Lapeb;

    if-nez v5, :cond_6

    .line 5
    sget-object v5, Lapeb;->a:Lapeb;

    :cond_6
    :goto_2
    const-string v6, "yt_click_intercept_tag"

    .line 6
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lajbh;

    if-eqz v7, :cond_7

    .line 8
    check-cast v6, Lajbh;

    goto :goto_3

    :cond_7
    move-object v6, v9

    :goto_3
    new-instance v7, Lajbk;

    iget-object v12, v0, Llxg;->f:Lzwy;

    iget-object v13, v0, Llxg;->b:Lajbs;

    .line 9
    invoke-direct {v7, v12, v13, v6}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    iput-object v7, v0, Llxg;->L:Lajbk;

    iget-object v6, v1, Laciw;->a:Lacit;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v12

    .line 11
    invoke-virtual {v7, v6, v5, v12, v0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v5, v1, Laciw;->a:Lacit;

    new-instance v6, Laciq;

    iget-object v7, v8, Lapjm;->y:Lantz;

    .line 12
    invoke-direct {v6, v7}, Laciq;-><init>(Lantz;)V

    invoke-interface {v5, v6, v9}, Lacit;->w(Lacjx;Larna;)V

    iget-object v5, v0, Llxg;->H:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, Llxg;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 15
    invoke-static/range {p1 .. p1}, Lhir;->p(Lajbn;)Z

    move-result v7

    const/4 v12, -0x1

    if-eqz v7, :cond_8

    iget-object v7, v0, Llxg;->G:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v7, 0x7f0c001d

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Llxg;->z:I

    const/4 v6, 0x0

    goto :goto_6

    .line 59
    :cond_8
    iget-object v7, v0, Llxg;->G:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "postsV2FullToolbarStyle"

    .line 20
    invoke-virtual {v1, v7, v2}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v13, v0, Llxg;->G:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    .line 26
    :cond_9
    iget v14, v0, Llxg;->E:I

    .line 21
    :goto_4
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v15

    iget-object v9, v0, Llxg;->G:Landroid/widget/LinearLayout;

    .line 22
    invoke-static {v9}, Llo;->h(Landroid/view/View;)I

    move-result v9

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    .line 26
    :cond_a
    iget v7, v0, Llxg;->F:I

    .line 23
    :goto_5
    invoke-static {v13, v14, v15, v9, v7}, Llo;->Y(Landroid/view/View;IIII)V

    const v7, 0x7f070768

    .line 24
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v7, 0x7f0c001e

    .line 25
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, v0, Llxg;->z:I

    const v7, 0x7f070388

    .line 26
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 27
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v9, Lajbn;

    .line 28
    invoke-direct {v9, v1}, Lajbn;-><init>(Lajbn;)V

    iget-object v5, v8, Lapjm;->y:Lantz;

    .line 29
    invoke-virtual {v5}, Lantz;->I()[B

    move-result-object v5

    iput-object v5, v9, Laciw;->b:[B

    iget v5, v8, Lapjm;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    iget-object v5, v8, Lapjm;->e:Laqed;

    if-nez v5, :cond_c

    .line 30
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 31
    :cond_c
    :goto_7
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Llut;->B(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Llut;->g:Landroid/content/Context;

    iget-object v6, v0, Llxg;->a:Lsem;

    iget v7, v8, Lapjm;->b:I

    const v13, 0x8000

    and-int/2addr v7, v13

    if-eqz v7, :cond_d

    iget-object v7, v8, Lapjm;->o:Lauvf;

    if-nez v7, :cond_e

    .line 32
    sget-object v7, Lauvf;->a:Lauvf;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 33
    :cond_e
    :goto_8
    invoke-static {v5, v6, v7}, Llip;->a(Landroid/content/Context;Lsem;Lauvf;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, v8, Lapjm;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    iget-object v6, v8, Lapjm;->f:Laqed;

    if-nez v6, :cond_10

    .line 34
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 35
    :cond_10
    :goto_9
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget v5, v8, Lapjm;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_11

    iget-object v5, v8, Lapjm;->j:Laqed;

    if-nez v5, :cond_12

    .line 37
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 38
    :cond_12
    :goto_a
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    iget v7, v8, Lapjm;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_13

    iget-object v7, v8, Lapjm;->i:Laqed;

    if-nez v7, :cond_14

    .line 40
    sget-object v7, Laqed;->a:Laqed;

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    .line 41
    :cond_14
    :goto_b
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/CharSequence;

    aput-object v7, v14, v2

    const-string v7, " \u00b7 "

    aput-object v7, v14, v11

    aput-object v5, v14, v3

    .line 43
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v5, v3

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    .line 44
    :cond_16
    :goto_c
    invoke-virtual {v0, v6, v5, v4}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v3, v0, Llut;->m:Landroid/widget/TextView;

    iget-object v4, v8, Lapjm;->g:Laqdy;

    if-nez v4, :cond_17

    .line 45
    sget-object v4, Laqdy;->a:Laqdy;

    .line 46
    :cond_17
    invoke-static {v3, v4}, Lify;->c(Landroid/widget/TextView;Laqdy;)V

    iget v3, v8, Lapjm;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_18

    iget-object v3, v8, Lapjm;->k:Laqed;

    if-nez v3, :cond_19

    .line 47
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 48
    :cond_19
    :goto_d
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, v8, Lapjm;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1a

    iget-object v4, v8, Lapjm;->k:Laqed;

    if-nez v4, :cond_1b

    .line 49
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    .line 50
    :cond_1b
    :goto_e
    invoke-static {v4}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v8, Lapjm;->x:Lanvs;

    new-array v6, v2, [Laujv;

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laujv;

    iget v6, v8, Lapjm;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_1c

    iget-object v6, v8, Lapjm;->o:Lauvf;

    if-nez v6, :cond_1d

    .line 52
    sget-object v6, Lauvf;->a:Lauvf;

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 53
    :cond_1d
    :goto_f
    invoke-virtual {v0, v3, v4, v5, v6}, Llut;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laujv;Lauvf;)V

    iget-object v3, v8, Lapjm;->d:Laukh;

    if-nez v3, :cond_1e

    .line 54
    sget-object v3, Laukh;->a:Laukh;

    .line 55
    :cond_1e
    invoke-virtual {v0, v3}, Llut;->z(Laukh;)V

    iget-boolean v3, v8, Lapjm;->w:Z

    const/16 v13, 0x8

    if-eqz v3, :cond_20

    iget-object v3, v0, Llxg;->M:Landroid/view/View;

    if-nez v3, :cond_1f

    iget-object v3, v0, Llut;->i:Landroid/view/View;

    const v4, 0x7f0b121c

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 57
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Llxg;->M:Landroid/view/View;

    :cond_1f
    iget-object v3, v0, Llxg;->M:Landroid/view/View;

    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 70
    :cond_20
    iget-object v2, v0, Llxg;->M:Landroid/view/View;

    if-eqz v2, :cond_21

    .line 59
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_21
    :goto_10
    iget-object v7, v9, Laciw;->a:Lacit;

    iget-object v2, v0, Llxg;->c:Lajhv;

    iget-object v3, v0, Llxg;->G:Landroid/widget/LinearLayout;

    iget-object v4, v0, Llut;->y:Landroid/view/View;

    iget-object v5, v8, Lapjm;->v:Lasia;

    if-nez v5, :cond_22

    .line 60
    sget-object v5, Lasia;->a:Lasia;

    :cond_22
    iget v5, v5, Lasia;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_24

    iget-object v5, v8, Lapjm;->v:Lasia;

    if-nez v5, :cond_23

    sget-object v5, Lasia;->a:Lasia;

    :cond_23
    iget-object v5, v5, Lasia;->c:Lashx;

    if-nez v5, :cond_25

    .line 61
    sget-object v5, Lashx;->a:Lashx;

    goto :goto_11

    :cond_24
    const/4 v5, 0x0

    :cond_25
    :goto_11
    move-object v6, v8

    .line 62
    invoke-interface/range {v2 .. v7}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v2, v8, Lapjm;->r:Laorh;

    if-nez v2, :cond_26

    sget-object v2, Laorh;->a:Laorh;

    :cond_26
    iget v2, v2, Laorh;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_28

    iget-object v2, v8, Lapjm;->r:Laorh;

    if-nez v2, :cond_27

    sget-object v2, Laorh;->a:Laorh;

    :cond_27
    iget-object v2, v2, Laorh;->c:Laorl;

    if-nez v2, :cond_29

    .line 63
    sget-object v2, Laorl;->a:Laorl;

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    .line 64
    :cond_29
    :goto_12
    invoke-virtual {v0, v2}, Llut;->w(Laorl;)V

    .line 65
    invoke-virtual {v0, v10}, Llut;->v(Laorj;)V

    iget-object v2, v8, Lapjm;->q:Laorh;

    if-nez v2, :cond_2a

    sget-object v2, Laorh;->a:Laorh;

    :cond_2a
    iget v2, v2, Laorh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lapjm;->q:Laorh;

    if-nez v2, :cond_2b

    sget-object v2, Laorh;->a:Laorh;

    :cond_2b
    iget-object v2, v2, Laorh;->e:Laori;

    if-nez v2, :cond_2d

    .line 66
    sget-object v2, Laori;->a:Laori;

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    :goto_13
    iget-object v3, v8, Lapjm;->s:Laorh;

    if-nez v3, :cond_2e

    sget-object v3, Laorh;->a:Laorh;

    :cond_2e
    iget v3, v3, Laorh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_30

    iget-object v3, v8, Lapjm;->s:Laorh;

    if-nez v3, :cond_2f

    sget-object v3, Laorh;->a:Laorh;

    :cond_2f
    iget-object v3, v3, Laorh;->e:Laori;

    if-nez v3, :cond_31

    .line 67
    sget-object v3, Laori;->a:Laori;

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    :cond_31
    :goto_14
    iget-object v4, v0, Llut;->t:Lmfz;

    if-nez v4, :cond_32

    goto :goto_17

    .line 68
    :cond_32
    invoke-virtual {v4, v2}, Lmfz;->a(Laori;)V

    iget-object v4, v0, Llut;->u:Lmfz;

    if-eqz v4, :cond_33

    .line 69
    invoke-virtual {v4, v3}, Lmfz;->a(Laori;)V

    :cond_33
    iget-object v4, v0, Llut;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_36

    if-nez v2, :cond_35

    if-eqz v3, :cond_34

    goto :goto_15

    .line 70
    :cond_34
    iget v2, v0, Llut;->z:I

    goto :goto_16

    .line 69
    :cond_35
    :goto_15
    iget v2, v0, Llut;->z:I

    add-int/2addr v2, v12

    .line 70
    :goto_16
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    :cond_36
    :goto_17
    iget-object v2, v8, Lapjm;->s:Laorh;

    if-nez v2, :cond_37

    sget-object v2, Laorh;->a:Laorh;

    :cond_37
    iget v2, v2, Laorh;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_39

    iget-object v2, v8, Lapjm;->s:Laorh;

    if-nez v2, :cond_38

    sget-object v2, Laorh;->a:Laorh;

    :cond_38
    iget-object v2, v2, Laorh;->f:Lasip;

    if-nez v2, :cond_3a

    .line 71
    sget-object v2, Lasip;->a:Lasip;

    goto :goto_18

    :cond_39
    const/4 v2, 0x0

    .line 72
    :cond_3a
    :goto_18
    invoke-virtual {v0, v2}, Llut;->r(Lasip;)V

    iget-object v2, v8, Lapjm;->p:Lanvs;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3b
    const/4 v2, 0x0

    goto :goto_19

    .line 74
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoqx;

    iget v4, v3, Laoqx;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3d

    iget-object v2, v3, Laoqx;->g:Laoqy;

    if-nez v2, :cond_3e

    .line 75
    sget-object v2, Laoqy;->a:Laoqy;

    .line 73
    :cond_3e
    :goto_19
    iput-object v2, v0, Llxg;->D:Laoqy;

    iget-object v2, v0, Llxg;->d:Llbs;

    iget-object v3, v0, Llut;->r:Lfdl;

    iget-object v4, v0, Llxg;->D:Laoqy;

    .line 76
    invoke-interface {v2, v3, v4}, Llbs;->b(Lfdl;Laoqy;)V

    iget-object v2, v8, Lapjm;->p:Lanvs;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v2, 0x0

    goto :goto_1a

    .line 78
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoqx;

    iget v4, v3, Laoqx;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_41

    iget-object v2, v3, Laoqx;->e:Laorg;

    if-nez v2, :cond_42

    .line 79
    sget-object v2, Laorg;->a:Laorg;

    .line 77
    :cond_42
    :goto_1a
    iget-object v3, v0, Llut;->w:Lmcj;

    if-eqz v3, :cond_43

    .line 80
    invoke-virtual {v3, v2}, Lmcj;->a(Laorg;)V

    :cond_43
    iget-object v2, v8, Lapjm;->x:Lanvs;

    .line 81
    invoke-static {v2}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Llut;->t(Laujt;)V

    iget-object v2, v8, Lapjm;->u:Lauzq;

    if-nez v2, :cond_44

    .line 83
    sget-object v2, Lauzq;->a:Lauzq;

    :cond_44
    iget v2, v2, Lauzq;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_48

    iget-object v2, v8, Lapjm;->x:Lanvs;

    .line 84
    invoke-static {v2}, Lkkd;->c(Ljava/util/List;)Laujs;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v8, Lapjm;->u:Lauzq;

    if-nez v2, :cond_45

    sget-object v2, Lauzq;->a:Lauzq;

    .line 85
    :cond_45
    invoke-static {v1, v2}, Llxg;->C(Lajbn;Lauzq;)V

    iget-object v2, v0, Llxg;->R:Lapjm;

    iget v2, v2, Lapjm;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    .line 88
    invoke-super {v0, v1, v2}, Llut;->s(Lajbn;Ljbi;)V

    goto :goto_1b

    :cond_46
    const/4 v2, 0x0

    .line 102
    iget-object v3, v0, Llxg;->J:Landroid/view/ViewStub;

    if-eqz v3, :cond_48

    iget-object v4, v0, Llxg;->Q:Ljas;

    if-nez v4, :cond_47

    iget-object v4, v0, Llxg;->C:Ljat;

    .line 86
    invoke-virtual {v4, v3, v2}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object v3

    iput-object v3, v0, Llxg;->Q:Ljas;

    :cond_47
    iget-object v2, v0, Llxg;->Q:Ljas;

    .line 87
    invoke-virtual {v2, v1}, Ljas;->b(Lajbn;)V

    .line 88
    :cond_48
    :goto_1b
    iget-object v2, v0, Llxg;->N:Ljhb;

    if-nez v2, :cond_4a

    iget-object v2, v8, Lapjm;->u:Lauzq;

    if-nez v2, :cond_49

    sget-object v2, Lauzq;->a:Lauzq;

    :cond_49
    iget v2, v2, Lauzq;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_50

    iget-object v2, v0, Llxg;->e:Ljhc;

    iget-object v3, v0, Llut;->i:Landroid/view/View;

    move-object/from16 v26, v3

    iget-object v3, v0, Llxg;->L:Lajbk;

    move-object/from16 v27, v3

    .line 89
    new-instance v4, Ljhb;

    move-object v10, v4

    iget-object v5, v2, Ljhc;->a:Laypi;

    check-cast v5, Lawrj;

    iget-object v5, v5, Lawrj;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    move-object v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhc;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewg;

    move-object v12, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Ljhc;->c:Laypi;

    iget-object v14, v2, Ljhc;->d:Laypi;

    iget-object v5, v2, Ljhc;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljax;

    move-object v15, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhc;->f:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydi;

    move-object/from16 v16, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhc;->g:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lajbl;

    iget-object v5, v2, Ljhc;->h:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljae;

    iget-object v5, v2, Ljhc;->i:Laypi;

    move-object/from16 v19, v5

    iget-object v5, v2, Ljhc;->j:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacis;

    move-object/from16 v20, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhc;->k:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levy;

    move-object/from16 v21, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhc;->l:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levn;

    move-object/from16 v22, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhc;->m:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljex;

    move-object/from16 v23, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhc;->n:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levt;

    move-object/from16 v24, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljhc;->o:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    move-object/from16 v25, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v10 .. v27}, Ljhb;-><init>(Landroid/content/Context;Lewg;Laypi;Laypi;Ljax;Lydi;Lajbl;Ljae;Laypi;Lacis;Levy;Levn;Ljex;Levt;Lsem;Landroid/view/View;Lajbk;)V

    iput-object v4, v0, Llxg;->N:Ljhb;

    :cond_4a
    iget-object v2, v0, Llxg;->N:Ljhb;

    iget-object v3, v0, Llxg;->b:Lajbs;

    iget-object v4, v8, Lapjm;->u:Lauzq;

    if-nez v4, :cond_4b

    sget-object v4, Lauzq;->a:Lauzq;

    :cond_4b
    iget-object v4, v4, Lauzq;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    iget-object v4, v2, Ljhb;->b:Lewg;

    .line 91
    invoke-virtual {v4}, Lewg;->g()Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v4, "sectionListController"

    .line 92
    invoke-virtual {v1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljit;

    if-nez v4, :cond_4c

    goto :goto_1d

    .line 109
    :cond_4c
    iput-object v1, v2, Ljhb;->u:Lajbn;

    iput-object v3, v2, Ljhb;->v:Lajbs;

    iput-object v8, v2, Ljhb;->w:Lapjm;

    iget-object v3, v8, Lapjm;->u:Lauzq;

    if-nez v3, :cond_4d

    sget-object v3, Lauzq;->a:Lauzq;

    :cond_4d
    iget-object v3, v3, Lauzq;->c:Ljava/lang/String;

    iput-object v3, v2, Ljhb;->x:Ljava/lang/String;

    iget-object v3, v2, Ljhb;->d:Lajbl;

    iget-object v4, v2, Ljhb;->v:Lajbs;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljhb;->j:Ljha;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v3, v4, v5}, Lajbl;->b(Lajbs;Lajbh;)Lajbk;

    move-result-object v3

    iput-object v3, v2, Ljhb;->y:Lajbk;

    iget-object v3, v2, Ljhb;->y:Lajbk;

    iget-object v4, v1, Laciw;->a:Lacit;

    iget v5, v8, Lapjm;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_4e

    iget-object v5, v8, Lapjm;->n:Lapeb;

    if-nez v5, :cond_4f

    sget-object v5, Lapeb;->a:Lapeb;

    goto :goto_1c

    .line 102
    :cond_4e
    iget-object v5, v8, Lapjm;->m:Lapeb;

    if-nez v5, :cond_4f

    sget-object v5, Lapeb;->a:Lapeb;

    .line 96
    :cond_4f
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v6

    .line 97
    invoke-virtual {v3, v4, v5, v6}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ljhb;->z:Ljah;

    .line 98
    invoke-virtual {v2}, Ljhb;->a()V

    iget-object v3, v2, Ljhb;->c:Lydi;

    .line 99
    invoke-virtual {v3, v2}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Ljhb;->h:Levn;

    iget-object v4, v2, Ljhb;->r:Levm;

    .line 100
    invoke-virtual {v3, v4}, Levn;->a(Levm;)V

    iget-object v3, v2, Ljhb;->g:Levy;

    iget-object v2, v2, Ljhb;->q:Levx;

    .line 101
    invoke-virtual {v3, v2}, Levy;->a(Levx;)V

    .line 102
    invoke-static {v1, v8}, Lizo;->b(Lajbn;Lanws;)V

    .line 92
    :cond_50
    :goto_1d
    const-class v2, Lyti;

    .line 103
    invoke-static {v1, v2}, Lajbm;->b(Lajbn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyti;

    iput-object v2, v0, Llxg;->O:Lyti;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v8, Lapjm;->z:Lanvs;

    .line 104
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 105
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v8, Lapjm;->z:Lanvs;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    .line 107
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_51
    iget-object v4, v0, Llxg;->K:Lajbv;

    iget-object v5, v0, Llxg;->O:Lyti;

    iget-object v6, v0, Llxg;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object/from16 v1, p1

    move-object v2, v8

    .line 108
    invoke-static/range {v1 .. v6}, Lmmu;->k(Lajbn;Ljava/lang/Object;Ljava/util/List;Lajbv;Lyti;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llxg;->P:Ljava/util/List;

    iget-object v1, v0, Llxg;->b:Lajbs;

    .line 109
    invoke-interface {v1, v9}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llxg;->R:Lapjm;

    iget-object v1, p0, Llxg;->L:Lajbk;

    .line 2
    invoke-virtual {v1}, Lajbk;->c()V

    iget-object v1, p0, Llxg;->N:Ljhb;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljhb;->c:Lydi;

    .line 3
    invoke-virtual {v2, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Ljhb;->h:Levn;

    iget-object v3, v1, Ljhb;->r:Levm;

    .line 4
    invoke-virtual {v2, v3}, Levn;->b(Levm;)V

    iget-object v2, v1, Ljhb;->g:Levy;

    iget-object v3, v1, Ljhb;->q:Levx;

    .line 5
    invoke-virtual {v2, v3}, Levy;->b(Levx;)V

    iget-object v2, v1, Ljhb;->k:Landroid/widget/TextView;

    iget v3, v1, Ljhb;->s:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Ljhb;->m:Landroid/widget/TextView;

    iget v3, v1, Ljhb;->t:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Ljhb;->m:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, v1, Ljhb;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v1}, Ljhb;->b()V

    iget-object v2, v1, Ljhb;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v1, Ljhb;->p:Landroid/view/View;

    .line 12
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v1, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ljhb;->v:Lajbs;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ljhb;->e:Lajbk;

    .line 14
    invoke-interface {v2, v3}, Lajbs;->d(Landroid/view/View$OnClickListener;)V

    iput-object v0, v1, Ljhb;->v:Lajbs;

    :cond_0
    iput-object v0, v1, Ljhb;->u:Lajbn;

    iput-object v0, v1, Ljhb;->w:Lapjm;

    iput-object v0, v1, Ljhb;->x:Ljava/lang/String;

    iput-object v0, v1, Ljhb;->y:Lajbk;

    iput-object v0, v1, Ljhb;->z:Ljah;

    iput-object v0, p0, Llxg;->N:Ljhb;

    :cond_1
    iget-object v1, p0, Llxg;->O:Lyti;

    iget-object v2, p0, Llxg;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v3, p0, Llxg;->P:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v3, p1}, Lmmu;->l(Lyti;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lajbv;)V

    iput-object v0, p0, Llxg;->O:Lyti;

    iget-object p1, p0, Llxg;->Q:Ljas;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljas;->a()V

    :cond_2
    return-void
.end method
