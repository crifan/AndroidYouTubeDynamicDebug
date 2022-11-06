.class public final synthetic Lwzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwzs;


# direct methods
.method public synthetic constructor <init>(Lwzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzr;->a:Lwzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lwzr;->a:Lwzs;

    check-cast p1, Lagse;

    iget-object v1, v0, Lwzs;->f:Lagse;

    .line 1
    invoke-virtual {v1}, Lagse;->d()Lahtw;

    move-result-object v1

    sget-object v2, Lahtw;->c:Lahtw;

    .line 2
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v3

    sget-object v4, Lahtw;->c:Lahtw;

    iget-object v5, v0, Lwzs;->f:Lagse;

    .line 3
    invoke-virtual {v5}, Lagse;->d()Lahtw;

    move-result-object v5

    sget-object v6, Lahtw;->b:Lahtw;

    .line 4
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v7

    sget-object v8, Lahtw;->b:Lahtw;

    iget-object v9, v0, Lwzs;->f:Lagse;

    .line 5
    invoke-virtual {v9}, Lagse;->d()Lahtw;

    move-result-object v9

    sget-object v10, Lahtw;->a:Lahtw;

    .line 6
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v11

    sget-object v12, Lahtw;->a:Lahtw;

    iput-object p1, v0, Lwzs;->f:Lagse;

    iget-object p1, v0, Lwzs;->c:Lwpz;

    iget-object v13, v0, Lwzs;->f:Lagse;

    iput-object v13, p1, Lwpz;->c:Lagse;

    const/4 p1, 0x0

    if-eq v9, v10, :cond_0

    if-ne v11, v12, :cond_0

    iget-object v9, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v9

    iget-object v9, v9, Laofs;->q:Lanvs;

    new-array v10, p1, [Lafle;

    .line 9
    invoke-virtual {v0, v9, v10}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_0
    if-eq v5, v6, :cond_1

    if-ne v7, v8, :cond_1

    iget-object v5, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v5

    iget-object v5, v5, Laofs;->r:Lanvs;

    new-array p1, p1, [Lafle;

    .line 12
    invoke-virtual {v0, v5, p1}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_1
    const/4 p1, 0x0

    if-eq v1, v2, :cond_4

    if-ne v3, v4, :cond_4

    iget-object v1, v0, Lwzs;->g:Lwba;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lwba;->d()Ltaz;

    move-result-object p1

    :cond_2
    iget-object v1, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->j:Lanvs;

    iget-object v2, v0, Lwzs;->c:Lwpz;

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_3
    iget-object v1, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    return-void

    :cond_4
    if-ne v1, v2, :cond_7

    if-eq v3, v4, :cond_7

    iget-object v1, v0, Lwzs;->g:Lwba;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lwba;->c()Ltaz;

    move-result-object p1

    :cond_5
    iget-object v1, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->n:Lanvs;

    iget-object v2, v0, Lwzs;->c:Lwpz;

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_6
    iget-object v1, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    :cond_7
    return-void
.end method
