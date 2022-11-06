.class public Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
