.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Laqxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laqxp;->a:Laqxp;

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lasau;->ab(Landroid/os/Parcel;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Laqxp;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;->a:Laqxp;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;->a:Laqxp;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Invalid ReelItemWatchResponse"

    .line 5
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Laqxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;->a:Laqxp;

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

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;->a:Laqxp;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;->a:Laqxp;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lasau;->ag(Landroid/os/Parcel;Lanws;)V

    :cond_1
    return-void
.end method
