.class public final Lairx;
.super Laisp;
.source "PG"


# instance fields
.field public ae:Lawqa;

.field public af:Lsje;

.field ag:Z

.field public ah:Z

.field public ai:I

.field public aj:Lcxc;

.field public ak:Ljava/lang/String;

.field al:Landroid/widget/FrameLayout;

.field am:Landroid/widget/RelativeLayout;

.field public an:Landroid/app/Dialog;

.field ao:Landroid/view/ViewGroup;

.field public ap:I

.field private final aq:Laxpa;

.field private ar:Ljava/util/List;

.field private as:Lcxc;

.field private at:Lairw;

.field private au:Lacit;

.field private av:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laisp;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lairx;->aq:Laxpa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lairx;->ag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lairx;->ah:Z

    iput v0, p0, Lairx;->ap:I

    return-void
.end method

.method public static aI(Lairx;Lstt;Lacit;)V
    .locals 0

    iput-object p2, p0, Lairx;->au:Lacit;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lstt;->d:Ljava/lang/Object;

    .line 1
    instance-of p2, p1, Laitd;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Laitd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laitd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lairx;->av:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final aJ(Landroid/view/WindowInsets;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 2
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aM(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    .line 1
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final aN(Lavqd;Landroid/content/Context;)Lcxc;
    .locals 8

    .line 1
    new-instance v0, Lcxc;

    invoke-direct {v0, p2}, Lcxc;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcxc;->t:Lctn;

    iget-object p2, p0, Lairx;->ae:Lawqa;

    .line 2
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsnu;

    .line 3
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object p2

    iput-object v0, p2, Lsua;->a:Landroid/view/View;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {p2, v7}, Lsua;->f(Z)V

    iget-object v3, p0, Lairx;->av:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lanat;->D(Ljava/lang/Object;)Lsts;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    iput-object v3, p2, Lsua;->l:Lambi;

    .line 7
    invoke-virtual {p2}, Lsua;->a()Lsub;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object v4

    iget-object p1, p0, Lairx;->au:Lacit;

    if-eqz p1, :cond_0

    invoke-static {p1}, Laith;->u(Lacit;)Lsuj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    iget-object v6, p0, Lairx;->aq:Laxpa;

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsnu;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object p1

    iget-object p2, v0, Lcxc;->t:Lctn;

    .line 10
    invoke-static {p2, p1}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p1

    iput-boolean v7, p1, Lcty;->d:Z

    .line 11
    invoke-virtual {p1}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method private static aO(Lcxc;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcxc;->E()V

    .line 2
    invoke-virtual {p0}, Lcxc;->K()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aD(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 8

    .line 1
    invoke-static {p1}, Lairx;->aM(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    new-instance v1, Lairw;

    invoke-direct {v1, p1}, Lairw;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->az()V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v2, Lairz;

    iget-object v3, p0, Lairx;->ae:Lawqa;

    .line 5
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnu;

    iget-object v4, p0, Lairx;->ar:Ljava/util/List;

    iget-object v5, p0, Lairx;->au:Lacit;

    iget-object v6, p0, Lairx;->av:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5, v6}, Lairz;-><init>(Lsnu;Ljava/util/List;Lacit;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lairw;->setVerticalFadingEdgeEnabled(Z)V

    iput-object v1, p0, Lairx;->at:Lairw;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lairx;->as:Lcxc;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, p0, Lairx;->at:Lairw;

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v4}, Lcxc;->getId()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lairx;->at:Lairw;

    const/16 v7, 0x30

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4, v6, v7, v6, v6}, Lairw;->setPadding(IIII)V

    :cond_0
    iget-object v4, p0, Lairx;->at:Lairw;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    iget-object v4, p0, Lairx;->at:Lairw;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4, v7}, Lairw;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    :cond_3
    :goto_0
    iget-object v4, p0, Lairx;->at:Lairw;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4, v1}, Lairw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, Lairx;->as:Lcxc;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, -0x30

    .line 19
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lairx;->as:Lcxc;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2, v1}, Lcxc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v1, 0x7f0407cc

    .line 21
    invoke-static {p1, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final aE(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Laktf;

    .line 2
    invoke-virtual {p1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "accessibility"

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-boolean v1, p0, Lairx;->ah:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lairx;->as:Lcxc;

    iget-object v1, p0, Lairx;->at:Lairw;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v1}, Lairw;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lairw;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Lcxc;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-le p2, v0, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void

    :cond_5
    :goto_1
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    return-void
.end method

.method public final aF()V
    .locals 2

    iget-object v0, p0, Lairx;->ao:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lairx;->al:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lairx;->am:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lairx;->at:Lairw;

    iput-object v0, p0, Lairx;->as:Lcxc;

    iput-object v0, p0, Lairx;->aj:Lcxc;

    iput-object v0, p0, Lairx;->al:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lairx;->am:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final aG(Lavvn;Landroid/app/Activity;)V
    .locals 1

    iget v0, p1, Lavvn;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lavvn;->e:Lavqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavqd;->a:Lavqd;

    .line 2
    :cond_0
    invoke-direct {p0, v0, p2}, Lairx;->aN(Lavqd;Landroid/content/Context;)Lcxc;

    move-result-object v0

    iput-object v0, p0, Lairx;->aj:Lcxc;

    :cond_1
    iget v0, p1, Lavvn;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lavvn;->d:Lavqd;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lavqd;->a:Lavqd;

    .line 4
    :cond_2
    invoke-direct {p0, v0, p2}, Lairx;->aN(Lavqd;Landroid/content/Context;)Lcxc;

    move-result-object p2

    iput-object p2, p0, Lairx;->as:Lcxc;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcxc;->setId(I)V

    :cond_3
    iget-object p1, p1, Lavvn;->f:Lanvs;

    iput-object p1, p0, Lairx;->ar:Ljava/util/List;

    return-void
.end method

.method public final aH(Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, Lairx;->an:Landroid/app/Dialog;

    iget-object v1, p0, Lairx;->aj:Lcxc;

    const v2, 0x7f0b03ff

    const/4 v3, -0x2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v4, p0, Lairx;->aj:Lcxc;

    if-eqz v4, :cond_1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    .line 4
    invoke-direct {v5, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 5
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {p1}, Lairx;->aM(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-direct {v8, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lairx;->aj:Lcxc;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6, v8}, Lcxc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lairx;->aj:Lcxc;

    .line 9
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0407cc

    .line 11
    invoke-static {p1, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v5

    .line 12
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lairt;

    .line 14
    invoke-direct {v5, p0, v0}, Lairt;-><init>(Lairx;Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {v4, v5}, Lcxc;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v4, Lairs;

    .line 16
    invoke-direct {v4, p0}, Lairs;-><init>(Lairx;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lairx;->at:Lairw;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v4, Lairu;

    .line 17
    invoke-direct {v4, p0, v0, p1}, Lairu;-><init>(Lairx;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Lairw;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lairx;->aj:Lcxc;

    if-nez v1, :cond_5

    iget-object v1, p0, Lairx;->as:Lcxc;

    if-nez v1, :cond_5

    iget-object v1, p0, Lairx;->ar:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 20
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ProgressBar;

    .line 21
    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lairx;->am:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lairx;->al:Landroid/widget/FrameLayout;

    :cond_5
    :goto_0
    return-void
.end method

.method public final lW()V
    .locals 3

    iget-object v0, p0, Lairx;->af:Lsje;

    .line 1
    instance-of v1, v0, Lairp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lairx;->au:Lacit;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lairp;

    iget-object v1, v0, Lairp;->c:Lacit;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lacit;->v()V

    :cond_0
    iput-object v2, v0, Lairp;->c:Lacit;

    .line 4
    :cond_1
    invoke-super {p0}, Laisp;->lW()V

    iget-object v0, p0, Lairx;->as:Lcxc;

    .line 5
    invoke-static {v0}, Lairx;->aO(Lcxc;)V

    iget-object v0, p0, Lairx;->aj:Lcxc;

    .line 6
    invoke-static {v0}, Lairx;->aO(Lcxc;)V

    iget-object v0, p0, Lairx;->aq:Laxpa;

    .line 7
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lairx;->al:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lairx;->am:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lairx;->al:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lairx;->am:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p0}, Lairx;->aF()V

    iput-object v2, p0, Lairx;->an:Landroid/app/Dialog;

    iput-object v2, p0, Lairx;->ao:Landroid/view/ViewGroup;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_a

    const-string v0, "COMMAND_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lavvn;->a:Lavvn;

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 7
    invoke-static {p2, v1, v0, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p2

    check-cast p2, Lavvn;

    .line 8
    invoke-virtual {p0, p2, p1}, Lairx;->aG(Lavvn;Landroid/app/Activity;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding UpdateActionSheetCommand"

    .line 9
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_1
    sget-object v0, Lavqd;->a:Lavqd;

    .line 12
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 13
    invoke-static {p2, v2, v0, v1}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p2

    check-cast p2, Lavqd;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lairx;->ar:Ljava/util/List;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding Element"

    .line 15
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_2
    :try_start_2
    sget-object v1, Lavvf;->a:Lavvf;

    .line 17
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 18
    invoke-static {p2, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p2

    check-cast p2, Lavvf;

    iget v0, p2, Lavvf;->c:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p2, Lavvf;->g:Ljava/lang/String;

    iput-object v1, p0, Lairx;->ak:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p2, Lavvf;->e:Lavqd;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lavqd;->a:Lavqd;

    .line 20
    :cond_4
    invoke-direct {p0, v0, p1}, Lairx;->aN(Lavqd;Landroid/content/Context;)Lcxc;

    move-result-object v0

    iput-object v0, p0, Lairx;->aj:Lcxc;

    :cond_5
    iget v0, p2, Lavvf;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-object v0, p2, Lavvf;->d:Lavqd;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lavqd;->a:Lavqd;

    .line 22
    :cond_6
    invoke-direct {p0, v0, p1}, Lairx;->aN(Lavqd;Landroid/content/Context;)Lcxc;

    move-result-object v0

    iput-object v0, p0, Lairx;->as:Lcxc;

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcxc;->setId(I)V

    :cond_7
    iget-object p2, p2, Lavvf;->f:Lanvs;

    iput-object p2, p0, Lairx;->ar:Ljava/util/List;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :goto_0
    iget-object p2, p0, Lairx;->af:Lsje;

    .line 25
    instance-of v0, p2, Lairp;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    .line 26
    check-cast p2, Lairp;

    iget-object p3, p2, Lairp;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_8

    .line 27
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_8
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lairp;->b:Ljava/lang/ref/WeakReference;

    :cond_9
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lairx;->aD(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lairx;->ao:Landroid/view/ViewGroup;

    return-object p2

    :catch_2
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding ShowActionSheetCommand"

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid arguments provided."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laktf;

    const v1, 0x7f140481

    .line 2
    invoke-direct {v0, p1, v1}, Laktf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lairx;->an:Landroid/app/Dialog;

    .line 3
    new-instance v1, Lairq;

    invoke-direct {v1, p0, p1}, Lairq;-><init>(Lairx;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x1020002

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 10
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    new-instance v10, Lairv;

    move-object v4, v10

    move-object v5, p0

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lairv;-><init>(Lairx;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 12
    new-instance v4, Lairr;

    invoke-direct {v4, p0, v3, v2}, Lairr;-><init>(Lairx;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Lycg;->f(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lairx;->ai:I

    if-lez v2, :cond_2

    const/16 v2, 0x258

    if-lt v1, v2, :cond_2

    .line 14
    invoke-virtual {v0}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p0, Lairx;->ai:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    invoke-static {p1, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :cond_2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laisp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lairx;->ap:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void

    .line 1
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0, v0, p1}, Lairx;->aE(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
