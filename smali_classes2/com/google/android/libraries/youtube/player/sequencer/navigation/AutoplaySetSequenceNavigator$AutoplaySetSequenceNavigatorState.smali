.class public final Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    iput p4, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

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

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
