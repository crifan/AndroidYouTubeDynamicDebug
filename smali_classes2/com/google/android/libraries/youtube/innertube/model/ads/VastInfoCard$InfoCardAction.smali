.class public Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laacz;


# instance fields
.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacz;

    invoke-direct {v0}, Laacz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->a:Laacz;

    new-instance v0, Laacw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->b:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->e:Ljava/util/List;

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
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->e:Ljava/util/List;

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

    new-instance v0, Laacz;

    .line 1
    invoke-direct {v0, p0}, Laacz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->b:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
