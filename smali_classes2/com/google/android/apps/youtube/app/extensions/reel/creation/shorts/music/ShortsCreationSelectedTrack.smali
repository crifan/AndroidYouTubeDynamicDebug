.class public abstract Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a:[B

    new-instance v0, Lgmp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lgye;
    .locals 3

    new-instance v0, Lgye;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lgye;-><init>([B)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgye;->c(J)V

    sget-object v1, Lalvk;->a:Lalvk;

    iput-object v1, v0, Lgye;->g:Lalwo;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()Lgye;
.end method

.method public abstract d()Lalwo;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lalwo;
.end method

.method public abstract f()Lapeb;
.end method

.method public abstract g()Latxq;
.end method

.method public abstract h()Laukh;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->l()Z

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->i()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a:[B

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    .line 10
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length p2, p2

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Lapeb;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 15
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Lapeb;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Lapeb;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_5
    return-void
.end method
