.class public Laelu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Set;Laelr;)Laud;
    .locals 2

    const-string v0, "audio/mp4"

    .line 1
    invoke-static {v0, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video/mp4"

    .line 2
    invoke-static {v0, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/mp4"

    .line 3
    invoke-static {v0, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 5
    invoke-static {v0, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/webm"

    .line 6
    invoke-static {v0, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/webm"

    .line 7
    invoke-static {v0, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ManifestlessExtractorFactory does not support MimeType "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    new-instance p0, Laelj;

    new-instance v0, Laelt;

    invoke-direct {v0, p1, p2}, Laelt;-><init>(Ljava/util/Set;Laelr;)V

    invoke-direct {p0, v0}, Laelj;-><init>(Laesq;)V

    return-object p0

    .line 4
    :cond_4
    :goto_2
    new-instance p0, Lawu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Laels;

    invoke-direct {v1, p1, p2}, Laels;-><init>(Ljava/util/Set;Laelr;)V

    invoke-direct {p0, v0, v1}, Lawu;-><init>(Ljava/util/List;Laux;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)Laent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Laezo;)V
    .locals 0

    return-void
.end method

.method public d(Lozh;Z)V
    .locals 0

    return-void
.end method
