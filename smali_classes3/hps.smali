.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lhte;

.field private final b:Lgea;


# direct methods
.method public constructor <init>(Lhte;Lgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhps;->a:Lhte;

    iput-object p2, p0, Lhps;->b:Lgea;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lhps;->a:Lhte;

    .line 1
    invoke-interface {v0}, Lhte;->a()Lj$/util/Optional;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lasia;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lasia;->a:Lasia;

    :cond_0
    iget-object v1, v1, Lasia;->c:Lashx;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lashx;->a:Lashx;

    :cond_1
    iget-boolean v2, v1, Lashx;->k:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtf;

    invoke-interface {p1, v1}, Lhtf;->q(Lashx;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhps;->b:Lgea;

    .line 6
    invoke-virtual {v0, p1, p2}, Lgea;->kD(Lapeb;Ljava/util/Map;)V

    return-void
.end method
