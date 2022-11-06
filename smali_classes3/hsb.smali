.class public final Lhsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Lapeb;

.field public d:Laqxp;

.field public e:Lhtc;

.field public f:J

.field public final g:Lantz;


# direct methods
.method public constructor <init>(JLapeb;Lantz;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lhsb;-><init>(JLapeb;Lantz;Z)V

    return-void
.end method

.method public constructor <init>(JLapeb;Lantz;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhsb;->f:J

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p3, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iput-wide p1, p0, Lhsb;->a:J

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhsb;->c:Lapeb;

    iput-object p4, p0, Lhsb;->g:Lantz;

    iput-boolean p5, p0, Lhsb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
    .locals 2

    iget-object v0, p0, Lhsb;->c:Lapeb;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lhsb;->c:Lapeb;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-object v0
.end method

.method public final b(Laqxp;)V
    .locals 4

    iput-object p1, p0, Lhsb;->d:Laqxp;

    .line 1
    invoke-static {p1}, Lhil;->j(Laqxp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsb;->c:Lapeb;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 3
    invoke-virtual {p0}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Laukh;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-virtual {p1, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lhsb;->c:Lapeb;

    :cond_0
    return-void
.end method
