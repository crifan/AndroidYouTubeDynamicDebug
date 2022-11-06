.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lantz;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Latdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latdr;->c:Lantz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Lantz;

    iget p1, p1, Latdr;->d:I

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 2
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    if-eq v0, p1, :cond_1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Lantz;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
