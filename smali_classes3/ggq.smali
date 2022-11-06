.class final Lggq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

.field final b:Ljava/util/Map;

.field final c:Ljava/lang/String;

.field final synthetic d:Lggr;


# direct methods
.method public constructor <init>(Lggr;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lggq;->d:Lggr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggq;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iput-object p3, p0, Lggq;->b:Ljava/util/Map;

    iput-object p4, p0, Lggq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggq;->d:Lggr;

    iget-object v0, v0, Lggr;->a:Lzwy;

    iget-object v1, p0, Lggq;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->e:Lanvs;

    iget-object v2, p0, Lggq;->b:Ljava/util/Map;

    .line 1
    invoke-static {v0, v1, v2}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lggq;->d:Lggr;

    iget-object v0, v0, Lggr;->a:Lzwy;

    iget-object v1, p0, Lggq;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->g:Lanvs;

    iget-object v2, p0, Lggq;->b:Ljava/util/Map;

    .line 2
    invoke-static {v0, v1, v2}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lggq;->d:Lggr;

    iget-object v0, v0, Lggr;->a:Lzwy;

    iget-object v1, p0, Lggq;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->f:Lapeb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v2, p0, Lggq;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lggq;->d:Lggr;

    iget-object v0, v0, Lggr;->b:Ljava/util/Map;

    iget-object v1, p0, Lggq;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
