.class public Lajxi;
.super Lajws;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajvr;
.implements Lajuj;
.implements Lacis;


# static fields
.field static final af:J


# instance fields
.field public aA:Laiwv;

.field public aB:Laalf;

.field public aC:Lbzc;

.field public aD:Landroid/content/SharedPreferences;

.field public aE:Lajca;

.field public aF:Lajce;

.field public aG:Lzwy;

.field public aH:Lsem;

.field public aI:Lyxq;

.field public aJ:Lzuj;

.field private aK:Lajvs;

.field private aL:Lzwy;

.field private aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aN:Landroid/view/View;

.field private aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private aQ:Landroid/view/animation/Animation;

.field private aR:Landroid/view/animation/Animation;

.field private aS:Lajvc;

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:I

.field private aV:I

.field private aW:Landroid/content/Context;

.field private ae:Ldx;

.field public ag:Landroid/view/View;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public aj:Landroid/view/ViewGroup;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Lajxh;

.field public final an:Ljava/lang/Runnable;

.field public ao:Lajza;

.field public ap:Lajxq;

.field public aq:Lawqa;

.field public ar:Lawqa;

.field public as:Landroid/os/Handler;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Laiqy;

.field public av:Lacit;

.field public aw:Lypu;

.field public ax:Lydi;

.field public ay:Ljava/util/concurrent/ScheduledExecutorService;

