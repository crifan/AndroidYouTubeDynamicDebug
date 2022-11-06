.class final Lajwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lajwc;

.field final synthetic b:Lapeb;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajwc;Lapeb;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lajwb;->a:Lajwc;

    iput-object p2, p0, Lajwb;->b:Lapeb;

    iput-object p3, p0, Lajwb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object p1, p0, Lajwb;->a:Lajwc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajwb;->b:Lapeb;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Lajwc;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laalm;

    iget-object p1, p0, Lajwb;->a:Lajwc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajwb;->b:Lapeb;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, p0, Lajwb;->a:Lajwc;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    iget-object v1, p0, Lajwb;->c:Ljava/util/List;

    .line 4
    invoke-static {p1, v1}, Laall;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, v1}, Lajwc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
