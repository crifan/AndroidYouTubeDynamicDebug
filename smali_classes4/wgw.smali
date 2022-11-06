.class public final Lwgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->e:Laohk;
    b = .enum Laohm;->g:Laohm;
    c = {
        Lwrr;
    }
    d = {
        Lwrj;,
        Lwrv;
    }
.end annotation


# instance fields
.field private final a:Lwgz;

.field private final b:Lwch;

.field private final c:Lwuk;

.field private final d:Lwsy;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field private final h:Lwmg;


# direct methods
.method public constructor <init>(Lwgz;Lwmg;Lwch;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgw;->a:Lwgz;

    iput-object p2, p0, Lwgw;->h:Lwmg;

    iput-object p3, p0, Lwgw;->b:Lwch;

    iput-object p4, p0, Lwgw;->c:Lwuk;

    iput-object p5, p0, Lwgw;->d:Lwsy;

    const-class p1, Lwrj;

    .line 1
    invoke-virtual {p4, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwgw;->e:Ljava/lang/String;

    const-class p1, Lwrv;

    .line 2
    invoke-virtual {p4, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p1, p0, Lwgw;->f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class p1, Lwrr;

    .line 3
    invoke-virtual {p5, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iput-object p1, p0, Lwgw;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 4

    iget-object v0, p0, Lwgw;->a:Lwgz;

    iget-object v1, p0, Lwgw;->c:Lwuk;

    iget-object v2, p0, Lwgw;->d:Lwsy;

    .line 1
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    iget-object v0, p0, Lwgw;->b:Lwch;

    iget-object v1, p0, Lwgw;->e:Ljava/lang/String;

    iget-object v2, p0, Lwgw;->f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lwgw;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lwch;->n(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    iget-object v0, p0, Lwgw;->h:Lwmg;

    iget-object v1, p0, Lwgw;->d:Lwsy;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lwmg;->b(Lwsy;I)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    iget-object v0, p0, Lwgw;->a:Lwgz;

    iget-object v1, p0, Lwgw;->c:Lwuk;

    iget-object v2, p0, Lwgw;->d:Lwsy;

    .line 1
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method
