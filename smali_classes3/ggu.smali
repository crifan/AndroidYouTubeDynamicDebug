.class public final Lggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final b:Lacis;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacis;Lzwy;I)V
    .locals 0

    iput p3, p0, Lggu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggu;->b:Lacis;

    iput-object p2, p0, Lggu;->a:Lzwy;

    return-void
.end method

.method public constructor <init>(Lzwy;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggu;->a:Lzwy;

    iput-object p2, p0, Lggu;->b:Lacis;

    return-void
.end method

.method public constructor <init>(Lzwy;Lacis;I)V
    .locals 0

    iput p3, p0, Lggu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggu;->a:Lzwy;

    iput-object p2, p0, Lggu;->b:Lacis;

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

    invoke-static {v1}, Lggu;->b(Landroid/view/View;)Landroid/view/View;

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
    .locals 8

    iget v0, p0, Lggu;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_4

    .line 56
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Lanve;

    .line 57
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapao;

    iget v3, v0, Lapao;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-boolean p1, v0, Lapao;->c:Z

    .line 58
    invoke-static {p2, p1}, Laciv;->j(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lggu;->a:Lzwy;

    iget-object v0, v0, Lapao;->d:Lapeb;

    if-nez v0, :cond_1

    sget-object v0, Lapeb;->a:Lapeb;

    .line 59
    :cond_1
    invoke-interface {p2, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-boolean p2, v0, Lapao;->c:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lggu;->b:Lacis;

    .line 60
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    new-instance v0, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 61
    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    .line 62
    invoke-interface {p2, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    :goto_0
    return-void

    .line 1
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->b:Lapeb;

    if-nez p1, :cond_6

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_6
    if-eqz p2, :cond_e

    const-string v0, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 4
    :cond_7
    invoke-static {v0}, Lggu;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b0569

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lavqo;

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 8
    :cond_8
    check-cast v0, Lavqo;

    .line 9
    sget-object v1, Laukh;->a:Laukh;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object v0, v0, Lavqo;->c:Lanvs;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqq;

    .line 12
    sget-object v4, Laukg;->a:Laukg;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v5, v2, Lavqq;->c:I

    const-string v6, ""

    if-ne v5, v3, :cond_9

    iget-object v5, v2, Lavqq;->d:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    const-string v7, "//"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eq v3, v5, :cond_a

    move-object v5, v6

    goto :goto_3

    :cond_a
    const-string v5, "https:"

    :goto_3
    iget v7, v2, Lavqq;->c:I

    if-ne v7, v3, :cond_b

    iget-object v6, v2, Lavqq;->d:Ljava/lang/Object;

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 22
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 15
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_4
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Laukg;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laukg;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laukg;->b:I

    iput-object v5, v6, Laukg;->c:Ljava/lang/String;

    iget v5, v2, Lavqq;->e:I

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Laukg;

    iget v7, v6, Laukg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laukg;->b:I

    iput v5, v6, Laukg;->d:I

    iget v2, v2, Lavqq;->f:I

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Laukg;

    iget v6, v5, Laukg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laukg;->b:I

    iput v2, v5, Laukg;->e:I

    .line 22
    invoke-virtual {v1, v4}, Lanva;->cp(Lanuy;)V

    goto :goto_1

    .line 23
    :cond_d
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laukh;

    :goto_5
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 24
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_e
    :goto_6
    iget-object v0, p0, Lggu;->b:Lacis;

    .line 25
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    iget-object v0, p0, Lggu;->a:Lzwy;

    .line 27
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 28
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->adsVisualElementLoggingWrapperCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_8

    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->adsVisualElementLoggingWrapperCommand:Lanve;

    .line 29
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;

    iget-object v4, p1, Lapeb;->e:Lapec;

    if-nez v4, :cond_11

    .line 30
    sget-object v4, Lapec;->a:Lapec;

    .line 31
    :cond_11
    sget-object v5, Larny;->a:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Larny;->a:Lanve;

    .line 32
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larna;

    .line 33
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    goto :goto_7

    .line 34
    :cond_12
    sget-object v5, Larna;->a:Larna;

    .line 35
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 33
    :goto_7
    iget-boolean v6, v0, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->e:Z

    if-eqz v6, :cond_13

    .line 36
    sget-object v6, Larms;->b:Lanve;

    .line 37
    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Larms;->b:Lanve;

    .line 38
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larms;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v6, Larna;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Larna;->w:Larms;

    iget v4, v6, Larna;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v6, Larna;->c:I

    .line 41
    :cond_13
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larna;

    iget-boolean v5, v0, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->d:Z

    if-eqz v5, :cond_15

    iget-object v5, p0, Lggu;->b:Lacis;

    .line 42
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v6, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 43
    invoke-direct {v6, p1}, Laciq;-><init>(Lantz;)V

    sget-object p1, Larna;->a:Larna;

    .line 44
    invoke-virtual {p1, v4}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, p1, :cond_14

    move-object v2, v4

    .line 45
    :cond_14
    invoke-interface {v5, v1, v6, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_15
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_18

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->c:Lapeb;

    if-nez p1, :cond_16

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_16
    sget-object v0, Larna;->a:Larna;

    .line 46
    invoke-virtual {v0, v4}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 47
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v0, Lapec;->a:Lapec;

    .line 48
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Larny;->a:Lanve;

    .line 49
    invoke-virtual {v0, v1, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapec;

    .line 51
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 52
    check-cast v1, Lapeb;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapeb;->e:Lapec;

    iget v0, v1, Lapeb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lapeb;->b:I

    .line 54
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    :cond_17
    iget-object v0, p0, Lggu;->a:Lzwy;

    .line 55
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_18
    :goto_8
    return-void
.end method
