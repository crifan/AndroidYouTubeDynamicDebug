.class public abstract Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Laiid;
    .locals 3

    new-instance v0, Laiid;

    invoke-direct {v0}, Laiid;-><init>()V

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Laiid;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Laiid;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Laiid;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Laiid;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Laiid;->c(Z)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laiid;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Laiid;->i(Ljava/lang/String;)V

    const-string p1, "-"

    .line 4
    invoke-virtual {v0, p1}, Laiid;->j(Ljava/lang/String;)V

    const-string p1, "DASH"

    .line 5
    invoke-virtual {v0, p1}, Laiid;->h(Ljava/lang/String;)V

    iput-object p0, v0, Laiid;->b:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Laiid;->c(Z)V

    .line 7
    invoke-virtual {v0}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v0

    const-string v1, "DISABLE_CAPTIONS_OPTION"

    .line 2
    invoke-virtual {v0, v1}, Laiid;->d(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Laiid;->i(Ljava/lang/String;)V

    const-string v2, "-"

    .line 4
    invoke-virtual {v0, v2}, Laiid;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Laiid;->h(Ljava/lang/String;)V

    iput-object p0, v0, Laiid;->b:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Laiid;->c(Z)V

    .line 7
    invoke-virtual {v0}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISABLE_CAPTIONS_OPTION"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
