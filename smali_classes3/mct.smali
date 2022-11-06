.class Lmct;
.super Lajcf;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lajhv;

.field protected final c:Laiwv;

.field protected final d:Lzwy;

.field protected final e:Lgmv;

.field protected final f:Landroid/view/View;

.field protected final g:Laiwr;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhv;Laiwv;Lzwy;Lgmv;II)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmct;->a:Landroid/content/Context;

    iput-object p2, p0, Lmct;->b:Lajhv;

    iput-object p3, p0, Lmct;->c:Laiwv;

    iput-object p4, p0, Lmct;->d:Lzwy;

    iput-object p5, p0, Lmct;->e:Lgmv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmct;->f:Landroid/view/View;

    .line 2
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object p3

    const p4, 0x7f08057a

    invoke-virtual {p3, p4}, Laiwq;->b(I)V

    invoke-virtual {p3}, Laiwq;->a()Laiwr;

    move-result-object p3

    iput-object p3, p0, Lmct;->g:Laiwr;

    if-nez p7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lmct;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmct;->f:Landroid/view/View;

    return-object v0
.end method

.method protected bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Lmct;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method protected f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v0

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v1, v1, 0x1000

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmct;->e:Lgmv;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_0
    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v4}, Latoc;->d(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    const/4 v6, 0x1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v1, v5, v3, v6}, Lgmv;->c(ILapeb;Z)V

    iget-object v1, p0, Lmct;->e:Lgmv;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v3, :cond_3

    sget-object v3, Lapeb;->a:Lapeb;

    .line 4
    :cond_3
    invoke-virtual {v1, v3}, Lgmv;->a(Lapeb;)Lapeb;

    move-result-object v1

    iget-object v3, p0, Lmct;->c:Laiwv;

    .line 5
    invoke-static {v1, v3}, Lnia;->l(Lapeb;Laiwv;)Laukh;

    move-result-object v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v4

    .line 8
    :goto_1
    invoke-static {v3}, Lnia;->k(Laukh;)Landroid/os/Bundle;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    const-string v3, "ReelToReelListDecorator"

    .line 10
    invoke-virtual {p1, v3}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_8

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 12
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 13
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v1}, Latvk;->B(I)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    .line 15
    :cond_9
    instance-of v1, v0, Ljava/util/HashMap;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 14
    :cond_a
    :goto_4
    const-class v1, Landroid/os/Bundle;

    .line 17
    invoke-static {v0, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_b

    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v2, "ReelToReelListBundleKey"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lmct;->e:Lgmv;

    iget-object v1, p0, Lmct;->f:Landroid/view/View;

    new-instance v2, Lmcs;

    .line 21
    invoke-direct {v2, p0, p2}, Lmcs;-><init>(Lmct;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    invoke-virtual {p1, v1, v2}, Lgmv;->b(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p0, p2}, Lmct;->g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z

    iget-object p1, p0, Lmct;->f:Landroid/view/View;

    new-instance v1, Lmcr;

    .line 23
    invoke-direct {v1, p0, p2, v0}, Lmcr;-><init>(Lmct;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z
    .locals 4

    iget-object v0, p0, Lmct;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v0}, Latoc;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lmct;->e:Lgmv;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Lgmv;->f(Lapeb;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lmct;->h:Landroid/view/View;

    xor-int/lit8 v0, v1, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return v1
.end method

.method public oz(Lajbv;)V
    .locals 0

    return-void
.end method
