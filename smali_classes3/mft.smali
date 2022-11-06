.class public final synthetic Lmft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmfw;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

.field public final synthetic c:Lacit;


# direct methods
.method public synthetic constructor <init>(Lmfw;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->a:Lmfw;

    iput-object p2, p0, Lmft;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iput-object p3, p0, Lmft;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lmft;->a:Lmfw;

    iget-object v0, p0, Lmft;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v1, p0, Lmft;->c:Lacit;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    .line 3
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Laciq;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lantz;

    .line 4
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object v1, p1, Lmfw;->f:Lzwy;

    iget-object p1, p1, Lmfw;->e:Lgmv;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    .line 8
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lasia;

    if-nez v3, :cond_3

    .line 9
    sget-object v3, Lasia;->a:Lasia;

    :cond_3
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_4

    .line 10
    sget-object v3, Lashx;->a:Lashx;

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v3, Lashx;->c:Lanvs;

    .line 11
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, v3, Lashx;->c:Lanvs;

    .line 12
    invoke-interface {v5, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lashv;

    iget-object v6, v5, Lashv;->c:Lashw;

    if-nez v6, :cond_5

    .line 13
    sget-object v6, Lashw;->a:Lashw;

    :cond_5
    iget v6, v6, Lashw;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-object v6, v5, Lashv;->c:Lashw;

    if-nez v6, :cond_6

    sget-object v6, Lashw;->a:Lashw;

    :cond_6
    iget-object v6, v6, Lashw;->e:Lapeb;

    if-nez v6, :cond_7

    sget-object v6, Lapeb;->a:Lapeb;

    .line 14
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v5, v5, Lashv;->c:Lashw;

    if-nez v5, :cond_8

    sget-object v5, Lashw;->a:Lashw;

    .line 17
    :cond_8
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 18
    invoke-virtual {p1, v6}, Lgmv;->a(Lapeb;)Lapeb;

    move-result-object p1

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Lashw;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lashw;->e:Lapeb;

    iget p1, v6, Lashw;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Lashw;->b:I

    .line 21
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object p1, v7, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Lashv;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lashw;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lashv;->c:Lashw;

    iget v5, p1, Lashv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lashv;->b:I

    .line 24
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashv;

    .line 25
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Lashx;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v5}, Lashx;->a()V

    iget-object v5, v5, Lashx;->c:Lanvs;

    .line 29
    invoke-interface {v5, v4, p1}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashx;

    .line 30
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lasia;

    if-nez v2, :cond_9

    sget-object v2, Lasia;->a:Lasia;

    .line 31
    :cond_9
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lasia;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lasia;->c:Lashx;

    iget p1, v4, Lasia;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lasia;->b:I

    .line 34
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 35
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasia;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lasia;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 37
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 38
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    .line 39
    invoke-virtual {v0, v2, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_b
    invoke-virtual {p1, v0}, Lgmv;->a(Lapeb;)Lapeb;

    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {v1, p1}, Lzwy;->a(Lapeb;)V

    :cond_c
    return-void
.end method
