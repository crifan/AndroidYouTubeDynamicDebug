.class public final synthetic Ljno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field public final synthetic a:Ljnp;


# direct methods
.method public synthetic constructor <init>(Ljnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljno;->a:Ljnp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljno;->a:Ljnp;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v3, "listen-first"

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, v0, Ljnp;->b:Lzwy;

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 8
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 10
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    return-void
.end method
