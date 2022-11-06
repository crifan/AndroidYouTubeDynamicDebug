.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field private final a:Laeyz;


# direct methods
.method public constructor <init>(Laeyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Laeyz;

    return-void
.end method


# virtual methods
.method public final a(Latcg;)Lalwo;
    .locals 0

    iget-object p1, p0, Lhyc;->a:Laeyz;

    iget-object p1, p1, Laeyz;->a:Lalxl;

    .line 1
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezb;

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapeb;)Latcg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Lavgy;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lavgy;->a:Lavgy;

    :cond_1
    iget v1, p1, Lavgy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lavgy;->c:Latcg;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Latcg;->a:Latcg;

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Lapeb;)Latch;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Lavgy;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lavgy;->a:Lavgy;

    :cond_1
    iget v1, p1, Lavgy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object p1, p1, Lavgy;->e:Latch;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Latch;->a:Latch;

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
