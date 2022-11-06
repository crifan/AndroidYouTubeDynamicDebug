.class public Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
