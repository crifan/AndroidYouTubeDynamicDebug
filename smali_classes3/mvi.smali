.class public abstract Lmvi;
.super Lmvc;
.source "PG"


# instance fields
.field public final e:Lljr;

.field public final f:Lljt;

.field public final g:Lacit;

.field final h:Llkp;

.field final i:Llkp;

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Lzwy;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lmvc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmvi;->e:Lljr;

    iput-object p3, p0, Lmvi;->f:Lljt;

    iput-object p4, p0, Lmvi;->g:Lacit;

    iput-object p5, p0, Lmvi;->j:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p0}, Lmvi;->f()Lauvz;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p4, p2, Lauvz;->c:Lapeb;

    if-nez p4, :cond_0

    .line 3
    sget-object p4, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    sget-object p5, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Lanve;

    .line 5
    invoke-virtual {p4, p5}, Lanvb;->c(Lanuo;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p2, Lauvz;->d:Laqlm;

    if-nez p4, :cond_1

    .line 6
    sget-object p4, Laqlm;->a:Laqlm;

    :cond_1
    iget p4, p4, Laqlm;->c:I

    .line 7
    invoke-static {p4}, Laqll;->b(I)Laqll;

    move-result-object p4

    if-nez p4, :cond_2

    sget-object p4, Laqll;->a:Laqll;

    :cond_2
    sget-object p5, Laqll;->iv:Laqll;

    if-ne p4, p5, :cond_3

    new-instance p4, Llkp;

    const/4 p5, 0x1

    .line 8
    invoke-direct {p4, p2, p1, p5}, Llkp;-><init>(Lauvz;Lzwy;I)V

    goto :goto_0

    :cond_3
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Lmvi;->i:Llkp;

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    new-instance p3, Llkp;

    .line 9
    invoke-direct {p3, p2, p1}, Llkp;-><init>(Lauvz;Lzwy;)V

    :cond_4
    iput-object p3, p0, Lmvi;->h:Llkp;

    return-void
.end method


# virtual methods
.method public final a(Lamcl;)Lamcl;
    .locals 3

    iget-object v0, p0, Lmvi;->j:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->m:Lanvs;

    .line 1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmvd;->g:Lmvd;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmvh;

    invoke-direct {v1, p0}, Lmvh;-><init>(Lmvi;)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Lalzc;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcl;

    .line 6
    invoke-virtual {v0}, Lamcl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lmvd;->f:Lmvd;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lalzc;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcl;

    .line 8
    :cond_0
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lmvi;->h:Llkp;

    if-nez p1, :cond_1

    iget-object v2, p0, Lmvi;->i:Llkp;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lmvi;->i:Llkp;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lauvz;
.end method
