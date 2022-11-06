.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;
.implements Lf;


# instance fields
.field public final a:Lzwy;

.field public b:Lahfn;

.field private final c:Ljava/lang/String;

.field private final d:Lahfq;

.field private final e:Lahfo;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzuj;Lahfq;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lahfn;->a:Lahfn;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->b:Lahfn;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->a:Lzwy;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->d:Lahfq;

    new-instance p2, Lned;

    .line 2
    invoke-direct {p2, p0}, Lned;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Lahfo;

    .line 3
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-object p1, p1, Lasap;->aD:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lapeb;Ljava/util/Map;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 3
    invoke-static {v1}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnee;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lnee;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;Lapeb;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->f:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->b:Lahfn;

    .line 1
    sget-object v1, Lahfn;->d:Lahfn;

    .line 2
    invoke-virtual {v0, v1}, Lahfn;->a(Lahfn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->f:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->f:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->d:Lahfq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Lahfo;

    .line 1
    invoke-interface {p1, v0}, Lahfq;->c(Lahfo;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->d:Lahfq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Lahfo;

    .line 1
    invoke-interface {p1, v0}, Lahfq;->n(Lahfo;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
