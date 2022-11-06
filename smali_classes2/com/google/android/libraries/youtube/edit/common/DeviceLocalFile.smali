.class public abstract Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lzdr;
    .locals 3

    new-instance v0, Lzdr;

    invoke-direct {v0}, Lzdr;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    invoke-virtual {v0, v1, v2}, Lzdr;->e(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->c()J

    move-result-wide v0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->e()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->b()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->d()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
