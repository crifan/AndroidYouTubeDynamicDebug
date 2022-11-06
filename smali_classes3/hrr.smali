.class public final Lhrr;
.super Lnk;
.source "PG"


# instance fields
.field public final synthetic a:Lhsa;

.field private b:I


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0

    iput-object p1, p0, Lhrr;->a:Lhsa;

    invoke-direct {p0}, Lnk;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lhrr;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iput p2, p1, Lhsa;->s:I

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    iget p2, p1, Lhsa;->x:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lhsa;->k:Lhry;

    iget-object p2, p1, Lhry;->b:Lhsa;

    iget-object p2, p2, Lhsa;->n:Lhrv;

    .line 1
    invoke-virtual {p1, p2}, Lxo;->b(Lyf;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lhry;->b:Lhsa;

    .line 2
    invoke-static {p2}, Lhrv;->bm(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 0
    :goto_0
    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->l:Lhrl;

    .line 3
    invoke-virtual {p1, p2}, Lhrl;->D(I)J

    move-result-wide v4

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-wide v6, p1, Lhsa;->u:J

    iget-object p1, p1, Lhsa;->d:Lalxl;

    .line 4
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Laton;

    iget-boolean p1, p1, Laton;->B:Z

    if-eqz p1, :cond_4

    if-eq p2, v2, :cond_4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    iput p2, p0, Lhrr;->b:I

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    iget-object p1, p0, Lhrr;->a:Lhsa;

    .line 6
    invoke-virtual {p1}, Lhsa;->g()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhrr;->a:Lhsa;

    .line 7
    invoke-virtual {p1}, Lhsa;->g()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsb;

    iget-object p1, p1, Lhsb;->e:Lhtc;

    instance-of p1, p1, Lhta;

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lhrr;->a:Lhsa;

    .line 9
    invoke-virtual {p1}, Lhsa;->g()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsb;

    iget-object p1, p1, Lhsb;->e:Lhtc;

    check-cast p1, Lhta;

    iget-object p1, p1, Lhta;->v:Lhwh;

    iget-object p1, p1, Lhwh;->f:Lhvk;

    iget-object v0, p0, Lhrr;->a:Lhsa;

    iget-object v0, v0, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v0, v0, Laijg;->c:Laeze;

    new-instance v1, Lhrq;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lhrq;-><init>(Lhrr;Lhvk;I)V

    .line 11
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v0, p2}, Lhvk;->a(Laeza;Lj$/util/Optional;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lhrr;->k(I)V

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget p1, p1, Lhsa;->w:I

    iput p1, p0, Lhrr;->b:I

    return-void

    .line 26
    :cond_5
    iget p2, p1, Lhsa;->w:I

    iput p2, p0, Lhrr;->b:I

    iget-object p1, p1, Lhsa;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    return-void

    .line 2
    :cond_6
    iget-object p1, p1, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-boolean v3, p1, Lhsa;->t:Z

    if-eqz v3, :cond_9

    iput-boolean p2, p1, Lhsa;->t:Z

    iget-object p1, p1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->r:Lhru;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lhru;->c:Lhwh;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lhwh;->k()V

    :cond_7
    iget-object p1, p0, Lhrr;->a:Lhsa;

    .line 18
    invoke-virtual {p1}, Lhsa;->g()Lj$/util/Optional;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhsb;

    invoke-virtual {p2}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lhrr;->a:Lhsa;

    iget-object p2, p2, Lhsa;->f:Lhsc;

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsb;

    invoke-virtual {p1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1, v0, v1}, Lhsc;->g(Ljava/lang/String;J)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p1, Lhsa;->n:Lhrv;

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    iget-object v0, p0, Lhrr;->a:Lhsa;

    iget-object v0, v0, Lhsa;->l:Lhrl;

    .line 23
    invoke-virtual {v0}, Lhrl;->C()I

    move-result v0

    if-eq v0, v2, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->l:Lhrl;

    .line 24
    invoke-virtual {p1}, Lhrl;->y()I

    move-result p1

    :cond_a
    if-eq p1, v2, :cond_b

    iget-object v0, p0, Lhrr;->a:Lhsa;

    iput p1, v0, Lhsa;->w:I

    iget p1, p0, Lhrr;->b:I

    .line 25
    invoke-virtual {v0, p1}, Lhsa;->m(I)V

    iput v2, p0, Lhrr;->b:I

    iget-object p1, p0, Lhrr;->a:Lhsa;

    .line 26
    invoke-virtual {p1, p2}, Lhsa;->l(Z)V

    :cond_b
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lhrr;->a:Lhsa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhsa;->t:Z

    iput p1, v0, Lhsa;->w:I

    iget p1, p0, Lhrr;->b:I

    .line 1
    invoke-virtual {v0, p1}, Lhsa;->m(I)V

    const/4 p1, -0x1

    iput p1, p0, Lhrr;->b:I

    iget-object v0, p0, Lhrr;->a:Lhsa;

    iput p1, v0, Lhsa;->x:I

    .line 2
    invoke-virtual {v0, v1}, Lhsa;->l(Z)V

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lhrr;->a:Lhsa;

    iget-object v0, v0, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lhrr;->a:Lhsa;

    iget-object v1, v1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lhrr;->a:Lhsa;

    iget-object v2, v2, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez p1, :cond_0

    iget-object v0, p0, Lhrr;->a:Lhsa;

    iget-object v0, v0, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lhrr;->a:Lhsa;

    iget-object v0, v0, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_2
    if-gez v0, :cond_3

    iget-object p1, p0, Lhrr;->a:Lhsa;

    iget-object p1, p1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_3
    return-void
.end method
