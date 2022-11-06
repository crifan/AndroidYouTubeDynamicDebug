.class public final synthetic Lnev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;I)V
    .locals 0

    iput p2, p0, Lnev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnev;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnev;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    .line 3
    check-cast p1, Lagtb;

    .line 4
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    invoke-interface {p1}, Lnay;->s()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lawqa;

    .line 6
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    invoke-interface {v1, p1}, Lnay;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->d:Lzun;

    .line 7
    invoke-static {v1}, Lgav;->Q(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget v1, p1, Larkk;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->f:Lgbk;

    iget-object p1, p1, Larkk;->v:Lapeb;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0, p1, v1}, Lgbk;->a(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lnev;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    .line 1
    check-cast p1, Lahug;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    invoke-interface {p1}, Lnay;->s()V

    return-void
.end method
