.class public final Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laidp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    const/16 v3, 0x22

    const/16 v4, 0x32

    const/16 v5, 0x5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "invalid anchorHorizontalPos: %s"

    .line 1
    invoke-static {v3, v4, p2}, Lalus;->i(ZLjava/lang/String;I)V

    if-ltz p3, :cond_1

    if-gt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "invalid anchorVerticalPos: %s"

    .line 2
    invoke-static {v0, v1, p3}, Lalus;->i(ZLjava/lang/String;I)V

    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    iput p3, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "ap=%d, ah=%d, av=%d, vs=%b, sd=%b"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
