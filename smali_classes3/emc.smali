.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Lzwy;

    return-void
.end method

.method public constructor <init>(Lzwy;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Lzwy;

    return-void
.end method

.method public constructor <init>(Lzwy;I[B)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lemc;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lemc;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    .line 16
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lanvs;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Lemc;->a:Lzwy;

    .line 18
    invoke-interface {v1, v0, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "replace_previous_search_result_page"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lapeb;->a:Lapeb;

    .line 5
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 6
    sget-object v1, Latsa;->a:Latsa;

    .line 7
    invoke-virtual {p2, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    iget-object v0, p0, Lemc;->a:Lzwy;

    .line 9
    invoke-interface {v0, p2, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lemc;->a:Lzwy;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Lanve;

    .line 11
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->b:Lanvs;

    .line 12
    invoke-interface {v0, p1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, Lemc;->a:Lzwy;

    .line 13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->updateHorizontalCardListActionEndpoint:Lanve;

    .line 14
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->b:Lanvs;

    .line 13
    invoke-interface {v0, p1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
