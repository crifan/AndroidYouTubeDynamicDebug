.class public final Ligz;
.super Ligc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmxa;
.implements Lacis;
.implements Lydl;


# instance fields
.field private aA:Z

.field private aB:Landroid/animation/ValueAnimator;

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Lajbz;

.field public an:Z

.field public ao:Lacit;

.field public ap:Leyn;

.field public aq:Lmxc;

.field public ar:Lyxq;

.field public as:Lfou;

.field public at:Lydi;

.field public au:Lfnr;

.field public av:Lfor;

.field private aw:I

.field private ax:I

.field private ay:Ldx;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ligc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ligz;->ag:I

    return-void
.end method

.method static synthetic aF(Ligz;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ligc;->ku()V

    return-void
.end method

.method static synthetic aG(Ligz;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ligc;->ku()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ligc;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lzxb;->b([B)Lapeb;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v10, p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    iget-object p1, p0, Ligz;->aq:Lmxc;

    iget-object v8, p0, Ligz;->ay:Ldx;

    new-instance v11, Lmxb;

    iget-object v1, p1, Lmxc;->a:Laypi;

    iget-object v0, p1, Lmxc;->b:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lypu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxc;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lajca;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxc;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lajlh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxc;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lydi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxc;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzxp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmxc;->g:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmtg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lmxb;-><init>(Laypi;Lypu;Lajca;Lajlh;Lydi;Lzxp;Lmtg;Landroid/app/Activity;Lmxa;Ljava/lang/String;)V

    iget-object p1, v11, Lmxb;->a:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laarq;

    new-instance v0, Laarm;

    iget-object v1, p1, Laarq;->e:Laagy;

    iget-object p1, p1, Laarq;->a:Lafhr;

    .line 6
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laarm;-><init>(Laagy;Lafhq;)V

    iget-object p1, v11, Lmxb;->c:Ljava/lang/String;

    iget-object v1, v0, Laarm;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Laafw;->i()V

    iget-object p1, v11, Lmxb;->a:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laarq;

    iget-object p1, p1, Laarq;->c:Laaie;

    .line 10
    invoke-virtual {p1, v0, v11}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-super {p0}, Ligc;->T()V

    iget-object v0, p0, Ligz;->at:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ligz;->at:Lydi;

    new-instance v1, Ligy;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ligy;-><init>(Z)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Ligc;->V()V

    iget-object v0, p0, Ligz;->ap:Leyn;

    iget-object v1, p0, Ligz;->az:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Ligc;->X()V

    iget-object v0, p0, Ligz;->ap:Leyn;

    .line 2
    invoke-virtual {v0}, Leyn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligz;->az:Ljava/lang/String;

    return-void
.end method

.method public final aH(Z)V
    .locals 6

    iget-object v0, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_7

    .line 1
    check-cast v0, Lajbz;

    iget-object v0, v0, Lajbz;->f:Lajah;

    .line 2
    invoke-interface {v0}, Lajah;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Lajah;->a()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-interface {v0, v3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Latfh;

    if-nez v5, :cond_1

    iget-object v5, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    iget-object v0, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 9
    invoke-virtual {v3}, Lxx;->b()I

    move-result v3

    sub-int/2addr v3, v1

    mul-int v0, v0, v3

    add-int/2addr v4, v0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    const v3, 0x7fffffff

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v4, 0x16d

    .line 13
    invoke-static {v1, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    goto :goto_2

    :cond_4
    const v1, 0x7fffffff

    .line 14
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ligz;->ah:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v4, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-ne v3, v4, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 21
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ligz;->aB:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v5, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v5, v5, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    aput v5, v1, v2

    aput v3, v1, v4

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Ligz;->aB:Landroid/animation/ValueAnimator;

    .line 23
    new-instance v1, Lapy;

    invoke-direct {v1}, Lapy;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ligz;->aB:Landroid/animation/ValueAnimator;

    iget v1, p0, Ligz;->aw:I

    int-to-long v1, v1

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ligz;->aB:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Ligr;

    invoke-direct {v1, p0, v0}, Ligr;-><init>(Ligz;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ligz;->aB:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 27
    :cond_6
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    :cond_7
    return-void
.end method

.method public final aI()V
    .locals 2

    iget-object v0, p0, Ligz;->am:Lajbz;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ligz;->aA:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ligz;->am:Lajbz;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ligz;->am:Lajbz;

    iget-object v0, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ligx;

    invoke-direct {v1, p0}, Ligx;-><init>(Ligz;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aJ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ligc;->ku()V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    iget-object v0, p0, Ligz;->aj:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ligz;->af:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ligz;->ae:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ligz;->ax:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ligv;

    invoke-direct {v1, p0}, Ligv;-><init>(Ligz;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ligz;->aB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligz;->aA:Z

    iget-object v0, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ligz;->ah:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    iget-object v3, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 12
    invoke-virtual {v4}, Lyqo;->getScrollY()I

    move-result v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ligz;->ax:I

    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ligc;->kt(Landroid/content/Context;)V

    check-cast p1, Ldx;

    iput-object p1, p0, Ligz;->ay:Ldx;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lzst;

    .line 2
    invoke-virtual {p2}, Lzst;->e()Lalwo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ligz;->as:Lfou;

    .line 4
    invoke-virtual {p2}, Lzst;->e()Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasrt;

    invoke-virtual {p1, p2, v0}, Lfou;->a(Lasrt;Ljava/util/Map;)Lfos;

    move-result-object p1

    invoke-virtual {p1}, Lfos;->a()Lfox;

    move-result-object p1

    iget-object p2, p0, Ligz;->av:Lfor;

    .line 5
    invoke-virtual {p2, p1}, Lfor;->i(Lajor;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lzst;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ligc;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ligz;->ar:Lyxq;

    iget p1, p1, Lyxq;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    iget-object p1, p0, Ligz;->at:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Ligz;->at:Lydi;

    new-instance v0, Ligy;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ligy;-><init>(Z)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Ligc;->mK()V

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
    .locals 1

    const p3, 0x7f0e03e8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ligz;->ah:Landroid/view/View;

    const p2, 0x7f0b0a4f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ligz;->aj:Landroid/view/View;

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    const p2, 0x7f0b10f5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object p1, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    const p2, 0x7f0b080a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p1, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    const p2, 0x7f0b00d8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iput-object p1, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-static {p1}, Lywp;->r(I)Lywj;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-static {p2, p1, p3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Ligs;

    .line 10
    invoke-direct {p2, p0}, Ligs;-><init>(Ligz;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Ligt;

    .line 11
    invoke-direct {p2, p0}, Ligt;-><init>(Ligz;)V

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    .line 13
    new-instance p2, Ligu;

    invoke-direct {p2, p0}, Ligu;-><init>(Ligz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Ligz;->aj:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 15
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p3, p0, Ligz;->ag:I

    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    iget-object p1, p0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p2, p0, Ligz;->aj:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f0c0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ligz;->aw:I

    .line 18
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ligz;->ax:I

    .line 19
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ligz;->ae:I

    .line 20
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ligz;->af:I

    iget-object p1, p0, Ligz;->au:Lfnr;

    iget-object p2, p0, Ligz;->ah:Landroid/view/View;

    const p3, 0x7f0b0218

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, p2}, Lfnr;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ligx;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ligx;-><init>(Ligz;I)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    return-object p1
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Ligz;->ao:Lacit;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ligz;->aj:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ligc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ligz;->ah:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Ligz;->ah:Landroid/view/View;

    new-instance v1, Ligw;

    .line 3
    invoke-direct {v1, p0, p1}, Ligw;-><init>(Ligz;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
