.class public Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;
.super Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;
.source "PG"


# instance fields
.field private c:Lfye;

.field private final d:Lzuj;

.field private final e:Lnk;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->d:Lzuj;

    new-instance p1, Lfrf;

    .line 2
    invoke-direct {p1, p0}, Lfrf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->e:Lnk;

    return-void
.end method


# virtual methods
.method protected final g(Lfye;)Lfyf;
    .locals 3

    new-instance v0, Lfrg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->d:Lzuj;

    .line 1
    invoke-direct {v0, v1, p1, v2}, Lfrg;-><init>(Landroid/view/View;Lfye;Lzuj;)V

    return-object v0
.end method

.method public final h(Lfye;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->c:Lfye;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfye;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->c:Lfye;

    .line 1
    invoke-interface {v0}, Lfye;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->e:Lnk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfye;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfye;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->e:Lnk;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->c:Lfye;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h(Lfye;)V

    return-void
.end method
