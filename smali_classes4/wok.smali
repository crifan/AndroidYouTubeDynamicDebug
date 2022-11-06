.class public Lwok;
.super Lych;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final b:Lwqi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lwok;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p2, p0, Lwok;->b:Lwqi;

    return-void
.end method


# virtual methods
.method public a()Lwqi;
    .locals 1

    iget-object v0, p0, Lwok;->b:Lwqi;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget-object v0, p0, Lwok;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object v0
.end method
