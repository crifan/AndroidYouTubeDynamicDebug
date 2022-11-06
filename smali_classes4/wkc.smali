.class public final Lwkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkc;->b:Laypi;

    iput-object p2, p0, Lwkc;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lwkc;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwki;

    move-object v3, p2

    move-object/from16 v5, p4

    .line 2
    invoke-static {p2, v5}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v10

    new-instance v11, Lwkb;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lwkb;-><init>(Lwkc;Lwuk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    const/16 v0, 0x9

    .line 3
    invoke-virtual {v9, v0, v10, v11}, Lwki;->a(ILwss;Lwkh;)V

    return-void
.end method
