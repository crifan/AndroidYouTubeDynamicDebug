.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lambi;

.field private static final b:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "youtube.com"

    const-string v1, "www.youtube.com"

    const-string v2, "m.youtube.com"

    const-string v3, "youtu.be"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lambi;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a:Lambi;

    const-string v0, "start"

    const-string v1, "t"

    .line 2
    invoke-static {v0, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b:Lambi;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "https"

    .line 5
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a:Lambi;

    .line 7
    invoke-static {p0}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-le p0, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    .line 13
    :goto_2
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtu.be"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_3

    .line 43
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x0

    .line 45
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->e(Landroid/net/Uri;)I

    move-result v6

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)Lj$/util/Optional;

    move-result-object p0

    :goto_3
    return-object p0

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "embed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "list"

    if-nez v0, :cond_9

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, "playlist"

    .line 20
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, ","

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_a
    move-object v5, v1

    .line 22
    :goto_4
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->f(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b(Landroid/net/Uri;)I

    move-result v7

    .line 25
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->d(Landroid/net/Uri;)I

    move-result v8

    .line 26
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->e(Landroid/net/Uri;)I

    move-result v9

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)Lj$/util/Optional;

    move-result-object v0

    .line 28
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_d

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_b

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_6

    .line 32
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "watch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_6

    .line 34
    :cond_c
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->f(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b(Landroid/net/Uri;)I

    move-result v7

    .line 37
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->d(Landroid/net/Uri;)I

    move-result v8

    .line 38
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->e(Landroid/net/Uri;)I

    move-result v9

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)Lj$/util/Optional;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_d
    return-object v0
.end method

.method private static b(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "autoplay"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static c(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static d(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "index"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static e(Landroid/net/Uri;)I
    .locals 4

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b:Lambi;

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static f(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "v"

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
