.class public final Lagre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUTONAV:Ljava/lang/String; = "autonav"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NERD_STATS_ENABLED:Ljava/lang/String; = "nerd_stats_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_ENABLED:Ljava/lang/String; = "subtitles_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_LANGUAGE_CODE:Ljava/lang/String; = "subtitles_language_code"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lahhf;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lagtk;

    invoke-virtual {p0, p1}, Lahhf;->a(Lagtk;)V

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lagtk;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static final b(Lahlv;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lagta;

    invoke-virtual {p0}, Lahlv;->e()V

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lagta;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "N/A"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codecs=\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    const-string v4, "\""

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    if-lt v1, v2, :cond_1

    if-ltz v3, :cond_1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x40

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " otf"

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
