.class public final Laiif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latcx;

.field public b:Latcv;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lahta;


# direct methods
.method private constructor <init>(Ljava/lang/String;Latcx;Ljava/lang/String;Lahta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiif;->c:Ljava/lang/String;

    iput-object p2, p0, Laiif;->a:Latcx;

    iput-object p3, p0, Laiif;->d:Ljava/lang/String;

    iput-object p4, p0, Laiif;->e:Lahta;

    iget p1, p2, Latcx;->d:I

    const/4 p3, 0x0

    if-ltz p1, :cond_1

    iget-object p4, p2, Latcx;->c:Lanvs;

    .line 1
    invoke-interface {p4}, Lanvs;->size()I

    move-result p4

    if-lt p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Latcx;->d:I

    iget-object p2, p2, Latcx;->c:Lanvs;

    .line 2
    invoke-interface {p2, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Latcv;

    .line 1
    :cond_1
    :goto_0
    iput-object p3, p0, Laiif;->b:Latcv;

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lahta;)Laiif;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, p0, Lareb;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lareb;->n:Laout;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laout;->a:Laout;

    :cond_0
    iget-object p0, p0, Laout;->b:Latcx;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Latcx;->a:Latcx;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Laiif;

    .line 5
    invoke-direct {v1, v0, p0, p1, p2}, Laiif;-><init>(Ljava/lang/String;Latcx;Ljava/lang/String;Lahta;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method private final g(Latcw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laiif;->a(Latcw;)Laiid;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laiid;->c(Z)V

    invoke-virtual {p1}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Latcw;)Laiid;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v0

    iget-object v1, p1, Latcw;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Laiid;->d(Ljava/lang/String;)V

    iget-object v1, p0, Laiif;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laiid;->i(Ljava/lang/String;)V

    iget-object v1, p1, Latcw;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Laiid;->j(Ljava/lang/String;)V

    iget-object v1, p1, Latcw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Laiid;->h(Ljava/lang/String;)V

    iget v1, p1, Latcw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object p1, p1, Latcw;->d:Laqed;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, v0, Laiid;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 3

    iget-object v0, p0, Laiif;->b:Latcv;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Latcv;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Latcv;->e:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Laiif;->a:Latcx;

    iget-object v2, v2, Latcx;->b:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laiif;->a:Latcx;

    iget v0, v0, Latcv;->e:I

    iget-object v1, v1, Latcx;->b:Lanvs;

    .line 2
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latcw;

    .line 3
    invoke-direct {p0, v0}, Laiif;->g(Latcw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Laiif;->b:Latcv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Latcv;->d:Lanvo;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Laiif;->a:Latcx;

    iget-object v3, v3, Latcx;->b:Lanvs;

    .line 2
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Laiif;->a:Latcx;

    iget-object v3, v3, Latcx;->b:Lanvs;

    .line 3
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latcw;

    iget-object v3, v3, Latcw;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Laiif;->a:Latcx;

    iget-object p1, p1, Latcx;->b:Lanvs;

    .line 5
    invoke-interface {p1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latcw;

    .line 6
    invoke-direct {p0, p1}, Laiif;->g(Latcw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Laiie;
    .locals 3

    iget-object v0, p0, Laiif;->b:Latcv;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laiie;->a:Laiie;

    return-object v0

    :cond_0
    iget-object v1, p0, Laiif;->e:Lahta;

    .line 2
    sget-object v2, Laiie;->a:Laiie;

    .line 3
    invoke-virtual {v1}, Lahta;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Latcv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Laiie;->f:Ljava/util/Map;

    iget v0, v0, Latcv;->j:I

    .line 6
    invoke-static {v0}, Laour;->b(I)Laour;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laour;->a:Laour;

    :cond_1
    sget-object v2, Laiie;->a:Laiie;

    .line 7
    invoke-static {v1, v0, v2}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    goto :goto_0

    :cond_2
    sget-object v1, Laiie;->e:Ljava/util/Map;

    iget v0, v0, Latcv;->i:I

    .line 4
    invoke-static {v0}, Latcu;->b(I)Latcu;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Latcu;->a:Latcu;

    :cond_3
    sget-object v2, Laiie;->a:Laiie;

    .line 5
    invoke-static {v1, v0, v2}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    :goto_0
    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laiie;->a:Laiie;

    :cond_4
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laiif;->a:Latcx;

    iget-object v1, v1, Latcx;->b:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laiif;->a:Latcx;

    iget-object v1, v1, Latcx;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laiif;->b:Latcv;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Latcv;->d:Lanvo;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Laiif;->a:Latcx;

    iget-object v3, v3, Latcx;->b:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Laiif;->a:Latcx;

    iget-object v3, v3, Latcx;->b:Lanvs;

    .line 6
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latcw;

    .line 7
    invoke-direct {p0, v2}, Laiif;->g(Latcw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Laiif;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method
