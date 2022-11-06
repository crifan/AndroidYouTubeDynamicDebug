.class public abstract Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaAd;
.source "PG"


# direct methods
.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    return-void
.end method


# virtual methods
.method public final F()Lapeb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->w()Larls;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Larls;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, v0, Larls;->e:Latqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract w()Larls;
.end method
