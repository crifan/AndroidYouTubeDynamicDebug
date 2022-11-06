.class public final Lgnq;
.super Lgnm;
.source "PG"

# interfaces
.implements Lgoa;
.implements Lgms;


# instance fields
.field public ae:Lgnt;

.field public af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

.field public ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

.field public ah:Lgny;

.field public ai:Landroid/content/Context;

.field public aj:Lacis;

.field public ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public al:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

.field private am:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnm;-><init>()V

    return-void
.end method

.method public static aF(Lapeb;)Lgnq;
    .locals 3

    new-instance v0, Lgnq;

    .line 1
    invoke-direct {v0}, Lgnq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string v2, "ReelBrowseFragmentCommandKey"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "ReelBrowseFragmentBackgroundColor"

    const v2, 0x7f0407cc

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    iget-object p2, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez p2, :cond_0

    const-string p1, "No arguments set - these are required for ReelBrowseFragment."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ReelBrowseFragmentCommandKey"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "No browse command set in ReelBrowseFragment arguments. This is required."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lgnq;->ai:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0407cc

    const-string v4, "ReelBrowseFragmentBackgroundColor"

    .line 6
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, p2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const p2, 0x7f0b0ccd

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {v0}, Lzxb;->c([B)Lapeb;

    move-result-object p2

    const v0, 0x7f0b0c34

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lgnq;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lgnq;->ae:Lgnt;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v2, v0, Lgnt;->a:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laaka;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgnt;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgnt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacis;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgnt;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leto;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgnt;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lackq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;-><init>(Laaka;Ljava/util/concurrent/Executor;Lacis;Leto;Lackq;Lgoa;)V

    iput-object v1, p0, Lgnq;->al:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v0, p0, Ldt;->X:Lp;

    iget-object v1, p0, Lgnq;->al:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    .line 12
    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    iget-object v0, p0, Ldt;->X:Lp;

    iget-object v1, p0, Lgnq;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 13
    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    iget-object v0, p0, Ldt;->X:Lp;

    iget-object v1, p0, Lgnq;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    .line 14
    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    iget-object v0, p0, Lgnq;->am:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Lgnp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lgnp;

    .line 17
    iget-object v1, v0, Lgnp;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 18
    iget-object v0, v0, Lgnp;->b:Lgnw;

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, v0

    :goto_0
    iget-object v4, p0, Lgnq;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    const v5, 0x7f0b10da

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    iput-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lgnq;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->c:Lmxf;

    iget-object v6, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lacis;

    .line 20
    invoke-interface {v6}, Lacis;->nV()Lacit;

    move-result-object v6

    const-string v7, ""

    .line 21
    invoke-virtual {v5, v6, v7}, Lmxf;->a(Lacit;Ljava/lang/String;)Lmxe;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lydi;

    const-class v6, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    .line 22
    invoke-virtual {v5, v4, v6}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    const v5, 0x7f0b0c35

    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const v6, 0x7f0b1027

    .line 24
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const v7, 0x7f0b1028

    .line 25
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    new-instance v8, Llfc;

    new-instance v9, Lgnv;

    .line 26
    invoke-direct {v9, v4}, Lgnv;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;)V

    new-instance v10, Lhmc;

    invoke-direct {v10, v6, v3}, Lhmc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;I)V

    new-instance v3, Lgnu;

    invoke-direct {v3, v7}, Lgnu;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    invoke-direct {v8, v9, v10, v3, v5}, Llfc;-><init>(Lawqa;Lawqa;Lawqa;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    iput-object v8, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Lfmj;

    iget-object v3, p0, Lgnq;->ah:Lgny;

    const v4, 0x7f0b0646

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, v3, Lgny;->a:Lfqj;

    sget-object v6, Lajkc;->Iy:Lajkc;

    iget-object v3, v3, Lgny;->b:Lacis;

    .line 28
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    .line 29
    invoke-virtual {v5, v4, v6, v2, v3}, Lfqj;->c(Landroid/widget/FrameLayout;Lajkc;Lfqu;Lacit;)V

    iget-object v2, p0, Lgnq;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v3, Lgno;

    .line 30
    invoke-direct {v3, p0, p2}, Lgno;-><init>(Lgnq;Lapeb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    iget-object v2, p0, Lgnq;->aj:Lacis;

    .line 31
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v4

    const/16 v2, 0x1aab

    .line 32
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v5

    sget-object v6, Lacjn;->a:Lacjn;

    sget-object v2, Larny;->b:Lanve;

    .line 33
    invoke-static {p2, v2}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v8

    sget-object v2, Larny;->a:Lanve;

    .line 34
    invoke-static {p2, v2}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v9

    move-object v7, p2

    .line 35
    invoke-interface/range {v4 .. v9}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, p0, Lgnq;->aj:Lacis;

    .line 36
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    sget-object v4, Laciu;->do:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    .line 37
    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    if-nez v1, :cond_3

    iget-object v0, p0, Lgnq;->al:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g(Lapeb;)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object p2, p0, Lgnq;->al:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    if-eqz v2, :cond_4

    iput-object v1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 39
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object p2, p0, Lgnq;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v1, p0, Lgnq;->ai:Landroid/content/Context;

    iget-object v2, v0, Lgnw;->b:Lambi;

    .line 40
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g(Landroid/content/Context;Ljava/util/List;Lgnw;)V

    :cond_5
    iget-object p2, p0, Lgnq;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 42
    :goto_1
    invoke-static {p1}, Lhir;->b(Landroid/view/View;)V

    return-void
.end method

.method public final aG()V
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Laby;->onBackPressed()V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lgnp;

    .line 1
    invoke-direct {v0}, Lgnp;-><init>()V

    iget-object v1, p0, Lgnq;->al:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object v1, v0, Lgnp;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Lgnq;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Lfmj;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v2

    .line 3
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    .line 4
    invoke-virtual {v4}, Lmxe;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxd;

    new-instance v6, Lgnx;

    invoke-direct {v6}, Lgnx;-><init>()V

    .line 5
    iget-object v7, v5, Lmxd;->c:Lajjk;

    .line 6
    invoke-virtual {v7}, Lajha;->oZ()Lajkg;

    move-result-object v7

    iput-object v7, v6, Lgnx;->a:Lajkg;

    .line 7
    iget-object v7, v5, Lmxd;->c:Lajjk;

    iget-object v7, v7, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 8
    invoke-virtual {v7}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v7

    iput-object v7, v6, Lgnx;->b:Landroid/os/Parcelable;

    new-instance v7, Laacf;

    .line 9
    iget-object v5, v5, Lmxd;->a:Lauil;

    invoke-direct {v7, v5}, Laacf;-><init>(Lauil;)V

    .line 10
    invoke-virtual {v2, v7, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v7}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lgnw;

    invoke-direct {v4}, Lgnw;-><init>()V

    .line 12
    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v2

    iput-object v2, v4, Lgnw;->a:Lambn;

    .line 13
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v2

    iput-object v2, v4, Lgnw;->b:Lambi;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    .line 14
    invoke-virtual {v1}, Lmxe;->a()I

    move-result v1

    iput v1, v4, Lgnw;->c:I

    move-object v3, v4

    .line 1
    :cond_2
    :goto_1
    iput-object v3, v0, Lgnp;->b:Lgnw;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgnq;->am:Ljava/lang/Object;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lgnq;->ai:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e046d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
