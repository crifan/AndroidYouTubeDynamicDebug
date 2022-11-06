.class public final synthetic Lwzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwzv;


# direct methods
.method public synthetic constructor <init>(Lwzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzu;->a:Lwzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lwzu;->a:Lwzv;

    check-cast p1, Lagse;

    iget-object v1, v0, Lwzv;->e:Lagse;

    .line 1
    invoke-virtual {v1}, Lagse;->d()Lahtw;

    move-result-object v1

    sget-object v2, Lahtw;->c:Lahtw;

    .line 2
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v3

    sget-object v4, Lahtw;->c:Lahtw;

    iput-object p1, v0, Lwzv;->e:Lagse;

    iget-object p1, v0, Lwzv;->c:Lwpz;

    iget-object v5, v0, Lwzv;->e:Lagse;

    iput-object v5, p1, Lwpz;->c:Lagse;

    iget-boolean p1, v0, Lwzv;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eq v1, v2, :cond_3

    if-ne v3, v4, :cond_3

    iget-object v1, v0, Lwzv;->d:Lwba;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lwba;->d()Ltaz;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->j:Lanvs;

    iget-object v2, v0, Lwzv;->c:Lwpz;

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_2
    iget-object v1, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    return-void

    :cond_3
    if-ne v1, v2, :cond_6

    if-eq v3, v4, :cond_6

    iget-object v1, v0, Lwzv;->d:Lwba;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lwba;->c()Ltaz;

    move-result-object p1

    :cond_4
    iget-object v1, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->n:Lanvs;

    iget-object v2, v0, Lwzv;->c:Lwpz;

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_5
    iget-object v1, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    :cond_6
    :goto_0
    return-void
.end method
