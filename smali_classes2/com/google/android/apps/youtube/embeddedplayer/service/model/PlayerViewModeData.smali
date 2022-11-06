.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 3
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
