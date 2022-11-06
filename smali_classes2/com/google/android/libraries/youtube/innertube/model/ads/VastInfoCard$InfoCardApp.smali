.class public Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laada;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laada;

    invoke-direct {v0}, Laada;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->a:Laada;

    new-instance v0, Laacw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->e:Z

    iput p6, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->f:F

    iput-object p7, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->h:Landroid/net/Uri;

    iput p8, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->g:I

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
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->f:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->h:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->h:Landroid/net/Uri;

    .line 8
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->g:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

    new-instance v0, Laada;

    .line 1
    invoke-direct {v0, p0}, Laada;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->e:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->f:F

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->h:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->g:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
