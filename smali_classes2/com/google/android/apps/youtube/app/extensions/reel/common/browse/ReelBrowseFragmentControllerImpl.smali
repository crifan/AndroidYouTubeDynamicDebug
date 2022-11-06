.class public final Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public a:Lackp;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public c:Lgoa;

.field private final d:Laaka;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lacis;

.field private final g:Leto;

.field private final h:Lackq;


# direct methods
.method public constructor <init>(Laaka;Ljava/util/concurrent/Executor;Lacis;Leto;Lackq;Lgoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->d:Laaka;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->f:Lacis;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g:Leto;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h:Lackq;

    new-instance p1, Lackr;

    invoke-direct {p1}, Lackr;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lackp;

    return-void
.end method


# virtual methods
.method public final g(Lapeb;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lgnq;

    iget-object v0, v0, Lgnq;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->d:Laaka;

    .line 4
    invoke-virtual {v1}, Laaka;->f()Laajy;

    move-result-object v1

    iget-object v2, v0, Laosx;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Laajy;->t(Ljava/lang/String;)V

    iget-object v2, v0, Laosx;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Laajy;->u(Ljava/lang/String;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h:Lackq;

    .line 8
    sget-object v2, Larrq;->g:Larrq;

    .line 9
    invoke-interface {p1, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lackp;

    .line 10
    sget-object v2, Larrf;->a:Larrf;

    .line 11
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    sget-object v3, Larrq;->g:Larrq;

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Larrf;

    iget v3, v3, Larrq;->bE:I

    iput v3, v4, Larrf;->d:I

    iget v3, v4, Larrf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Larrf;->b:I

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Larrf;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larrf;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v3, Larrf;->b:I

    iput-object v0, v3, Larrf;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 18
    invoke-interface {p1, v0}, Lackp;->a(Larrf;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lackp;

    const-string v0, "br_s"

    .line 19
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->d:Laaka;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->e:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1, v1, v0}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgnr;

    invoke-direct {v1, p0}, Lgnr;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;)V

    new-instance v2, Lgns;

    invoke-direct {v2, p0}, Lgns;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;)V

    .line 21
    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g:Leto;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->f:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    .line 2
    invoke-virtual {v0, v1, p1}, Leto;->a(Lacit;Laqpn;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget v0, p1, Laqpn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    iget-object p1, p1, Laqpn;->e:Latqd;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latqd;->a:Latqd;

    :cond_0
    check-cast v0, Lgnq;

    iget-object v0, v0, Lgnq;->ah:Lgny;

    .line 2
    sget-object v1, Laplf;->a:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Laplf;->a:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laple;

    iget-object v1, v0, Lgny;->a:Lfqj;

    .line 4
    invoke-virtual {v1, p1}, Lfqj;->g(Laple;)Lfqn;

    move-result-object p1

    iget-object v0, v0, Lgny;->a:Lfqj;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lfqj;->f(Lfqn;Z)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object p1, p1, Laqpn;->d:Laqpi;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqpi;->a:Laqpi;

    :cond_0
    check-cast v0, Lgnq;

    iget-object v0, v0, Lgnq;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    iget v1, p1, Laqpi;->b:I

    const v2, 0x12b23aa3

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->b:Lhaw;

    new-instance v3, Lajbn;

    .line 9
    invoke-direct {v3}, Lajbn;-><init>()V

    iget v4, p1, Laqpi;->b:I

    if-ne v4, v2, :cond_1

    iget-object v4, p1, Laqpi;->c:Ljava/lang/Object;

    .line 10
    check-cast v4, Latvw;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Latvw;->a:Latvw;

    .line 9
    :goto_0
    invoke-virtual {v1, v3, v4}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->b:Lhaw;

    iget-object v3, v3, Lhaw;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->b:Lhaw;

    iget v3, p1, Laqpi;->b:I

    if-ne v3, v2, :cond_2

    iget-object p1, p1, Laqpi;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Latvw;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Latvw;->a:Latvw;

    .line 13
    :goto_1
    new-instance v2, Lgnz;

    .line 15
    invoke-direct {v2, v0}, Lgnz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;)V

    iget-object p1, p1, Latvw;->f:Latvv;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Latvv;->a:Latvv;

    :cond_3
    iget v0, p1, Latvv;->b:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lhaw;->b:Lajhs;

    iget-object v5, p1, Latvv;->c:Laqlm;

    if-nez v5, :cond_4

    .line 17
    sget-object v5, Laqlm;->a:Laqlm;

    :cond_4
    iget v5, v5, Laqlm;->c:I

    .line 18
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Laqll;->a:Laqll;

    .line 19
    :cond_5
    invoke-interface {v0, v5}, Lajhs;->a(Laqll;)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget p1, p1, Latvv;->d:I

    invoke-static {p1}, Laugs;->E(I)I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    :cond_7
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v3, :cond_8

    iget-object p1, v1, Lhaw;->c:Landroid/view/View;

    const v1, 0x7f0b0992

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    .line 24
    :cond_8
    iget-object p1, v1, Lhaw;->c:Landroid/view/View;

    const v1, 0x7f0b0990

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 22
    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v0, :cond_9

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    const v2, 0x1426fcdd

    if-ne v1, v2, :cond_c

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->c:Lhau;

    new-instance v3, Lajbn;

    .line 3
    invoke-direct {v3}, Lajbn;-><init>()V

    iget v4, p1, Laqpi;->b:I

    if-ne v4, v2, :cond_b

    iget-object p1, p1, Laqpi;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Latoj;

    goto :goto_4

    .line 5
    :cond_b
    sget-object p1, Latoj;->a:Latoj;

    .line 3
    :goto_4
    invoke-virtual {v1, v3, p1}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->c:Lhau;

    iget-object v1, v1, Lhau;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->c:Lhau;

    iget-object p1, p1, Lhau;->a:Landroid/view/View;

    const v1, 0x7f0b0aa8

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lgnz;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lgnz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->h()V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
