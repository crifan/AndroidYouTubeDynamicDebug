.class public Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laadb;


# instance fields
.field private final b:I

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Laadb;

    invoke-direct {v0}, Laadb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->a:Laadb;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->b:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->b:I

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Laadb;
    .locals 1

    new-instance v0, Laadb;

    .line 1
    invoke-direct {v0, p0}, Laadb;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->a()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->b()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic h()Lafft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->c()Laadb;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->a()I

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->b()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
