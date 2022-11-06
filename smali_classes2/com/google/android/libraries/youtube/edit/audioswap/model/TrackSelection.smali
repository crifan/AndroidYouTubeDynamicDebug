.class public abstract Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/util/List;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
