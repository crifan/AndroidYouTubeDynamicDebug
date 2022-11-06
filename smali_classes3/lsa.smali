.class public final Llsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Llrl;

.field private final b:Lacis;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Llrl;Lacis;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsa;->a:Llrl;

    iput-object p2, p0, Llsa;->b:Lacis;

    iput-object p3, p0, Llsa;->c:Laypi;

    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0569

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lavqo;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Llsa;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->inlineMutedWatchEndpointMutationCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->inlineMutedWatchEndpointMutationCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->b:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    const/4 v0, 0x4

    if-eqz p2, :cond_9

    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-static {v1}, Llsa;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 5
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b0569

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lavqo;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 8
    :cond_3
    check-cast v1, Lavqo;

    .line 9
    sget-object v2, Laukh;->a:Laukh;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget-object v1, v1, Lavqo;->c:Lanvs;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavqq;

    .line 12
    sget-object v4, Laukg;->a:Laukg;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v5, v3, Lavqq;->c:I

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    iget-object v5, v3, Lavqq;->d:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    const-string v8, "//"

    .line 15
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eq v7, v5, :cond_5

    move-object v5, v6

    goto :goto_2

    :cond_5
    const-string v5, "https:"

    :goto_2
    iget v8, v3, Lavqq;->c:I

    if-ne v8, v7, :cond_6

    iget-object v6, v3, Lavqq;->d:Ljava/lang/Object;

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 22
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 15
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Laukg;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laukg;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Laukg;->b:I

    iput-object v5, v6, Laukg;->c:Ljava/lang/String;

    iget v5, v3, Lavqq;->e:I

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Laukg;

    iget v7, v6, Laukg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laukg;->b:I

    iput v5, v6, Laukg;->d:I

    iget v3, v3, Lavqq;->f:I

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Laukg;

    iget v6, v5, Laukg;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Laukg;->b:I

    iput v3, v5, Laukg;->e:I

    .line 22
    invoke-virtual {v2, v4}, Lanva;->cp(Lanuy;)V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laukh;

    :goto_4
    const-string v2, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 24
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    :goto_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgx;

    invoke-static {}, Lgba;->n()Lgaz;

    move-result-object v2

    iput v0, v2, Lgaz;->i:I

    iput-object p1, v2, Lgaz;->d:Lapeb;

    iget-object v0, v1, Lavgx;->c:Ljava/lang/String;

    iput-object v0, v2, Lgaz;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lgaz;->a()Lgba;

    move-result-object v4

    iget-object v3, p0, Llsa;->a:Llrl;

    iget-object v0, p0, Llsa;->c:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzwy;

    iget-object v0, p0, Llsa;->b:Lacis;

    .line 28
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v6

    new-instance v8, Llrz;

    invoke-direct {v8, p0, v4}, Llrz;-><init>(Llsa;Lgag;)V

    move-object v7, p2

    .line 29
    invoke-virtual/range {v3 .. v8}, Llrl;->b(Lgag;Lzwy;Lacit;Ljava/util/Map;Lajbi;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llsa;->b:Lacis;

    .line 30
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    iget-object v0, p0, Llsa;->c:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_a
    return-void
.end method
