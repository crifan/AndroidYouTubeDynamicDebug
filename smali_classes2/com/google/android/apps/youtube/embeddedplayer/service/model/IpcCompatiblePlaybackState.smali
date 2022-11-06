.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->b:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->a:Z

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

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->b:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->a:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
