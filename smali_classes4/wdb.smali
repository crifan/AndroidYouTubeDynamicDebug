.class public final synthetic Lwdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwdc;


# direct methods
.method public synthetic constructor <init>(Lwdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdb;->a:Lwdc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwdb;->a:Lwdc;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lwdc;->b:Laaur;

    .line 5
    invoke-virtual {v6}, Laaur;->b()Laaut;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, Laaut;->s:Z

    .line 6
    invoke-virtual {v6, v1}, Laaut;->v(Ljava/lang/String;)V

    array-length v1, v3

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v6, v3}, Laafw;->k([B)V

    goto :goto_0

    :cond_1
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    .line 7
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-eq v7, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 10
    :goto_1
    invoke-virtual {v6, v4}, Laaut;->u(Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v7, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 12
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laaut;->c:Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Lwdc;->a:Laauq;

    .line 13
    invoke-virtual {v1, v6}, Laauq;->d(Laaut;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v3, v0, Lwdc;->c:Lacit;

    if-eqz v3, :cond_4

    new-instance v4, Laciq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d()[B

    move-result-object v5

    invoke-direct {v4, v5}, Laciq;-><init>([B)V

    .line 15
    invoke-interface {v3, v4}, Lacit;->m(Lacjx;)V

    iget-object v0, v0, Lwdc;->c:Lacit;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1}, Lacit;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making WatchNextRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v2, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    :goto_3
    return-object v2
.end method
