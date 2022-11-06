.class final Lajwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lajwj;


# direct methods
.method public constructor <init>(Lajwj;Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lajwi;->c:Lajwj;

    iput-object p2, p0, Lajwi;->a:Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    iput-object p3, p0, Lajwi;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object p1, p0, Lajwi;->c:Lajwj;

    iget-object p1, p1, Lajwj;->a:Landroid/content/Context;

    const v0, 0x7f1302fb

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larbe;

    iget-object p1, p0, Lajwi;->c:Lajwj;

    iget-object p1, p1, Lajwj;->c:Lzwy;

    iget-object v0, p0, Lajwi;->a:Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->c:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Lajwi;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
