.class public Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwua;


# instance fields
.field public final b:Laogg;

.field public final c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwqn;

    .line 1
    invoke-direct {v0}, Lwqn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Lwua;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    iget-object v6, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    move-object v0, p0

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laogg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 10

    move-object v9, p0

    .line 3
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 4
    sget-object v0, Laofr;->a:Laofr;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    .line 6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Lwqn;

    .line 1
    invoke-direct {v0, p0}, Lwqn;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V

    return-object v0
.end method

.method public final i()Laogg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    return-object v0
.end method

.method public final n()Laoem;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    iget v1, v0, Laogg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Laogg;->i:Laoem;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoem;->a:Laoem;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    .line 2
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
