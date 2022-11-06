.class public final Lmcq;
.super Lajcf;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/content/Context;

.field private final c:Lajbs;

.field private final d:Lgmc;

.field private final e:Lajcg;

.field private final f:Lajbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lajib;Lajca;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmcq;->b:Landroid/content/Context;

    iput-object p2, p0, Lmcq;->c:Lajbs;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lmcq;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lajcg;

    .line 2
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lmcq;->e:Lajcg;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-direct {p0}, Lmcq;->g()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 5
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p3

    iput-object p3, p0, Lmcq;->f:Lajbz;

    .line 6
    invoke-virtual {p3, v0}, Lajbz;->h(Lajah;)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p4, Lgmc;

    invoke-direct {p4}, Lgmc;-><init>()V

    iput-object p4, p0, Lmcq;->d:Lgmc;

    .line 8
    invoke-virtual {p3, p4}, Lajbz;->rV(Lajbo;)V

    new-instance p3, Lmco;

    .line 9
    invoke-direct {p3, p0}, Lmco;-><init>(Lmcq;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    return-void
.end method

.method private final g()I
    .locals 2

    iget-object v0, p0, Lmcq;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmcq;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Latoe;

    .line 2
    invoke-virtual {p0}, Lmcq;->f()V

    iget-object v0, p0, Lmcq;->f:Lajbz;

    new-instance v1, Lajax;

    iget-object v2, p1, Laciw;->a:Lacit;

    .line 3
    invoke-direct {v1, v2}, Lajax;-><init>(Lacit;)V

    .line 4
    invoke-virtual {v0, v1}, Lajbz;->rV(Lajbo;)V

    const-string v0, "sectionListController"

    .line 5
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmcq;->f:Lajbz;

    new-instance v2, Lmcp;

    .line 6
    invoke-direct {v2, v0}, Lmcp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lajbz;->rV(Lajbo;)V

    :cond_0
    iget-object v0, p0, Lmcq;->e:Lajcg;

    .line 7
    invoke-virtual {v0}, Lydc;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Latoe;->b:Lanvs;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    .line 11
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lmcq;->e:Lajcg;

    .line 12
    invoke-virtual {v2, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lapeb;->a:Lapeb;

    .line 14
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 15
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v1, :cond_4

    sget-object v1, Lapeb;->a:Lapeb;

    .line 16
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lmcq;->d:Lgmc;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    iput-object v1, p2, Lgmc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object p2, p0, Lmcq;->c:Lajbs;

    .line 18
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latoe;

    iget-object p1, p1, Latoe;->c:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmcq;->g()I

    move-result v0

    iget-object v1, p0, Lmcq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    iget v2, v1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lmcq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    :cond_0
    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmcq;->e:Lajcg;

    .line 1
    invoke-virtual {p1}, Lydc;->clear()V

    iget-object p1, p0, Lmcq;->d:Lgmc;

    .line 2
    invoke-virtual {p1}, Lgmc;->b()V

    return-void
.end method
