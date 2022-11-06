.class public Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    iput p3, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    iput p4, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    iput p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    iput p6, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Lzuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iput v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 8
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    iput v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p2}, Lahta;->C(Lzuj;)Latcy;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Latcy;->m:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget p2, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    .line 11
    :goto_1
    iget p2, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 12
    iget p1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p0, v2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "#%06X"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const-string p0, "0.0"

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%.2f"

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
