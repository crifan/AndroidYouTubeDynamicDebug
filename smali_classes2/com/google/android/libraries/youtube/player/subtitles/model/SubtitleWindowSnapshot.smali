.class public final Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->f:Z

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

    iget v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "id: %d time: %d text: %s fullText: %s settings: %s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
