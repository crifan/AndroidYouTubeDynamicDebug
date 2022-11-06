.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->e()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->c()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->a()F

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
