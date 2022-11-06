.class public Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final p:Laacn;

.field public final q:Landroid/net/Uri;

.field public final r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final s:Lapeb;

.field private final t:Ljava/lang/String;

.field private final u:Larls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLaacn;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lapeb;Larls;)V
    .locals 12

    move-object v11, p0

    .line 1
    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v7, p5

    move-wide v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    move v0, p1

    iput-boolean v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    move v0, p2

    iput v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Laacn;

    move-object/from16 v0, p11

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    move-object/from16 v0, p12

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 v0, p13

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lapeb;

    move-object/from16 v0, p14

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Larls;

    return-void
.end method


# virtual methods
.method public final E()Laacn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Laacn;

    return-object v0
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    return v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final h()Lafft;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RemoteVideoAd should not be used for Jsonable converter."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lwug;
    .locals 3

    new-instance v0, Lwug;

    .line 1
    invoke-direct {v0}, Lwug;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iput-boolean v1, v0, Lwug;->a:Z

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    iput v1, v0, Lwug;->b:I

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    iput-wide v1, v0, Lwug;->c:J

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iput-object v1, v0, Lwug;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    iput-object v1, v0, Lwug;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iput-object v1, v0, Lwug;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    iput-object v1, v0, Lwug;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iput-object v1, v0, Lwug;->h:[B

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Laacn;

    iput-object v1, v0, Lwug;->i:Laacn;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    iput-object v1, v0, Lwug;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Lwug;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lapeb;

    iput-object v1, v0, Lwug;->l:Lapeb;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Larls;

    iput-object v1, v0, Lwug;->m:Larls;

    return-object v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public final w()Larls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Larls;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Laacn;

    .line 6
    invoke-virtual {p2}, Laacn;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lapeb;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lapeb;->a:Lapeb;

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Larls;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    :cond_1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    return-object v0
.end method
