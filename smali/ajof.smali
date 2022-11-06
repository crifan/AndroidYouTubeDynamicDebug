.class public synthetic Lajof;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lajoj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lalhc;->g(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    sget-object p0, Lajoi;->a:Lajoi;

    return-object p0

    :cond_0
    sget-object p0, Lajoi;->b:Lajoi;

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lajli;

    .line 1
    invoke-direct {v0, p0, p1}, Lajli;-><init>(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method public static e(Laqku;)I
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Laqku;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    iget p0, p0, Laqku;->d:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Lauyy;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Lauyy;->d:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static g(Latxg;)Laqku;
    .locals 1

    iget-object v0, p0, Latxg;->r:Latxi;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latxi;->a:Latxi;

    :cond_0
    iget v0, v0, Latxi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Latxg;->r:Latxi;

    if-nez p0, :cond_1

    sget-object p0, Latxi;->a:Latxi;

    :cond_1
    iget-object p0, p0, Latxi;->e:Laqku;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laqku;->a:Laqku;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Latxg;)Lauyy;
    .locals 1

    iget-object v0, p0, Latxg;->r:Latxi;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latxi;->a:Latxi;

    :cond_0
    iget v0, v0, Latxi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Latxg;->r:Latxi;

    if-nez p0, :cond_1

    sget-object p0, Latxi;->a:Latxi;

    :cond_1
    iget-object p0, p0, Latxi;->f:Lauyy;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lauyy;->a:Lauyy;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(IILards;Lache;)V
    .locals 2

    .line 1
    sget-object v0, Laqjt;->a:Laqjt;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laqjt;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Laqjt;->c:I

    iget p0, v1, Laqjt;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laqjt;->b:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p0, Laqjt;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laqjt;->d:I

    iget p1, p0, Laqjt;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laqjt;->b:I

    if-eqz p2, :cond_0

    iget-object p0, p2, Lards;->p:Lantz;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Laqjt;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Laqjt;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laqjt;->b:I

    iput-object p0, p1, Laqjt;->e:Lantz;

    .line 9
    :cond_0
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p0

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Laquz;->instance:Lanvg;

    .line 10
    check-cast p1, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqjt;

    invoke-static {p1, p2}, Laqvb;->j(Laqvb;Laqjt;)V

    .line 9
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    .line 11
    invoke-interface {p3, p0}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public static j(Laipe;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget p0, p0, Laipj;->k:I

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static k(Laipe;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget-wide v0, p0, Laipj;->i:J

    return-wide v0
.end method

.method public static l(Laipe;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget-wide v0, p0, Laipj;->h:J

    return-wide v0
.end method

.method public static m(Laipe;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget-wide v0, p0, Laipj;->e:J

    return-wide v0
.end method

.method public static n(Laebp;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laebp;->i()Ladvd;

    move-result-object p0

    iget-wide v0, p0, Ladvd;->b:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Laebp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laebm;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    new-instance v1, Laebm;

    iget-object p0, p0, Laebp;->d:Laest;

    .line 3
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, v0, p1}, Laest;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p0

    invoke-direct {v1, p0}, Laebm;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Laebp;->c:Laebm;

    :goto_0
    return-object v1
.end method

.method public static p(Laipe;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iput-wide p1, p0, Laipj;->h:J

    return-void
.end method

.method public static q(Laipe;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iput-wide p1, p0, Laipj;->e:J

    return-void
.end method

.method public static r(Laipe;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iput p1, p0, Laipj;->k:I

    return-void
.end method

.method public static s(Laipe;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Laipe;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Laipe;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget p0, p0, Laipj;->k:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lahti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    iget-boolean p0, p0, Lahti;->j:Z

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lanat;->P(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Laipe;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Laiid;->i(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/Locale;

    const-string v5, "en"

    .line 7
    invoke-direct {v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v5}, Laiid;->d(Ljava/lang/String;)V

    const-string v5, ".en"

    .line 9
    invoke-virtual {v2, v5}, Laiid;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Laiid;->h(Ljava/lang/String;)V

    iput-object v3, v2, Laiid;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v2, v3}, Laiid;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Laiid;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Laiid;->b(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Laiid;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiid;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v3, v3, Laqdv;->B:Laouq;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Laouq;->a:Laouq;

    :cond_3
    iget-object v3, v3, Laouq;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Laiid;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4}, Laiid;->h(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laiid;->b:Ljava/lang/CharSequence;

    new-instance v3, Ljava/util/Locale;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Laiid;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiid;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Laiid;->b(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Laiid;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
