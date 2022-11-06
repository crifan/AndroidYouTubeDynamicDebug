.class public Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laacy;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacy;

    invoke-direct {v0}, Laacy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->a:Laacy;

    new-instance v0, Laacw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->b:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->e:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->d:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->e:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->e:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 6
    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Laacy;

    .line 1
    invoke-direct {v0, p0}, Laacy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->b:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->e:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
