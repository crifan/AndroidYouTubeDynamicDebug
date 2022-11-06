.class public Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;
.super Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 1
    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v1, "throttled"

    const-string v3, ""

    const-string v4, "throttled"

    const/4 v5, 0x0

    const-string v7, ""

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    new-instance v0, Lwus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwuv;

    .line 2
    invoke-direct {v0}, Lwuv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    sget-object v0, Laofr;->a:Laofr;

    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Lwuv;

    .line 1
    invoke-direct {v0, p0}, Lwuv;-><init>(Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;)V

    return-object v0
.end method
