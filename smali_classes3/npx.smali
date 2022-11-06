.class public final synthetic Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnpy;


# direct methods
.method public synthetic constructor <init>(Lnpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpx;->a:Lnpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lnpx;->a:Lnpy;

    iget-object v1, v0, Lnpy;->d:Lnay;

    iget-object v2, v0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v0, Lnpy;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lnpy;->e:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lnpy;->f:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    invoke-static {v2, v3, v4}, Lnpy;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Z)Lapzy;

    move-result-object v2

    iget-object v3, v0, Lnpy;->c:Lacjo;

    iget-object v4, v0, Lnpy;->a:Ljava/lang/String;

    iget-object v6, v0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v6, v6, Larkk;->t:Lantz;

    .line 2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v5, v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    iput-object v4, v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 5
    sget-object v7, Lapeb;->a:Lapeb;

    .line 6
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    check-cast v7, Lanva;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 7
    invoke-virtual {v7, v8, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanva;->instance:Lanvg;

    .line 9
    check-cast v4, Lapeb;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lapeb;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lapeb;->b:I

    iput-object v6, v4, Lapeb;->c:Lantz;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapeb;

    .line 12
    invoke-interface {v3, v6}, Lacjo;->f(Lapeb;)Lapeb;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    .line 13
    invoke-interface/range {v1 .. v6}, Lnay;->r(Lapzy;Larna;ZLapeb;Z)V

    .line 14
    invoke-virtual {v0}, Lnpy;->h()V

    return-void
.end method
