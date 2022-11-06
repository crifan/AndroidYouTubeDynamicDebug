.class public final Llpu;
.super Llpr;
.source "PG"


# instance fields
.field public ae:Llpw;

.field public af:Lfvm;

.field public ag:Lzwy;

.field public ah:Laqkh;

.field public ai:Llpv;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Landroid/view/View;

.field private final al:Llps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpr;-><init>()V

    new-instance v0, Llps;

    .line 2
    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpu;->al:Llps;

    return-void
.end method

.method private static aG()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final aH(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llpu;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0b06f6

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final aI()V
    .locals 2

    iget-object v0, p0, Llpu;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0b06f6

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final aF()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Llpu;->aj:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v1, v0, Llpu;->ah:Laqkh;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Llpu;->ae:Llpw;

    iget-object v4, v0, Llpu;->ah:Laqkh;

    new-instance v13, Llpx;

    iget-object v5, v2, Llpw;->a:Landroid/content/Context;

    iget-object v6, v2, Llpw;->b:Lfyj;

    iget-object v3, v2, Llpw;->c:Lacis;

    .line 2
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v7

    iget-object v3, v2, Llpw;->d:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajib;

    invoke-interface {v3}, Lajib;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v2, Llpw;->e:Lajkl;

    sget-object v9, Laaib;->n:Laaib;

    iget-object v10, v2, Llpw;->c:Lacis;

    .line 4
    invoke-interface {v10}, Lacis;->nV()Lacit;

    move-result-object v10

    .line 5
    invoke-interface {v3, v9, v10}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v9

    iget-object v10, v2, Llpw;->f:Lsuv;

    iget-object v11, v2, Llpw;->g:Lawqa;

    iget-object v2, v2, Llpw;->h:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lairj;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Llpx;-><init>(Laqkh;Landroid/content/Context;Lfyj;Lacit;Lajbv;Lajkk;Lsuv;Lawqa;Lairj;)V

    iget-object v2, v13, Llpx;->c:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0222

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v13, Llpx;->a:Landroid/view/ViewGroup;

    iget-object v2, v13, Llpx;->b:Laqkh;

    iget v3, v2, Laqkh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v2, v2, Laqkh;->d:Latqd;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Latqd;->a:Latqd;

    .line 9
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 10
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance v2, Lajbn;

    .line 11
    invoke-direct {v2}, Lajbn;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v3, v13, Llpx;->e:Lacit;

    .line 13
    invoke-virtual {v2, v3}, Laciw;->a(Lacit;)V

    iget-object v3, v2, Laciw;->d:Larna;

    if-eqz v3, :cond_3

    iput-object v3, v2, Laciw;->d:Larna;

    :cond_3
    iget-object v3, v13, Llpx;->b:Laqkh;

    iget-object v3, v3, Laqkh;->d:Latqd;

    if-nez v3, :cond_4

    sget-object v3, Latqd;->a:Latqd;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 14
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapxk;

    iget-object v4, v13, Llpx;->i:Lawqa;

    .line 15
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laisl;

    .line 16
    invoke-static {v3}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v3

    iget-object v4, v13, Llpx;->j:Lairj;

    .line 17
    invoke-virtual {v4, v2, v3}, Lairj;->b(Lajbn;Lairf;)V

    iget-object v2, v13, Llpx;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b06f8

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v13, Llpx;->j:Lairj;

    .line 19
    invoke-virtual {v3}, Lairj;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_5
    :goto_0
    iget-object v2, v13, Llpx;->b:Laqkh;

    iget v3, v2, Laqkh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v2, v2, Laqkh;->e:Latqd;

    if-nez v2, :cond_6

    .line 20
    sget-object v2, Latqd;->a:Latqd;

    .line 21
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lanve;

    .line 22
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 38
    :cond_7
    iget-object v2, v13, Llpx;->c:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v13, Llpx;->d:Lfyj;

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v18, Laaib;->n:Laaib;

    iget-object v3, v13, Llpx;->g:Lajkk;

    iget-object v4, v13, Llpx;->e:Lacit;

    iget-object v5, v13, Llpx;->f:Lajbv;

    sget-object v22, Lajkc;->Iy:Lajkc;

    sget-object v23, Lajjm;->d:Lajjm;

    .line 24
    sget-object v24, Laity;->f:Laity;

    iget-object v6, v13, Llpx;->h:Lsuv;

    iget-object v7, v13, Llpx;->c:Landroid/content/Context;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 25
    invoke-virtual/range {v14 .. v26}, Lfyj;->a(Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;Laity;Lsuv;Landroid/content/Context;)Lfyi;

    move-result-object v3

    iget-object v4, v13, Llpx;->b:Laqkh;

    iget-object v4, v4, Laqkh;->e:Latqd;

    if-nez v4, :cond_8

    sget-object v4, Latqd;->a:Latqd;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lanve;

    .line 26
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lattj;

    new-instance v5, Laacd;

    .line 27
    invoke-direct {v5, v4}, Laacd;-><init>(Lattj;)V

    .line 28
    invoke-interface {v3, v5}, Lajjz;->K(Laacd;)V

    iget-object v3, v13, Llpx;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b06f7

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p0}, Llpu;->aI()V

    iget-object v2, v0, Llpu;->ak:Landroid/view/View;

    if-nez v2, :cond_a

    iput-object v1, v0, Llpu;->ak:Landroid/view/View;

    .line 31
    invoke-direct {v0, v1}, Llpu;->aH(Landroid/view/View;)V

    return-void

    :cond_a
    const/16 v2, 0x8

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Llpu;->ak:Landroid/view/View;

    iput-object v1, v0, Llpu;->ak:Landroid/view/View;

    .line 33
    invoke-direct {v0, v1}, Llpu;->aH(Landroid/view/View;)V

    .line 34
    invoke-direct {v0, v4}, Llpu;->aH(Landroid/view/View;)V

    iget-object v1, v0, Llpu;->al:Llps;

    iget-object v2, v0, Llpu;->ak:Landroid/view/View;

    new-instance v9, Lyop;

    const-wide/16 v5, 0x1f4

    iget-object v7, v1, Llps;->a:Lyrb;

    const/16 v8, 0x8

    move-object v3, v9

    .line 35
    invoke-direct/range {v3 .. v8}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v9, v1, Llps;->b:Lyop;

    new-instance v3, Lyop;

    const-wide/16 v7, 0x1f4

    iget-object v9, v1, Llps;->a:Lyrb;

    const/16 v10, 0x8

    move-object v5, v3

    move-object v6, v2

    .line 36
    invoke-direct/range {v5 .. v10}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v3, v1, Llps;->c:Lyop;

    iget-object v2, v1, Llps;->b:Lyop;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lyop;->b(Z)V

    iget-object v1, v1, Llps;->c:Lyop;

    .line 38
    invoke-virtual {v1, v3}, Lyop;->c(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llpr;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1401b8

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Llpu;->af:Lfvm;

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p3, v0}, Lfvm;->d(I)V

    const p3, 0x7f0e0223

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llpu;->aj:Landroid/view/ViewGroup;

    .line 3
    invoke-static {}, Llpu;->aG()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {p0}, Llpu;->aF()V

    iget-object p1, p0, Llpu;->aj:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llpr;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laktf;

    .line 2
    invoke-virtual {v0}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {}, Llpu;->aG()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Llpu;->ah:Laqkh;

    iget v0, p1, Laqkh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpu;->ag:Lzwy;

    iget-object p1, p1, Laqkh;->f:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llpr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Llpu;->af:Lfvm;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lfvm;->d(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llpr;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Llpu;->af:Lfvm;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfvm;->d(I)V

    iget-object p1, p0, Llpu;->ai:Llpv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llpv;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    :cond_0
    invoke-direct {p0}, Llpu;->aI()V

    const/4 p1, 0x0

    iput-object p1, p0, Llpu;->aj:Landroid/view/ViewGroup;

    return-void
.end method
