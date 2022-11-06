.class public Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

.field public final c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

.field public final d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

.field public final e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

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

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
