.class public final synthetic Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgns;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lgns;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lackp;

    const-string v2, "br_r"

    .line 2
    invoke-interface {v1, v2}, Lackp;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laacd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laacd;

    move-result-object v3

    check-cast v1, Lgnq;

    iget-object v4, v1, Lgnq;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v5, v1, Lgnq;->ai:Landroid/content/Context;

    .line 5
    sget-object v6, Lauih;->a:Lauih;

    .line 6
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v3, v3, Laacd;->a:Lattj;

    .line 7
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v7, Lauih;

    iput-object v3, v7, Lauih;->c:Lattj;

    iget v3, v7, Lauih;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lauih;->b:I

    .line 9
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauih;

    new-instance v6, Laacf;

    .line 10
    sget-object v7, Lauil;->a:Lauil;

    .line 11
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v8, Lauil;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lauil;->k:Lauih;

    iget v3, v8, Lauil;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v8, Lauil;->b:I

    .line 10
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauil;

    invoke-direct {v6, v3}, Laacf;-><init>(Lauil;)V

    .line 14
    invoke-static {v6}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g(Landroid/content/Context;Ljava/util/List;Lgnw;)V

    iget-object v1, v1, Lgnq;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object v3

    check-cast v1, Lgnq;

    iget-object v4, v1, Lgnq;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v5, v1, Lgnq;->ai:Landroid/content/Context;

    .line 19
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g(Landroid/content/Context;Ljava/util/List;Lgnw;)V

    iget-object v1, v1, Lgnq;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lackp;

    const-string v0, "ol"

    .line 23
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method