.field public az:Lamro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lajxi;->af:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajws;-><init>()V

    new-instance v0, Lajww;

    .line 2
    invoke-direct {v0, p0}, Lajww;-><init>(Lajxi;)V

    iput-object v0, p0, Lajxi;->an:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic aF(Lajxi;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lajws;->ku()V

    return-void
.end method

.method static synthetic aG(Lajxi;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lajws;->ku()V

    return-void
.end method

.method private static aI(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v13, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lajws;->Q(Landroid/os/Bundle;)V

    iget-object v0, v13, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzxb;->c([B)Lapeb;

    move-result-object v1

    .line 4
    new-instance v0, Laciv;

    iget-object v2, v13, Lajxi;->aG:Lzwy;

    invoke-direct {v0, v2, v13}, Laciv;-><init>(Lzwy;Lacis;)V

    iput-object v0, v13, Lajxi;->aL:Lzwy;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, Lajvs;

    iget-object v2, v13, Lajxi;->aB:Laalf;

    iget-object v3, v13, Lajxi;->av:Lacit;

    iget-object v4, v13, Lajxi;->aw:Lypu;

    iget-object v5, v13, Lajxi;->ay:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Lajxi;->ax:Lydi;

    iget-object v7, v13, Lajxi;->aA:Laiwv;

    iget-object v8, v13, Lajxi;->aJ:Lzuj;

    .line 6
    invoke-virtual {v8}, Lzuj;->b()Lapdt;

    move-result-object v8

    iget-object v8, v8, Lapdt;->j:Lasje;

    if-nez v8, :cond_0

    .line 7
    sget-object v8, Lasje;->a:Lasje;

    :cond_0
    iget-object v8, v8, Lasje;->m:Laolx;

    if-nez v8, :cond_1

    .line 8
    sget-object v8, Laolx;->a:Laolx;

    :cond_1
    iget-object v9, v13, Lajxi;->aW:Landroid/content/Context;

    iget-object v10, v13, Lajxi;->aL:Lzwy;

    iget-object v11, v13, Lajxi;->ao:Lajza;

    iget-object v14, v13, Lajxi;->ap:Lajxq;

    iget-object v15, v13, Lajxi;->aC:Lbzc;

    move-object/from16 p1, v9

    iget-object v9, v13, Lajxi;->au:Laiqy;

    move-object/from16 v16, v9

    iget-object v9, v13, Lajxi;->aS:Lajvc;

    move-object/from16 v17, v9

    iget-object v9, v13, Lajxi;->aD:Landroid/content/SharedPreferences;

    move-object/from16 v18, v9

    iget-object v9, v13, Lajxi;->aE:Lajca;

    move-object/from16 v19, v9

    iget-object v9, v13, Lajxi;->aF:Lajce;

    move-object/from16 v20, v9

    const v9, 0x7f070ea4

    .line 9
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v9, 0x7f070ea3

    .line 10
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    iget-object v0, v13, Lajxi;->at:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v13, Lajxi;->az:Lamro;

    move-object/from16 v24, v0

    move-object v0, v12

    move-object v9, v12

    move-object/from16 v12, p0

    move-object/from16 v13, p0

    move-object/from16 v25, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v24}, Lajvs;-><init>(Lapeb;Laalf;Lacit;Lypu;Ljava/util/concurrent/ExecutorService;Lydi;Laiwv;Laolx;Landroid/content/Context;Lzwy;Lajhs;Lajvr;Lajuj;Lajxq;Lbzc;Laiqy;Lajvc;Landroid/content/SharedPreferences;Lajca;Lajce;IILjava/util/concurrent/Executor;Lamro;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lajxi;->aK:Lajvs;

    .line 11
    new-instance v1, Lajxh;

    iget-object v2, v0, Lajxi;->aK:Lajvs;

    iget-object v3, v0, Lajxi;->as:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lajxh;-><init>(Lajvs;Landroid/os/Handler;)V

    iput-object v1, v0, Lajxi;->am:Lajxh;

    const/4 v2, 0x1

    new-array v3, v2, [Lajxg;

    .line 12
    sget-object v4, Lajxg;->a:Lajxg;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lajxh;->a([Lajxg;)V

    iget-object v1, v0, Lajxi;->aK:Lajvs;

    iget-object v3, v1, Lajvs;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lajvo;

    .line 13
    invoke-direct {v4, v1}, Lajvo;-><init>(Lajvs;)V

    .line 14
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v1, Lajvs;->n:Ljava/util/concurrent/Future;

    iget-object v3, v1, Lajvs;->j:Lajxq;

    iget-object v4, v1, Lajvs;->m:Lajvc;

    .line 15
    invoke-virtual {v3, v4}, Lajxq;->a(Lajxp;)V

    iget-object v3, v1, Lajvs;->e:Lydi;

    .line 16
    invoke-virtual {v3, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lajvs;->l:Laiqy;

    .line 17
    invoke-virtual {v3, v1}, Laiqy;->a(Laiqx;)V

    iget-object v3, v1, Lajvs;->a:Lapeb;

    .line 18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lanve;

    .line 19
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->b:Ljava/lang/String;

    iget-object v4, v1, Lajvs;->e:Lydi;

    new-instance v6, Lepv;

    .line 22
    invoke-direct {v6}, Lepv;-><init>()V

    invoke-virtual {v4, v6}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v4, v1, Lajvs;->h:Lajvr;

    .line 23
    invoke-interface {v4, v2}, Lajvr;->b(Z)V

    iget-object v2, v1, Lajvs;->b:Laalf;

    .line 24
    invoke-virtual {v1}, Lajvs;->b()Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, Lajvs;->f:Laolx;

    .line 25
    invoke-static {v4, v6}, Lajzh;->b(Ljava/util/Collection;Laolx;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lajvq;

    invoke-direct {v6, v1}, Lajvq;-><init>(Lajvs;)V

    .line 26
    invoke-virtual {v2, v3, v4, v6, v5}, Laalf;->d(Ljava/lang/String;Ljava/util/List;Lafkw;Z)V

    return-void

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_3
    iget-object v2, v1, Lajvs;->h:Lajvr;

    .line 28
    invoke-interface {v2, v5}, Lajvr;->b(Z)V

    new-instance v2, Laalm;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3}, Laalm;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lajvs;->d(Laalm;)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajws;->V()V

    iget-object v0, p0, Lajxi;->ap:Lajxq;

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Lajxq;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajws;->X()V

    iget-object v0, p0, Lajxi;->ap:Lajxq;

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Lajxq;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laqkd;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajxi;->ae:Ldx;

    if-nez v0, :cond_0

    const-string p1, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    .line 1
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajxi;->ar:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    iget-object v1, p0, Lajxi;->aL:Lzwy;

    iput-object v1, v0, Lajuw;->b:Lzwy;

    invoke-virtual {v0, p2}, Lajuw;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lajuw;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lajur;

    .line 3
    invoke-direct {v1, v0, p2, p1, p3}, Lajur;-><init>(Lajuw;Landroid/view/View;Laqkd;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final aH(Z)V
    .locals 8

    iget-object v0, p0, Lajxi;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v5, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lajxi;->aI(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 5
    invoke-static {v5}, Lyf;->bj(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lajxi;->aI(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    invoke-static {v1}, Lyf;->bj(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lajxi;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const v3, 0x3f333333    # 0.7f

    :goto_2
    iget v6, p0, Lajxi;->aV:I

    iget-object v7, p0, Lajxi;->ag:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v4

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sub-int/2addr v7, v0

    iget v0, p0, Lajxi;->aU:I

    .line 10
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lajxi;->l()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Lajxi;->am:Lajxh;

    new-array v0, v5, [Lajxg;

    .line 18
    sget-object v1, Lajxg;->d:Lajxg;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lajxh;->a([Lajxg;)V

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 12
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v3, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget v3, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    aput v3, v1, v2

    aput v0, v1, v5

    .line 13
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v0, Lajxd;

    invoke-direct {v0, p0}, Lajxd;-><init>(Lajxi;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lajxe;

    .line 16
    invoke-direct {v0, p0}, Lajxe;-><init>(Lajxi;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lajxi;->l()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 17
    :cond_8
    :goto_4
    iget p1, p0, Lajxi;->aU:I

    if-lt v7, p1, :cond_9

    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 21
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lajxi;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lajxi;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    .line 5
    invoke-virtual {v0}, Ltgo;->start()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Lajxi;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    .line 7
    invoke-virtual {v0}, Ltgo;->stop()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lajxi;->aN:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lajxi;->aN:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lajbz;Lajbz;)V
    .locals 3

    iget-object v0, p0, Lajxi;->aj:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lajxi;->aj:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lajxi;->aj:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lajxi;->aj:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lajxc;

    invoke-direct {v2, p0}, Lajxc;-><init>(Lajxi;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lajxi;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p1, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p1, p0, Lajxi;->aj:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lajwz;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lajwz;-><init>(Lajxi;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lajxi;->ah:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lajxi;->ag:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lajxa;

    invoke-direct {v1, p0}, Lajxa;-><init>(Lajxi;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lajwz;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, p0, v0}, Lajwz;-><init>(Lajxi;I)V

    iput-object p1, p0, Lajxi;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lajxi;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lajxi;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lajxi;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lajxi;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void
.end method

.method public final k(Lzst;)V
    .locals 7

    iget-object v0, p0, Lajxi;->aH:Lsem;

    iget-object v1, p0, Lajxi;->aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v3, Lajxi;->af:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lamat;->r(Lsem;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lzst;JLzwy;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lycg;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final lW()V
    .locals 4

    .line 1
    invoke-super {p0}, Lajws;->lW()V

    iget-object v0, p0, Lajxi;->aK:Lajvs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajvs;->o:Z

    iget-object v1, v0, Lajvs;->l:Laiqy;

    .line 2
    invoke-virtual {v1, v0}, Laiqy;->d(Laiqx;)V

    iget-object v1, v0, Lajvs;->j:Lajxq;

    iget-object v2, v0, Lajvs;->m:Lajvc;

    .line 3
    invoke-virtual {v1, v2}, Lajxq;->c(Lajxp;)V

    iget-object v1, v0, Lajvs;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajve;

    .line 5
    invoke-interface {v2}, Lajve;->j()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajvs;->e:Lydi;

    .line 6
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lajvs;->e:Lydi;

    new-instance v2, Leqe;

    .line 7
    invoke-direct {v2}, Leqe;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lajvs;->a:Lapeb;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lajvs;->k:Lbzc;

    iget-object v2, v0, Lajvs;->a:Lapeb;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lanve;

    .line 9
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajvs;->b()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lajvs;->f:Laolx;

    .line 11
    invoke-static {v3, v0}, Lajzh;->b(Ljava/util/Collection;Laolx;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Laall;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lbzc;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajws;->mJ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    iput-object p1, p0, Lajxi;->ae:Ldx;

    iget-object p1, p0, Lajxi;->aI:Lyxq;

    iget p1, p1, Lyxq;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajws;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lajxi;->aW:Landroid/content/Context;

    const p3, 0x7f0e0622

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b0a4f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxi;->ah:Landroid/view/View;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b10f5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iput-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b0ba2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object p1, p0, Lajxi;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e97

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-static {p1}, Lywp;->r(I)Lywj;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {p2, p1, p3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b0ba5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxi;->aN:Landroid/view/View;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b0404

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lajxi;->aj:Landroid/view/ViewGroup;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b06c2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lajxi;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b080a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b0e40

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object p1, p0, Lajxi;->aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    const p2, 0x7f0b0efe

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Lajxi;->aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance p1, Lajvc;

    iget-object v2, p0, Lajxi;->ae:Ldx;

    iget-object v3, p0, Lajxi;->ao:Lajza;

    iget-object v4, p0, Lajxi;->aA:Laiwv;

    iget-object p2, p0, Lajxi;->ag:Landroid/view/View;

    const p3, 0x7f0b0e27

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object p2, p0, Lajxi;->ag:Landroid/view/View;

    const p3, 0x7f0b0910

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lajvc;-><init>(Landroid/content/Context;Lajhs;Laiwv;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lajxi;->aS:Lajvc;

    iget-object p1, p0, Lajxi;->ae:Ldx;

    .line 16
    invoke-virtual {p1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput v0, p0, Lajxi;->aU:I

    iget-object p2, p0, Lajxi;->ah:Landroid/view/View;

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lajxi;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f070ea2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lajxi;->aU:I

    .line 20
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const p3, 0x7f070e99

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 24
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p2, p0, Lajxi;->ah:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lajxi;->aW:Landroid/content/Context;

    const p3, 0x7f0407fb

    .line 26
    invoke-static {p2, p3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p1, p0, Lajxi;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p1, Lajwx;

    .line 29
    invoke-direct {p1, p0}, Lajwx;-><init>(Lajxi;)V

    iput-boolean v0, p1, Lyf;->A:Z

    iget-object p2, p0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p1, p0, Lajxi;->aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lajxi;->ae:Ldx;

    const p2, 0x7f010040

    .line 32
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lajxi;->aQ:Landroid/view/animation/Animation;

    iget-object p1, p0, Lajxi;->ae:Ldx;

    const p2, 0x7f010041

    .line 33
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lajxi;->aR:Landroid/view/animation/Animation;

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lajwz;

    invoke-direct {p2, p0}, Lajwz;-><init>(Lajxi;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lajxi;->aj:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lajxi;->ae:Ldx;

    .line 37
    invoke-static {p1}, Luxl;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lajxi;->aV:I

    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    return-object p1
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lajxi;->av:Lacit;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lajxi;->ah:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lajws;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lajxi;->aK:Lajvs;

    iget-object v0, v0, Lajvs;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajve;

    .line 3
    invoke-interface {v1, p1}, Lajve;->lE(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajxi;->am:Lajxh;

    const/4 v0, 0x1

    new-array v1, v0, [Lajxg;

    .line 4
    sget-object v2, Lajxg;->a:Lajxg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lajxh;->b:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-boolean v3, p1, Lajxh;->c:Z

    .line 6
    invoke-virtual {p0}, Lajxi;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 7
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ea2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lajxi;->ag:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lajxi;->ag:Landroid/view/View;

    new-instance v2, Lajxb;

    .line 10
    invoke-direct {v2, p0, p1}, Lajxb;-><init>(Lajxi;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lajxi;->am:Lajxh;

    new-array v0, v0, [Lajxg;

    sget-object v1, Lajxg;->a:Lajxg;

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {p1, v0}, Lajxh;->a([Lajxg;)V

    iget-object p1, p0, Lajxi;->aq:Lawqa;

    .line 12
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajul;

    return-void
.end method
