.class public final Lhya;
.super Lahtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahtm;-><init>()V

    return-void
.end method

.method public static final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lofq;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    sget-object v0, Lofq;->a:Lofq;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lhya;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lofq;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lhya;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lofq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->e:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lofq;->b:I

    iput v1, v2, Lofq;->f:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lofq;->b:I

    const-string v2, ""

    iput-object v2, v1, Lofq;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lofq;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lofq;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lofq;->l:J

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lofq;->b:I

    iput-boolean v4, v1, Lofq;->o:Z

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Lasxh;

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lasxh;->a:Lasxh;

    :cond_0
    iget v1, v1, Lasxh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Lasxh;

    if-nez v1, :cond_1

    sget-object v1, Lasxh;->a:Lasxh;

    :cond_1
    iget-object v1, v1, Lasxh;->d:Lasxf;

    if-nez v1, :cond_2

    .line 23
    sget-object v1, Lasxf;->a:Lasxf;

    .line 24
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lofq;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lofq;->s:Lasxf;

    iget v1, v2, Lofq;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lofq;->b:I

    :cond_3
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Lasxh;

    if-nez v1, :cond_4

    sget-object v1, Lasxh;->a:Lasxh;

    :cond_4
    iget v1, v1, Lasxh;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Lasxh;

    if-nez v1, :cond_5

    sget-object v1, Lasxh;->a:Lasxh;

    :cond_5
    iget-object v1, v1, Lasxh;->c:Lasxe;

    if-nez v1, :cond_6

    .line 27
    sget-object v1, Lasxe;->a:Lasxe;

    .line 28
    :cond_6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lofq;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lofq;->r:Lasxe;

    iget v1, v2, Lofq;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lofq;->b:I

    :cond_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->v:Lavgt;

    if-nez p1, :cond_8

    .line 31
    sget-object p1, Lavgt;->a:Lavgt;

    .line 32
    :cond_8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Lofq;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lofq;->A:Lavgt;

    iget p1, v1, Lofq;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr p1, v2

    iput p1, v1, Lofq;->b:I

    .line 35
    :cond_9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofq;

    return-object p1
.end method

.method public final b()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Lhya;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Lhya;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
