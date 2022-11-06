.class public final synthetic Lwfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwfc;


# direct methods
.method public synthetic constructor <init>(Lwfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfb;->a:Lwfc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwfb;->a:Lwfc;

    check-cast p1, Lwuk;

    iget-object v0, v0, Lwfc;->a:Lwmt;

    iget-object v1, p1, Lwuk;->a:Ljava/lang/String;

    const-class v2, Lwrr;

    .line 1
    invoke-virtual {p1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lwmt;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwsy;

    move-result-object p1

    return-object p1
.end method
