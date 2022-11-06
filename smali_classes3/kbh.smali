.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->a:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkbh;->a:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v1, p1, Larkk;->f:Larjw;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Larjw;->a:Larjw;

    :cond_1
    iget v2, v1, Larjw;->b:I

    const v3, 0x4b3a823

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Larjw;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Latej;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Latej;->a:Latej;

    .line 4
    :goto_0
    iget-object v1, v1, Latej;->k:Latqd;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Latqd;->a:Latqd;

    .line 7
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Lanve;

    .line 8
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_5

    sget-object p1, Larjw;->a:Larjw;

    :cond_5
    iget v1, p1, Larjw;->b:I

    if-ne v1, v3, :cond_6

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Latej;

    goto :goto_1

    .line 10
    :cond_6
    sget-object p1, Latej;->a:Latej;

    .line 9
    :goto_1
    iget-object p1, p1, Latej;->k:Latqd;

    if-nez p1, :cond_7

    sget-object p1, Latqd;->a:Latqd;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqfk;

    :goto_2
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g(Laqfk;Z)V

    return-void
.end method
