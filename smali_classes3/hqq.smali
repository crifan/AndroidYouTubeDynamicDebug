.class public final Lhqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkc;
.implements Lvor;


# instance fields
.field public final a:Ldx;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final d:Lfyz;

.field public final e:Lacis;

.field public final f:Lnht;

.field public final g:Lajjk;

.field public final h:Lhqm;

.field public i:Lfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Lydi;Lacis;Lypu;Laaka;Lajib;Lxdd;Lajca;Lfzi;Lzun;Laxns;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lhqq;->e:Lacis;

    move-object/from16 v1, p2

    iput-object v1, v15, Lhqq;->a:Ldx;

    new-instance v7, Lhqo;

    move-object/from16 v5, p6

    move-object/from16 v2, p8

    .line 1
    invoke-direct {v7, v2, v5, v0}, Lhqo;-><init>(Lxdd;Laaka;Lacis;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0472

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-int v2, v2

    const v3, 0x7f0b0c4e

    .line 6
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v15, Lhqq;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-interface/range {p10 .. p10}, Lfzi;->a()Lfzg;

    move-result-object v6

    sget-object v8, Lfzg;->b:Lfzg;

    if-ne v6, v8, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0606cb

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060704

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    const v1, 0x7f0b0c4f

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v1, v15, Lhqq;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-static {v2}, Lywp;->h(I)Lywj;

    move-result-object v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {v1, v3, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const v1, 0x7f0b0c50

    .line 13
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;

    .line 14
    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;-><init>([B)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 17
    invoke-static {v2}, Lhqm;->aF(I)Lhqm;

    move-result-object v13

    new-instance v9, Lnht;

    .line 18
    invoke-direct {v9}, Lnht;-><init>()V

    iput-object v9, v15, Lhqq;->f:Lnht;

    .line 19
    invoke-interface/range {p4 .. p4}, Lacis;->nV()Lacit;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnht;->C(Lacit;)V

    new-instance v12, Lajjk;

    new-instance v4, Lajiq;

    .line 20
    invoke-direct {v4}, Lajiq;-><init>()V

    const/4 v1, 0x0

    .line 21
    invoke-interface/range {p7 .. p7}, Lajib;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v16, Lajjm;->d:Lajjm;

    move-object v0, v12

    move-object v2, v3

    move-object/from16 v3, p9

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v11, p0

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, p11

    move-object v15, v14

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lajfu;->f:Lajbr;

    new-instance v2, Lfyz;

    const v3, 0x7f0b0f8b

    .line 22
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v4, Lhqr;

    iget-object v5, v0, Lajfu;->e:Lajbe;

    .line 23
    invoke-direct {v4, v5}, Lhqr;-><init>(Lajah;)V

    check-cast v1, Lxx;

    invoke-direct {v2, v3, v1, v4}, Lfyz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lxx;Lfyl;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lhqq;->d:Lfyz;

    iput-object v0, v1, Lhqq;->g:Lajjk;

    move-object/from16 v0, v18

    iput-object v0, v1, Lhqq;->h:Lhqm;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqq;->lm()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqq;->lm()V

    return-void
.end method

.method public final lm()V
    .locals 1

    iget-object v0, p0, Lhqq;->g:Lajjk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajfu;->h()V

    iget-object v0, p0, Lhqq;->g:Lajjk;

    .line 2
    invoke-virtual {v0}, Lajha;->ab()V

    :cond_0
    iget-object v0, p0, Lhqq;->d:Lfyz;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfyz;->c()V

    :cond_1
    return-void
.end method

.method public final ln()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mv()V
    .locals 0

    return-void
.end method
