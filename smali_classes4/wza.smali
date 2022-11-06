.class public final Lwza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field final synthetic b:Lxyx;

.field final synthetic c:Lwzb;


# direct methods
.method public constructor <init>(Lwzb;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lxyx;)V
    .locals 0

    iput-object p1, p0, Lwza;->c:Lwzb;

    iput-object p2, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p3, p0, Lwza;->b:Lxyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwza;->b:Lxyx;

    iget-object v1, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxyx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwza;->c:Lwzb;

    iget-object v0, v0, Lwzb;->a:Lwzc;

    iget-object v1, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {v0, v1}, Lwzc;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lahvj;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lwza;->c:Lwzb;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iget-object v3, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v4, v5, v6}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object v3

    iput-object v3, v1, Lahtp;->a:Lapeb;

    .line 6
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    iget-object v1, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    sget-object v8, Lahtt;->a:Lahtt;

    .line 8
    invoke-virtual/range {v2 .. v8}, Lahvj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILaaew;ZLahtt;)Lamrl;

    move-result-object v1

    iput-object v1, v0, Lwzb;->c:Lamrl;

    iget-object v0, p0, Lwza;->c:Lwzb;

    iget-object v0, v0, Lwzb;->c:Lamrl;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lwza;->b:Lxyx;

    iget-object v2, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v0}, Lxyx;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lwza;->c:Lwzb;

    iget-object v1, v1, Lwzb;->c:Lamrl;

    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lamrl;->cancel(Z)Z

    iget-object v1, p0, Lwza;->b:Lxyx;

    iget-object v2, p0, Lwza;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const-string v4, "Failed to get adPlayerResponse for mdx"

    invoke-direct {v3, v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lxyx;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
