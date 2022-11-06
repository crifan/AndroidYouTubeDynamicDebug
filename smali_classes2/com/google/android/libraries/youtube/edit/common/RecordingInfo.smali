.class public Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lavaf;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lavaf;->b(I)Lavaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lavaf;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lavaf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iput p4, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    iput-object p9, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    if-eqz p10, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p10, Lavaf;->a:Lavaf;

    .line 0
    :goto_0
    iput-object p10, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lavaf;

    iput-boolean p11, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lavaf;

    iget p2, p2, Lavaf;->d:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
