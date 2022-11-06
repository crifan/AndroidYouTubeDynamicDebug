.class public Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 5
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
