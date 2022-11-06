.class public final Lmcg;
.super Llut;
.source "PG"

# interfaces
.implements Llcr;
.implements Llcp;


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Landroid/content/res/Resources;

.field private final E:Lajhv;

.field private final F:Lajlg;

.field private final G:Lajbk;

.field private final H:Lajbs;

.field private final I:Lsem;

.field private final J:Lajbv;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/FrameLayout;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Lajow;

.field private final Q:Ljhj;

.field private final R:Landroid/os/Handler;

.field private final S:F

.field private final T:Landroid/widget/FrameLayout;

.field private U:Landroid/view/View;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/ImageView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/ViewStub;

.field public final a:Landroid/view/View;

.field private aa:Ljava/lang/Integer;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/CharSequence;

.field private ad:Lyti;

.field private ae:Ljava/util/List;

.field private af:Llcs;

.field private ag:Lytk;

.field private ah:Ljhi;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public final c:Lackc;

.field public d:Lapqv;

.field public e:Lajbn;

.field public f:Latib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lsem;Lajlh;Lajhv;Lajbv;Lajow;Ljat;Ljhj;Lackc;Lkjc;)V
    .locals 10

    move-object v8, p0

    move-object v9, p3

    const v5, 0x7f0e03fb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    .line 1
    invoke-direct/range {v0 .. v7}, Llut;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILjat;Lkjc;)V

    iput-object v9, v8, Lmcg;->H:Lajbs;

    move-object/from16 v0, p7

    iput-object v0, v8, Lmcg;->E:Lajhv;

    new-instance v0, Lajbk;

    new-instance v1, Lmcc;

    .line 2
    invoke-direct {v1, p0}, Lmcc;-><init>(Lmcg;)V

    move-object v2, p4

    invoke-direct {v0, p4, p3, v1}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    iput-object v0, v8, Lmcg;->G:Lajbk;

    move-object v0, p5

    iput-object v0, v8, Lmcg;->I:Lsem;

    iget-object v0, v8, Llut;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v8, Lmcg;->D:Landroid/content/res/Resources;

    move-object/from16 v1, p8

    iput-object v1, v8, Lmcg;->J:Lajbv;

    move-object/from16 v1, p9

    iput-object v1, v8, Lmcg;->P:Lajow;

    move-object/from16 v1, p11

    iput-object v1, v8, Lmcg;->Q:Ljhj;

    move-object/from16 v1, p12

    iput-object v1, v8, Lmcg;->c:Lackc;

    iget-object v1, v8, Llut;->i:Landroid/view/View;

    iput-object v1, v8, Lmcg;->a:Landroid/view/View;

    const v2, 0x7f0b1019

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v2, v8, Lmcg;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v2, 0x7f0b0b10

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lmcg;->K:Landroid/view/View;

    const v3, 0x7f0b0426

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lmcg;->W:Landroid/widget/TextView;

    const v3, 0x7f0b0425

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v8, Lmcg;->X:Landroid/widget/ImageView;

    const v3, 0x7f0b119d

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b01db

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v8, Lmcg;->L:Landroid/widget/FrameLayout;

    const v4, 0x7f0b074c

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lmcg;->M:Landroid/widget/TextView;

    const v4, 0x7f0b09fd

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lmcg;->V:Landroid/widget/TextView;

    const v5, 0x7f0b1086

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v8, Lmcg;->C:Landroid/view/View;

    const v5, 0x7f0b0544

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f0b0530

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v8, Lmcg;->T:Landroid/widget/FrameLayout;

    move-object/from16 v3, p6

    .line 15
    invoke-virtual {v3, v4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, v8, Lmcg;->F:Lajlg;

    const v3, 0x7f0b052f

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v8, Lmcg;->Z:Landroid/view/ViewStub;

    iget-object v1, v8, Lmcg;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v8, Lmcg;->S:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lmcg;->N:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0407d9

    move-object v4, p1

    .line 19
    invoke-static {p1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v8, Lmcg;->O:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0c006a

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, Lmcg;->R:Landroid/os/Handler;

    .line 23
    invoke-virtual {p3, v2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method private static b(Latib;)Laorj;
    .locals 1

    iget-object v0, p0, Latib;->m:Laorh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laorh;->a:Laorh;

    :cond_0
    iget v0, v0, Laorh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Latib;->m:Laorh;

    if-nez p0, :cond_1

    sget-object p0, Laorh;->a:Laorh;

    :cond_1
    iget-object p0, p0, Laorh;->d:Laorj;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laorj;->a:Laorj;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lywj;

    invoke-static {p1}, Lywp;->l(I)Lywj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lywp;->k(I)Lywj;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {p0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmcg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lajbp;Lajcg;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmcg;->K:Landroid/view/View;

    iget-object p2, p0, Lmcg;->O:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v15, p2

    check-cast v15, Latib;

    .line 2
    invoke-static {v15}, Lmcg;->b(Latib;)Laorj;

    move-result-object v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v7, v6, Lmcg;->e:Lajbn;

    iput-object v15, v6, Lmcg;->f:Latib;

    iget v1, v15, Latib;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v15, Latib;->f:Laqed;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_1
    move-object v1, v13

    .line 4
    :cond_2
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lmcg;->ac:Ljava/lang/CharSequence;

    iget-object v1, v6, Lmcg;->G:Lajbk;

    iget-object v3, v7, Laciw;->a:Lacit;

    iget v4, v15, Latib;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    iget-object v4, v15, Latib;->i:Lapeb;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_3
    move-object v4, v13

    .line 6
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v3, v4, v5, v6}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v1, v7, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v15, Latib;->r:Lantz;

    .line 8
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    invoke-interface {v1, v3, v13}, Lacit;->w(Lacjx;Larna;)V

    new-instance v12, Lajbn;

    .line 9
    invoke-direct {v12, v7}, Lajbn;-><init>(Lajbn;)V

    iget-object v1, v15, Latib;->r:Lantz;

    .line 10
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iput-object v1, v12, Laciw;->b:[B

    iget-object v1, v6, Lmcg;->c:Lackc;

    .line 11
    invoke-virtual {v1, v15}, Lackc;->b(Lanws;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lmcg;->c:Lackc;

    iget-object v3, v7, Laciw;->a:Lacit;

    .line 12
    invoke-virtual {v1, v3, v15}, Lackc;->d(Lacit;Lanws;)V

    iget-object v1, v6, Lmcg;->c:Lackc;

    iget-object v3, v1, Lackc;->a:Lycy;

    .line 13
    invoke-virtual {v3, v15}, Lycy;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lackc;->a:Lycy;

    invoke-virtual {v1, v15}, Lycy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackb;

    .line 14
    iget-object v1, v1, Lackb;->a:Laciu;

    :cond_5
    iput-object v13, v12, Laciw;->c:Laciu;

    :cond_6
    iget-object v1, v6, Lmcg;->C:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, v6, Lmcg;->D:Landroid/content/res/Resources;

    const v4, 0x7f070768

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v15, Latib;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object v1, v15, Latib;->e:Laqed;

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v13

    .line 18
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, v6, Lmcg;->j:Landroid/widget/TextView;

    const-string v5, "nested_fragment_key"

    if-eqz v4, :cond_a

    if-eqz v7, :cond_9

    .line 19
    invoke-virtual {v7, v5, v14}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v6, Lmcg;->j:Landroid/widget/TextView;

    iget-object v8, v6, Lmcg;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070f6a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 21
    invoke-virtual {v4, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    iget-object v4, v6, Lmcg;->j:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, v15, Latib;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, v15, Latib;->g:Laqed;

    if-nez v1, :cond_c

    .line 23
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_b
    move-object v1, v13

    .line 24
    :cond_c
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, v6, Llut;->g:Landroid/content/Context;

    iget-object v8, v6, Lmcg;->I:Lsem;

    iget v9, v15, Latib;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_d

    iget-object v9, v15, Latib;->w:Lauvf;

    if-nez v9, :cond_e

    .line 25
    sget-object v9, Lauvf;->a:Lauvf;

    goto :goto_5

    :cond_d
    move-object v9, v13

    .line 26
    :cond_e
    :goto_5
    invoke-static {v4, v8, v9}, Llip;->a(Landroid/content/Context;Lsem;Lauvf;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 27
    invoke-virtual {v6, v1, v4, v0}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, v15, Latib;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object v0, v15, Latib;->t:Laqed;

    if-nez v0, :cond_10

    .line 28
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_6

    :cond_f
    move-object v0, v13

    .line 29
    :cond_10
    :goto_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v15, Latib;->s:Laukh;

    if-nez v1, :cond_11

    .line 30
    sget-object v1, Laukh;->a:Laukh;

    :cond_11
    if-nez v0, :cond_12

    iget-object v1, v6, Lmcg;->X:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 46
    :cond_12
    iget-object v4, v6, Lmcg;->X:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lmcg;->h:Laiwv;

    iget-object v8, v6, Lmcg;->X:Landroid/widget/ImageView;

    .line 33
    invoke-interface {v4, v8, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 31
    :goto_7
    iget-object v1, v6, Lmcg;->W:Landroid/widget/TextView;

    .line 34
    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v15, Latib;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    iget-object v0, v15, Latib;->h:Laqed;

    if-nez v0, :cond_14

    .line 35
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_8

    :cond_13
    move-object v0, v13

    .line 36
    :cond_14
    :goto_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v15, Latib;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_16

    iget-object v1, v15, Latib;->h:Laqed;

    if-nez v1, :cond_15

    .line 37
    sget-object v1, Laqed;->a:Laqed;

    .line 38
    :cond_15
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_16
    move-object v1, v13

    :goto_9
    iget-object v4, v15, Latib;->v:Lanvs;

    new-array v8, v14, [Laujv;

    .line 39
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Laujv;

    iget v8, v15, Latib;->b:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_17

    iget-object v8, v15, Latib;->w:Lauvf;

    if-nez v8, :cond_18

    .line 40
    sget-object v8, Lauvf;->a:Lauvf;

    goto :goto_a

    :cond_17
    move-object v8, v13

    .line 41
    :cond_18
    :goto_a
    invoke-virtual {v6, v0, v1, v4, v8}, Llut;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laujv;Lauvf;)V

    iget v0, v15, Latib;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-object v0, v15, Latib;->d:Laukh;

    if-nez v0, :cond_1a

    sget-object v0, Laukh;->a:Laukh;

    goto :goto_b

    :cond_19
    move-object v0, v13

    .line 42
    :cond_1a
    :goto_b
    invoke-virtual {v6, v0}, Llut;->z(Laukh;)V

    iget-boolean v0, v15, Latib;->u:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lmcg;->U:Landroid/view/View;

    if-nez v0, :cond_1b

    iget-object v0, v6, Llut;->i:Landroid/view/View;

    const v1, 0x7f0b121c

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lmcg;->U:Landroid/view/View;

    :cond_1b
    iget-object v0, v6, Lmcg;->U:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 67
    :cond_1c
    iget-object v0, v6, Lmcg;->U:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1d
    :goto_c
    iget-object v0, v15, Latib;->k:Laorh;

    if-nez v0, :cond_1e

    .line 47
    sget-object v0, Laorh;->a:Laorh;

    :cond_1e
    iget v0, v0, Laorh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v15, Latib;->k:Laorh;

    if-nez v0, :cond_1f

    sget-object v0, Laorh;->a:Laorh;

    :cond_1f
    iget-object v0, v0, Laorh;->c:Laorl;

    if-nez v0, :cond_21

    .line 48
    sget-object v0, Laorl;->a:Laorl;

    goto :goto_d

    :cond_20
    move-object v0, v13

    .line 49
    :cond_21
    :goto_d
    invoke-virtual {v6, v0}, Llut;->w(Laorl;)V

    iget-object v0, v15, Latib;->n:Laotm;

    if-nez v0, :cond_22

    .line 50
    sget-object v0, Laotm;->a:Laotm;

    :cond_22
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    iget-object v0, v15, Latib;->n:Laotm;

    if-nez v0, :cond_23

    sget-object v0, Laotm;->a:Laotm;

    :cond_23
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_25

    .line 51
    sget-object v0, Laotl;->a:Laotl;

    goto :goto_e

    :cond_24
    move-object v0, v13

    :cond_25
    :goto_e
    iget-object v1, v6, Lmcg;->F:Lajlg;

    iget-object v4, v7, Laciw;->a:Lacit;

    .line 52
    invoke-virtual {v1, v0, v4}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, v15, Latib;->j:Laorh;

    if-nez v0, :cond_26

    sget-object v0, Laorh;->a:Laorh;

    :cond_26
    iget v0, v0, Laorh;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    iget-object v0, v15, Latib;->j:Laorh;

    if-nez v0, :cond_27

    sget-object v0, Laorh;->a:Laorh;

    :cond_27
    iget-object v0, v0, Laorh;->e:Laori;

    if-nez v0, :cond_29

    .line 53
    sget-object v0, Laori;->a:Laori;

    goto :goto_f

    :cond_28
    move-object v0, v13

    .line 54
    :cond_29
    :goto_f
    invoke-virtual {v6, v0}, Llut;->u(Laori;)V

    .line 55
    invoke-static {v15}, Lmcg;->b(Latib;)Laorj;

    move-result-object v0

    invoke-virtual {v6, v0}, Llut;->v(Laorj;)V

    iget-object v0, v15, Latib;->v:Lanvs;

    .line 56
    invoke-static {v0}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Llut;->t(Laujt;)V

    iget-object v0, v6, Lmcg;->K:Landroid/view/View;

    iget-object v1, v6, Lmcg;->N:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-class v0, Llcs;

    const-string v1, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 59
    invoke-static {v7, v1, v0}, Llcs;->c(Lajbn;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcs;

    iput-object v0, v6, Lmcg;->af:Llcs;

    const-class v0, Lajcg;

    const-string v1, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    .line 60
    invoke-static {v7, v1, v0}, Llcs;->c(Lajbn;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcg;

    iget-object v1, v6, Lmcg;->af:Llcs;

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    goto :goto_10

    :cond_2a
    const/4 v1, 0x0

    .line 61
    :goto_10
    invoke-virtual {v7, v5, v14}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v4, v6, Lmcg;->Y:Landroid/view/View;

    if-nez v4, :cond_2d

    if-eqz v1, :cond_2c

    iget-object v1, v6, Lmcg;->Z:Landroid/view/ViewStub;

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b052f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lmcg;->Y:Landroid/view/View;

    if-eqz v1, :cond_2b

    const/4 v4, 0x1

    goto :goto_11

    :cond_2b
    const/4 v4, 0x0

    :goto_11
    iput-object v13, v6, Lmcg;->Z:Landroid/view/ViewStub;

    move/from16 v26, v4

    move-object v4, v1

    move/from16 v1, v26

    goto :goto_12

    :cond_2c
    move-object v5, v12

    move-object v0, v13

    move-object v9, v15

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_2d
    :goto_12
    if-eqz v1, :cond_2c

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f070ae9

    .line 69
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v6, Lmcg;->Y:Landroid/view/View;

    .line 70
    invoke-static {v3, v1, v1}, Lywp;->v(Landroid/view/View;II)V

    iget-object v1, v6, Lmcg;->T:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2e

    const v3, 0x7f070ae8

    .line 71
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x1

    .line 72
    invoke-static {v1, v3, v4}, Lywp;->v(Landroid/view/View;II)V

    :cond_2e
    iget-object v1, v6, Lmcg;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2f
    iget-object v1, v6, Lmcg;->Y:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lmcg;->af:Llcs;

    iget-object v1, v1, Llcs;->b:Ljava/util/Map;

    .line 75
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lmcg;->af:Llcs;

    .line 76
    invoke-virtual {v0, v6}, Llcs;->f(Llcr;)V

    iget-object v0, v6, Lmcg;->af:Llcs;

    .line 77
    invoke-virtual {v0, v6}, Llcs;->d(Llcp;)V

    iget-object v10, v6, Lmcg;->Y:Landroid/view/View;

    new-instance v11, Llda;

    iget-object v2, v6, Lmcg;->af:Llcs;

    iget-object v4, v6, Lmcg;->R:Landroid/os/Handler;

    const v0, 0x7f0c0096

    .line 78
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    move-object v0, v11

    move-object v1, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Llda;-><init>(Landroid/view/View;Llcs;Lajbp;Landroid/os/Handler;I)V

    .line 79
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Lmcg;->Y:Landroid/view/View;

    new-instance v1, Lmcb;

    .line 80
    invoke-direct {v1, v6}, Lmcb;-><init>(Lmcg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_30

    iget-object v0, v6, Lmcg;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_30

    iget-object v0, v6, Lmcg;->Y:Landroid/view/View;

    iget-object v1, v6, Lmcg;->D:Landroid/content/res/Resources;

    const v2, 0x7f070aea

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 82
    invoke-static {v0, v1}, Lmcg;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lmcg;->aa:Ljava/lang/Integer;

    iget-object v0, v6, Lmcg;->L:Landroid/widget/FrameLayout;

    .line 83
    invoke-static {v0, v14}, Lmcg;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lmcg;->ab:Ljava/lang/Integer;

    :cond_30
    iget-object v0, v6, Lmcg;->ag:Lytk;

    if-nez v0, :cond_31

    new-instance v0, Lytk;

    .line 84
    invoke-direct {v0}, Lytk;-><init>()V

    const v1, 0x7f070aed

    .line 85
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070aee

    .line 86
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f070aec

    .line 87
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070aeb

    .line 88
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 89
    invoke-virtual {v0, v1, v2, v3, v4}, Lytk;->d(IIII)V

    iput-object v0, v6, Lmcg;->ag:Lytk;

    :cond_31
    iget-object v0, v6, Lmcg;->ag:Lytk;

    iget-object v1, v6, Lmcg;->Y:Landroid/view/View;

    iget-object v2, v6, Lmcg;->K:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v1, v2}, Lytk;->b(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v15, Latib;->z:Latqd;

    if-nez v0, :cond_32

    .line 91
    sget-object v0, Latqd;->a:Latqd;

    .line 92
    :cond_32
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v15, Latib;->z:Latqd;

    if-nez v0, :cond_33

    sget-object v0, Latqd;->a:Latqd;

    :cond_33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 93
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laqkd;

    iget-object v8, v6, Lmcg;->P:Lajow;

    iget-object v10, v6, Lmcg;->Y:Landroid/view/View;

    iget-object v0, v7, Laciw;->a:Lacit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v15

    move-object v5, v12

    move-object v12, v0

    move-object v0, v13

    move v13, v1

    const/4 v1, 0x0

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    .line 94
    invoke-virtual/range {v8 .. v15}, Lajow;->e(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V

    move-object v9, v2

    goto :goto_14

    :cond_34
    move-object v5, v12

    move-object v0, v13

    const/4 v1, 0x0

    move-object v9, v15

    goto :goto_14

    :goto_13
    if-eqz v4, :cond_35

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v4, v6, Lmcg;->ag:Lytk;

    if-eqz v4, :cond_36

    .line 64
    invoke-virtual {v4}, Lytk;->c()V

    :cond_36
    iget-object v4, v6, Lmcg;->M:Landroid/widget/TextView;

    if-eqz v4, :cond_39

    if-eqz v8, :cond_37

    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_37
    iget-object v2, v6, Lmcg;->ac:Ljava/lang/CharSequence;

    if-nez v2, :cond_38

    .line 66
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 67
    :cond_38
    invoke-static {v4, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    :cond_39
    :goto_14
    iget-object v2, v9, Latib;->x:Lathz;

    if-nez v2, :cond_3a

    .line 95
    sget-object v2, Lathz;->a:Lathz;

    :cond_3a
    iget v3, v2, Lathz;->b:I

    const v4, 0x8173761

    if-ne v3, v4, :cond_3b

    iget-object v2, v2, Lathz;->c:Ljava/lang/Object;

    .line 96
    check-cast v2, Lauzq;

    goto :goto_15

    .line 97
    :cond_3b
    sget-object v2, Lauzq;->a:Lauzq;

    .line 96
    :goto_15
    iget v2, v2, Lauzq;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3e

    iget-object v2, v9, Latib;->x:Lathz;

    if-nez v2, :cond_3c

    sget-object v2, Lathz;->a:Lathz;

    :cond_3c
    iget v3, v2, Lathz;->b:I

    if-ne v3, v4, :cond_3d

    iget-object v2, v2, Lathz;->c:Ljava/lang/Object;

    .line 98
    check-cast v2, Lauzq;

    goto :goto_16

    .line 111
    :cond_3d
    sget-object v2, Lauzq;->a:Lauzq;

    .line 99
    :goto_16
    invoke-static {v7, v2}, Lmcg;->C(Lajbn;Lauzq;)V

    .line 100
    invoke-virtual {v6, v7, v0}, Llut;->s(Lajbn;Ljbi;)V

    :cond_3e
    iget-object v2, v6, Lmcg;->ah:Ljhi;

    if-nez v2, :cond_42

    iget-object v2, v9, Latib;->x:Lathz;

    if-nez v2, :cond_3f

    sget-object v2, Lathz;->a:Lathz;

    :cond_3f
    iget v3, v2, Lathz;->b:I

    if-ne v3, v4, :cond_40

    iget-object v2, v2, Lathz;->c:Ljava/lang/Object;

    .line 101
    check-cast v2, Lauzq;

    goto :goto_17

    .line 111
    :cond_40
    sget-object v2, Lauzq;->a:Lauzq;

    .line 101
    :goto_17
    iget-object v2, v2, Lauzq;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    goto/16 :goto_1a

    .line 126
    :cond_41
    iget-object v2, v6, Lmcg;->Q:Ljhj;

    iget-object v3, v6, Lmcg;->a:Landroid/view/View;

    new-instance v8, Ljhi;

    iget-object v10, v2, Ljhj;->a:Laypi;

    check-cast v10, Lawrj;

    iget-object v10, v10, Lawrj;->a:Ljava/lang/Object;

    .line 103
    move-object/from16 v18, v10

    check-cast v18, Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ljhj;->b:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lydi;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ljhj;->c:Laypi;

    iget-object v11, v2, Ljhj;->d:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljax;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ljhj;->e:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Levy;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ljhj;->f:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Levn;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljhj;->g:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Levh;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Ljhi;-><init>(Landroid/content/Context;Lydi;Laypi;Ljax;Levy;Levn;Levh;Landroid/view/View;)V

    iput-object v8, v6, Lmcg;->ah:Ljhi;

    :cond_42
    iget-object v2, v6, Lmcg;->ah:Ljhi;

    iget-object v3, v9, Latib;->x:Lathz;

    if-nez v3, :cond_43

    sget-object v3, Lathz;->a:Lathz;

    :cond_43
    iget v8, v3, Lathz;->b:I

    if-ne v8, v4, :cond_44

    iget-object v3, v3, Lathz;->c:Ljava/lang/Object;

    .line 104
    check-cast v3, Lauzq;

    goto :goto_18

    .line 111
    :cond_44
    sget-object v3, Lauzq;->a:Lauzq;

    .line 104
    :goto_18
    iget-object v3, v3, Lauzq;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    iput-object v9, v2, Ljhi;->k:Latib;

    iget-object v3, v9, Latib;->x:Lathz;

    if-nez v3, :cond_45

    sget-object v3, Lathz;->a:Lathz;

    :cond_45
    iget v8, v3, Lathz;->b:I

    if-ne v8, v4, :cond_46

    iget-object v3, v3, Lathz;->c:Ljava/lang/Object;

    .line 106
    check-cast v3, Lauzq;

    goto :goto_19

    .line 111
    :cond_46
    sget-object v3, Lauzq;->a:Lauzq;

    .line 106
    :goto_19
    iget-object v3, v3, Lauzq;->c:Ljava/lang/String;

    iput-object v3, v2, Ljhi;->l:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljhi;->b()V

    iget-object v3, v2, Ljhi;->b:Lydi;

    .line 108
    invoke-virtual {v3, v2}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Ljhi;->b:Lydi;

    iget-object v4, v2, Ljhi;->d:Levn;

    .line 109
    invoke-virtual {v3, v4}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Ljhi;->d:Levn;

    iget-object v4, v2, Ljhi;->j:Levm;

    .line 110
    invoke-virtual {v3, v4}, Levn;->a(Levm;)V

    iget-object v3, v2, Ljhi;->c:Levy;

    iget-object v2, v2, Ljhi;->i:Levx;

    .line 111
    invoke-virtual {v3, v2}, Levy;->a(Levx;)V

    .line 102
    :cond_47
    :goto_1a
    const-class v2, Lyti;

    .line 112
    invoke-static {v7, v2}, Lajbm;->b(Lajbn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyti;

    iput-object v2, v6, Lmcg;->ad:Lyti;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Latib;->y:Lanvs;

    .line 113
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v9, Latib;->y:Lanvs;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latic;

    if-eqz v4, :cond_49

    iget v8, v4, Latic;->b:I

    const v10, 0x3e22b11

    if-ne v8, v10, :cond_48

    iget-object v4, v4, Latic;->c:Ljava/lang/Object;

    .line 116
    move-object v13, v4

    check-cast v13, Laotl;

    goto :goto_1c

    .line 117
    :cond_48
    sget-object v13, Laotl;->a:Laotl;

    goto :goto_1c

    :cond_49
    move-object v13, v0

    .line 118
    :goto_1c
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 117
    :cond_4a
    iget-object v3, v6, Lmcg;->J:Lajbv;

    iget-object v4, v6, Lmcg;->ad:Lyti;

    iget-object v8, v6, Lmcg;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object v10, v0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v11, v5

    move-object v5, v8

    .line 119
    invoke-static/range {v0 .. v5}, Lmmu;->k(Lajbn;Ljava/lang/Object;Ljava/util/List;Lajbv;Lyti;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lmcg;->ae:Ljava/util/List;

    iget-object v0, v6, Lmcg;->E:Lajhv;

    iget-object v1, v6, Lmcg;->K:Landroid/view/View;

    iget-object v2, v6, Llut;->y:Landroid/view/View;

    iget-object v3, v9, Latib;->p:Lasia;

    if-nez v3, :cond_4b

    .line 120
    sget-object v3, Lasia;->a:Lasia;

    :cond_4b
    iget v3, v3, Lasia;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4d

    iget-object v3, v9, Latib;->p:Lasia;

    if-nez v3, :cond_4c

    sget-object v3, Lasia;->a:Lasia;

    :cond_4c
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_4e

    .line 121
    sget-object v3, Lashx;->a:Lashx;

    goto :goto_1d

    :cond_4d
    move-object v3, v10

    :cond_4e
    :goto_1d
    iget-object v5, v11, Laciw;->a:Lacit;

    move-object v4, v9

    .line 122
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, v6, Lmcg;->H:Lajbs;

    .line 123
    invoke-interface {v0, v11}, Lajbs;->e(Lajbn;)V

    iget-object v0, v6, Lmcg;->V:Landroid/widget/TextView;

    .line 124
    invoke-static {v0, v10}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lmcg;->V:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget v0, v9, Latib;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4f

    iget-object v13, v9, Latib;->A:Lapqv;

    if-nez v13, :cond_50

    .line 126
    sget-object v13, Lapqv;->a:Lapqv;

    goto :goto_1e

    :cond_4f
    move-object v13, v10

    :cond_50
    :goto_1e
    iput-object v13, v6, Lmcg;->d:Lapqv;

    return-void
.end method

.method public final oy(Lajbp;Lajcg;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmcg;->K:Landroid/view/View;

    iget-object p2, p0, Lmcg;->N:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object v0, p0, Lmcg;->af:Llcs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llcs;->g:Ljava/util/Set;

    .line 2
    invoke-static {v0, p0}, Llcs;->h(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Lmcg;->af:Llcs;

    iget-object v0, v0, Llcs;->e:Ljava/util/Set;

    .line 3
    invoke-static {v0, p0}, Llcs;->h(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Lmcg;->af:Llcs;

    iget-object v0, v0, Llcs;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lmcg;->af:Llcs;

    :cond_0
    iget-object v0, p0, Lmcg;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmcg;->Y:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lmcg;->ag:Lytk;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lytk;->c()V

    :cond_2
    iget-object v0, p0, Lmcg;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmcg;->Y:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lmcg;->d(Landroid/view/View;I)I

    iput-object v1, p0, Lmcg;->aa:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lmcg;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lmcg;->L:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lmcg;->d(Landroid/view/View;I)I

    iput-object v1, p0, Lmcg;->ab:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lmcg;->G:Lajbk;

    .line 10
    invoke-virtual {v0}, Lajbk;->c()V

    iget-object v0, p0, Lmcg;->ad:Lyti;

    iget-object v2, p0, Lmcg;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v3, p0, Lmcg;->ae:Ljava/util/List;

    .line 11
    invoke-static {v0, v2, v3, p1}, Lmmu;->l(Lyti;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lajbv;)V

    iput-object v1, p0, Lmcg;->ad:Lyti;

    iput-object v1, p0, Lmcg;->d:Lapqv;

    iget-object p1, p0, Lmcg;->ah:Ljhi;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, Ljhi;->b:Lydi;

    .line 12
    invoke-virtual {v2, p1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v2, p1, Ljhi;->b:Lydi;

    iget-object v3, p1, Ljhi;->d:Levn;

    .line 13
    invoke-virtual {v2, v3}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v2, p1, Ljhi;->d:Levn;

    iget-object v3, p1, Ljhi;->j:Levm;

    .line 14
    invoke-virtual {v2, v3}, Levn;->b(Levm;)V

    iget-object v2, p1, Ljhi;->c:Levy;

    iget-object v3, p1, Ljhi;->i:Levx;

    .line 15
    invoke-virtual {v2, v3}, Levy;->b(Levx;)V

    iget-object v2, p1, Ljhi;->f:Landroid/widget/TextView;

    iget-object v3, p1, Ljhi;->a:Landroid/content/Context;

    const v4, 0x7f04081a

    .line 16
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Ljhi;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, Ljhi;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, p1, Ljhi;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p1, Ljhi;->e:Landroid/widget/TextView;

    .line 19
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p1, Ljhi;->g:Landroid/widget/TextView;

    .line 20
    invoke-static {v2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iput-object v1, p1, Ljhi;->k:Latib;

    iput-object v1, p1, Ljhi;->l:Ljava/lang/String;

    iput-object v1, p0, Lmcg;->ah:Ljhi;

    :cond_5
    iget-object p1, p0, Lmcg;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget v2, p0, Lmcg;->S:F

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iput-object v1, p0, Lmcg;->e:Lajbn;

    iput-object v1, p0, Lmcg;->f:Latib;

    return-void
.end method
