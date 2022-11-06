.class public final synthetic Lnia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laibq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laibq;->n()Laild;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Laild;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Laild;->b()J

    move-result-wide v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q(J)V

    return-void
.end method

.method public static b(Laxns;)Laxns;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxns;->L()Laxns;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laxns;->aj()Laxpo;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxpo;->sm()Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laxns;)Laxnw;
    .locals 1

    new-instance v0, Lnhp;

    .line 1
    invoke-direct {v0, p0}, Lnhp;-><init>(Laxns;)V

    return-object v0
.end method

.method public static d(Lapzy;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lapzy;->d:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapzy;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapzt;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapzt;->a:Lapzt;

    .line 1
    :goto_0
    iget v0, v0, Lapzt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lapzy;->d:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lapzy;->e:Ljava/lang/Object;

    .line 4
    check-cast p0, Lapzt;

    goto :goto_1

    :cond_1
    sget-object p0, Lapzt;->a:Lapzt;

    :goto_1
    iget-object p0, p0, Lapzt;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lapzy;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lapzy;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapzt;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapzt;->a:Lapzt;

    .line 1
    :goto_0
    iget v0, v0, Lapzt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lapzt;

    goto :goto_1

    :cond_1
    sget-object p0, Lapzt;->a:Lapzt;

    :goto_1
    iget-object p0, p0, Lapzt;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Laulm;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Laulm;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laulm;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapzt;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapzt;->a:Lapzt;

    .line 1
    :goto_0
    iget v0, v0, Lapzt;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Laulm;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laulm;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lapzt;

    goto :goto_1

    :cond_1
    sget-object p0, Lapzt;->a:Lapzt;

    :goto_1
    iget-object p0, p0, Lapzt;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Laulm;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laulm;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lapeb;Lnay;Lnan;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p1}, Lnay;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1, p0, p2}, Lnay;->c(Lapeb;Lnan;)Lnaq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1, p0, p2, p4}, Lnay;->d(Lapeb;Lnan;Z)Lnaq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    .line 7
    :goto_1
    sget-object p1, Lmvd;->l:Lmvd;

    .line 8
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lnea;->a:Lnea;

    .line 9
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lndz;

    invoke-direct {p2, p5}, Lndz;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-object p0
.end method

.method public static h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Lmxs;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Lmxs;->p(Z)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Lnay;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lnay;->y(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p0

    return p0
.end method

.method public static k(Laukh;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string p0, "com.google.android.apps.youtube.ThumbnailData"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static l(Lapeb;Laiwv;)Laukh;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Laukh;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Laukh;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laukh;->a:Laukh;

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    iget-object p0, v0, Laukh;->c:Lanvs;

    .line 5
    invoke-interface {p0}, Lanvs;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_5

    iget-object p0, v0, Laukh;->c:Lanvs;

    .line 6
    invoke-interface {p0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukg;

    iget p0, p0, Laukg;->e:I

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    iget-object v3, v0, Laukh;->c:Lanvs;

    .line 7
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v2, v0, Laukh;->c:Lanvs;

    .line 8
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukg;

    iget v2, v1, Laukg;->d:I

    .line 9
    :cond_6
    invoke-interface {p1, v0, v2, p0}, Laiwv;->n(Laukh;II)V

    :cond_7
    return-object v0
.end method

.method public static m(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    .line 2
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 4
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 8
    invoke-static {v5, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 9
    new-instance v9, Labgz;

    invoke-direct {v9, p0, v4}, Labgz;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-static {v3, v5}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v9, 0xfa

    .line 12
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 13
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    new-array v5, v8, [F

    aput p1, v5, v6

    aput v7, v5, v4

    const-string p1, "translationX"

    .line 14
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x12c

    .line 15
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object v1, v3, v4

    .line 16
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lgly;

    .line 17
    invoke-direct {p1, p0, v2}, Lgly;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static n(Lacit;Ljava/lang/String;Laciu;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laciq;

    .line 1
    invoke-direct {v0, p2}, Laciq;-><init>(Laciu;)V

    .line 2
    sget-object p2, Larna;->a:Larna;

    .line 3
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 4
    sget-object v1, Larnw;->a:Larnw;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larnw;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larnw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larnw;->b:I

    iput-object p1, v2, Larnw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larnw;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Larna;->g:Larnw;

    iget v1, p1, Larna;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Larna;->b:I

    const/16 p1, 0x41

    .line 10
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larna;

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
