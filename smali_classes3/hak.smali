.class public final synthetic Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhak;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhak;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    check-cast p1, Lakcn;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->m:Lajjk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->f:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, p1, Lakcn;->a:Larfm;

    iget-object v3, v3, Larfm;->d:Lantz;

    .line 2
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->r:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->m:Lajjk;

    .line 7
    invoke-virtual {p1}, Lakcn;->a()Laacd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajfu;->K(Laacd;)V

    :cond_1
    :goto_0
    return-void
.end method
