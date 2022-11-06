.class public final Lkpc;
.super Llut;
.source "PG"


# instance fields
.field private final C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Landroid/view/ViewStub;

.field private final I:Landroid/view/View;

.field public a:Lapeb;

.field public final b:Lzwy;

.field public final c:Lfge;

.field public final d:Lkqh;

.field private final e:Lajbk;

.field private final f:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lfgf;Lkqh;Lajog;Landroid/view/ViewGroup;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p7

    new-instance v3, Lajch;

    invoke-direct {v3}, Lajch;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e069a

    const/4 v13, 0x0

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Lajhs;Ljat;Lfmp;Lkjc;)V

    iget-object v0, v10, Llut;->i:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, v10, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0b06ea

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v1, v10, Lkpc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    new-instance v2, Lajbk;

    .line 5
    invoke-direct {v2, v11, v1}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object v2, v10, Lkpc;->e:Lajbk;

    iput-object v11, v10, Lkpc;->b:Lzwy;

    move-object/from16 v2, p4

    iput-object v2, v10, Lkpc;->f:Lajhs;

    const v2, 0x7f0b0ac2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v2, v10, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b075d

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lkpc;->G:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0691

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lkpc;->F:Landroid/view/View;

    const v2, 0x7f0b11fe

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v10, Lkpc;->H:Landroid/view/ViewStub;

    const v2, 0x7f0b0d67

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lkpc;->I:Landroid/view/View;

    move-object/from16 v2, p5

    .line 11
    invoke-virtual {v2, v0}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v0

    iput-object v0, v10, Lkpc;->c:Lfge;

    move-object/from16 v0, p6

    iput-object v0, v10, Lkpc;->d:Lkqh;

    .line 12
    invoke-virtual/range {p7 .. p7}, Lajog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v12, v1, v0}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v12, v1, v0}, Lajog;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object v0, p1

    .line 15
    invoke-static {p1, v13}, Lyqr;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lxxr;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b(Landroid/view/View;ILaukh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lkpc;->h:Laiwv;

    .line 2
    invoke-interface {p2, p1, p3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 3
    invoke-static {p3}, Lalgg;->C(Laukh;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lavfw;

    iget-object v3, v2, Lavfw;->d:Lapeb;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_0
    iput-object v3, v0, Lkpc;->a:Lapeb;

    iget-object v3, v0, Lkpc;->e:Lajbk;

    iget-object v4, v1, Laciw;->a:Lacit;

    iget-object v5, v0, Lkpc;->a:Lapeb;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v6

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v1, v1, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v2, Lavfw;->o:Lantz;

    .line 5
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, v0, Llut;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001e

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v7, v0, Llut;->x:Landroid/widget/ImageView;

    iget-object v8, v2, Lavfw;->n:Laobg;

    if-nez v8, :cond_1

    .line 8
    sget-object v8, Laobg;->a:Laobg;

    :cond_1
    iget v9, v2, Lavfw;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2

    iget-object v9, v2, Lavfw;->m:Lavfh;

    if-nez v9, :cond_3

    .line 9
    sget-object v9, Lavfh;->a:Lavfh;

    goto :goto_0

    :cond_2
    move-object v9, v4

    :cond_3
    :goto_0
    iget-object v10, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v11, 0x7f0b11fd

    .line 10
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0b01ff

    const v13, 0x7f0b10f8

    const v14, 0x7f0b07d5

    const/16 v15, 0x8

    if-eqz v10, :cond_4

    iget-object v10, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 11
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 12
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 13
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v10, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    if-eqz v9, :cond_e

    iget v10, v9, Lavfh;->b:I

    const v4, 0x944a14e

    if-ne v10, v4, :cond_a

    iget-object v1, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 26
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lkpc;->H:Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    iget v1, v9, Lavfh;->b:I

    if-ne v1, v4, :cond_6

    iget-object v1, v9, Lavfh;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lavfg;

    goto :goto_1

    .line 29
    :cond_6
    sget-object v1, Lavfg;->a:Lavfg;

    .line 28
    :goto_1
    iget-object v3, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v4, v1, Lavfg;->b:Laukh;

    if-nez v4, :cond_7

    .line 30
    sget-object v4, Laukh;->a:Laukh;

    .line 31
    :cond_7
    invoke-direct {v0, v3, v14, v4}, Lkpc;->b(Landroid/view/View;ILaukh;)V

    iget-object v3, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v4, v1, Lavfg;->c:Laukh;

    if-nez v4, :cond_8

    sget-object v4, Laukh;->a:Laukh;

    .line 32
    :cond_8
    invoke-direct {v0, v3, v13, v4}, Lkpc;->b(Landroid/view/View;ILaukh;)V

    iget-object v3, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v1, v1, Lavfg;->d:Laukh;

    if-nez v1, :cond_9

    sget-object v1, Laukh;->a:Laukh;

    .line 33
    :cond_9
    invoke-direct {v0, v3, v12, v1}, Lkpc;->b(Landroid/view/View;ILaukh;)V

    iget-object v1, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 34
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v0, Llut;->x:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    const v4, 0x9447eaf

    if-ne v10, v4, :cond_13

    .line 29
    iget-object v4, v9, Lavfh;->c:Ljava/lang/Object;

    .line 18
    check-cast v4, Lavfj;

    iget-object v9, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v10, v4, Lavfj;->b:Laukh;

    if-nez v10, :cond_b

    .line 19
    sget-object v10, Laukh;->a:Laukh;

    :cond_b
    const v11, 0x7f0b1075

    .line 20
    invoke-direct {v0, v9, v11, v10}, Lkpc;->b(Landroid/view/View;ILaukh;)V

    iget v4, v4, Lavfj;->c:I

    invoke-static {v4}, Lavyr;->L(I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x3

    if-ne v4, v9, :cond_d

    const v4, 0x7f0a0005

    .line 21
    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v4, v0, Lkpc;->g:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Lycg;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 23
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v3, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v4, v0, Lkpc;->g:Landroid/content/Context;

    const v9, 0x7f0606d1

    .line 24
    invoke-static {v4, v9}, Lakl;->d(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v6

    :goto_3
    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    goto :goto_6

    :cond_e
    iget v1, v2, Lavfw;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object v1, v2, Lavfw;->c:Laukh;

    if-nez v1, :cond_10

    .line 15
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    :goto_4
    invoke-virtual {v0, v1}, Llut;->z(Laukh;)V

    iget v1, v2, Lavfw;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_13

    iget-object v1, v2, Lavfw;->c:Laukh;

    if-nez v1, :cond_11

    .line 17
    sget-object v1, Laukh;->a:Laukh;

    :cond_11
    iget-object v1, v1, Laukh;->d:Laobg;

    if-nez v1, :cond_12

    sget-object v1, Laobg;->a:Laobg;

    :cond_12
    move-object v8, v1

    :cond_13
    :goto_5
    move v1, v6

    .line 35
    :goto_6
    iget-object v3, v0, Lkpc;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v6, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v3, v0, Lkpc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput v1, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    if-eqz v8, :cond_15

    iget v1, v8, Laobg;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_15

    iget-object v1, v8, Laobg;->c:Laobf;

    if-nez v1, :cond_14

    .line 36
    sget-object v1, Laobf;->a:Laobf;

    :cond_14
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_16

    if-eqz v7, :cond_16

    .line 37
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v2, Lavfw;->j:Lavff;

    if-nez v1, :cond_17

    .line 38
    sget-object v1, Lavff;->a:Lavff;

    :cond_17
    iget v1, v1, Lavff;->b:I

    const v3, 0x93c5d29

    if-ne v1, v3, :cond_1a

    iget-object v1, v2, Lavfw;->j:Lavff;

    if-nez v1, :cond_18

    sget-object v1, Lavff;->a:Lavff;

    :cond_18
    iget v4, v1, Lavff;->b:I

    if-ne v4, v3, :cond_19

    iget-object v1, v1, Lavff;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lavfe;

    goto :goto_8

    .line 40
    :cond_19
    sget-object v1, Lavfe;->a:Lavfe;

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_21

    .line 39
    iget-object v3, v0, Lkpc;->F:Landroid/view/View;

    .line 41
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lkpc;->j:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lkpc;->G:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lavfe;->c:Laqed;

    if-nez v3, :cond_1b

    .line 44
    sget-object v3, Laqed;->a:Laqed;

    .line 45
    :cond_1b
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1e

    iget v6, v1, Lavfe;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v6, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v0, Lkpc;->f:Lajhs;

    iget-object v8, v1, Lavfe;->d:Laqlm;

    if-nez v8, :cond_1c

    .line 47
    sget-object v8, Laqlm;->a:Laqlm;

    :cond_1c
    iget v8, v8, Laqlm;->c:I

    .line 48
    invoke-static {v8}, Laqll;->b(I)Laqll;

    move-result-object v8

    if-nez v8, :cond_1d

    sget-object v8, Laqll;->a:Laqll;

    .line 49
    :cond_1d
    invoke-interface {v7, v8}, Lajhs;->a(Laqll;)I

    move-result v7

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v6, v7, v8, v8, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v6, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 51
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v6, Lkpa;

    .line 52
    invoke-direct {v6, v0}, Lkpa;-><init>(Lkpc;)V

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget v1, v1, Lavfe;->e:I

    invoke-static {v1}, Lavyr;->M(I)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_20

    iget-object v1, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Llut;->g:Landroid/content/Context;

    const v4, 0x7f0407cd

    .line 58
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    iget-object v1, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Llut;->g:Landroid/content/Context;

    const v6, 0x7f040801

    .line 61
    invoke-static {v3, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    .line 88
    iget-object v1, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Llut;->g:Landroid/content/Context;

    const v6, 0x7f0407e4

    .line 53
    invoke-static {v3, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    iget-object v1, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Llut;->g:Landroid/content/Context;

    const v6, 0x7f0407ef

    .line 56
    invoke-static {v3, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    iget-object v1, v0, Lkpc;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v0, Lkpc;->F:Landroid/view/View;

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lkpc;->j:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkpc;->G:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v1, v2, Lavfw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    iget-object v1, v2, Lavfw;->e:Laqed;

    if-nez v1, :cond_23

    .line 67
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    .line 68
    :cond_23
    :goto_9
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Llut;->B(Ljava/lang/CharSequence;)V

    iget v1, v2, Lavfw;->b:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_24

    iget-object v1, v2, Lavfw;->f:Laqed;

    if-nez v1, :cond_25

    .line 69
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    .line 70
    :cond_25
    :goto_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Llut;->n(Ljava/lang/CharSequence;)V

    .line 62
    :goto_b
    iget v1, v2, Lavfw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_26

    iget-object v1, v2, Lavfw;->g:Laqed;

    if-nez v1, :cond_27

    .line 72
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    .line 73
    :cond_27
    :goto_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, v2, Lavfw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_28

    iget-object v3, v2, Lavfw;->g:Laqed;

    if-nez v3, :cond_29

    .line 74
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    .line 75
    :cond_29
    :goto_d
    invoke-static {v3}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v2, Lavfw;->i:Lanvs;

    const/4 v6, 0x0

    new-array v6, v6, [Laujv;

    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Laujv;

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0, v1, v3, v4, v6}, Llut;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laujv;Lauvf;)V

    iget-object v1, v2, Lavfw;->h:Laorh;

    if-nez v1, :cond_2a

    .line 78
    sget-object v1, Laorh;->a:Laorh;

    :cond_2a
    iget v1, v1, Laorh;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lavfw;->h:Laorh;

    if-nez v1, :cond_2b

    sget-object v1, Laorh;->a:Laorh;

    :cond_2b
    iget-object v1, v1, Laorh;->c:Laorl;

    if-nez v1, :cond_2c

    .line 79
    sget-object v1, Laorl;->a:Laorl;

    .line 80
    :cond_2c
    invoke-virtual {v0, v1}, Llut;->w(Laorl;)V

    :cond_2d
    iget-object v1, v2, Lavfw;->k:Latqd;

    if-nez v1, :cond_2e

    .line 81
    sget-object v1, Latqd;->a:Latqd;

    .line 82
    :cond_2e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lkpc;->d:Lkqh;

    iget-object v3, v2, Lavfw;->l:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v1, v1, Lkqh;->a:Ljava/util/Map;

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laotu;

    goto :goto_e

    :cond_2f
    move-object v4, v6

    :goto_e
    invoke-static {v4}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lkpc;->c:Lfge;

    .line 84
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotu;

    invoke-virtual {v3, v1}, Lfge;->b(Laotu;)V

    goto :goto_f

    .line 87
    :cond_30
    iget-object v1, v0, Lkpc;->c:Lfge;

    iget-object v3, v2, Lavfw;->k:Latqd;

    if-nez v3, :cond_31

    sget-object v3, Latqd;->a:Latqd;

    :cond_31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 85
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotu;

    .line 86
    invoke-virtual {v1, v3}, Lfge;->b(Laotu;)V

    .line 84
    :goto_f
    iget v1, v2, Lavfw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_32

    iget-object v1, v0, Lkpc;->c:Lfge;

    new-instance v3, Lkpb;

    .line 87
    invoke-direct {v3, v0, v2}, Lkpb;-><init>(Lkpc;Lavfw;)V

    iput-object v3, v1, Lfge;->e:Lfgd;

    :cond_32
    return-void

    .line 86
    :cond_33
    iget-object v1, v0, Lkpc;->c:Lfge;

    .line 88
    invoke-virtual {v1}, Lfge;->a()V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lkpc;->e:Lajbk;

    .line 1
    invoke-virtual {v0}, Lajbk;->c()V

    .line 2
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    return-void
.end method
