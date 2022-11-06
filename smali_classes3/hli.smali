.class public final Lhli;
.super Lhka;
.source "PG"


# instance fields
.field public a:Lhlc;

.field public b:Z

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhka;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0590

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0f82

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    iput-object p2, p0, Lhli;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    iget-object p3, p0, Lhli;->a:Lhlc;

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p2, p0, Lhli;->a:Lhlc;

    iput-object p0, p2, Lhlc;->s:Ldt;

    return-object p1
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lhli;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;->U:Landroid/support/v7/widget/GridLayoutManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lhli;->a:Lhlc;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    iput p1, v0, Lhlc;->u:I

    iget-object v0, v0, Lhlc;->q:Lhmu;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lhmu;->f:I

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lhli;->a:Lhlc;

    iget-object p1, p1, Lhlc;->e:Landroid/os/Handler;

    sget-object v0, Lhlc;->d:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lhli;->a:Lhlc;

    iget-object v1, v0, Lhlc;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lhlc;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lhlc;->r:Lhnh;

    iget-object v2, v1, Lhnh;->a:Lzdw;

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    .line 6
    invoke-static {v4}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzen;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v1, Lhnh;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lhng;

    .line 9
    invoke-direct {v4, v1, v2}, Lhng;-><init>(Lhnh;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lhlc;->t:Lhlh;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lhlh;->aJ(Z)V

    :cond_4
    iget-object p1, p0, Lhli;->a:Lhlc;

    .line 12
    invoke-virtual {p1}, Lxx;->mk()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhli;->b:Z

    return-void
.end method
