.class public final synthetic Lhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhai;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->q:Lajjk;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->f:Lacis;

    .line 3
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->q:Lajjk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Laacd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajfu;->K(Laacd;)V

    :cond_3
    :goto_0
    return-void
.end method
