.class public final Laeqi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laezo;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;IZZZ)Laezr;
    .locals 1

    if-eqz p2, :cond_f

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p7, :cond_2

    .line 3
    invoke-interface {p1}, Laezo;->B()Laezr;

    move-result-object p7

    sget-object v0, Laezr;->g:Laezr;

    if-eq p7, v0, :cond_1

    .line 4
    invoke-interface {p1}, Laezo;->B()Laezr;

    move-result-object p7

    sget-object v0, Laezr;->e:Laezr;

    if-ne p7, v0, :cond_2

    .line 21
    :cond_1
    invoke-interface {p1}, Laezo;->B()Laezr;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 p7, 0x1

    if-nez p6, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object p6

    sget-object v0, Laafa;->a:Laafa;

    if-ne p6, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object p6

    .line 7
    invoke-virtual {p2, p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar(Laafa;)Z

    move-result p6

    if-nez p6, :cond_6

    iget-object p6, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p6, p6, Latda;->e:Laqbc;

    if-nez p6, :cond_3

    .line 8
    sget-object p6, Laqbc;->b:Laqbc;

    :cond_3
    iget p6, p6, Laqbc;->aA:I

    invoke-static {p6}, Latvk;->p(I)I

    move-result p6

    if-nez p6, :cond_5

    :cond_4
    const/4 p6, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p6, v0, :cond_4

    :cond_6
    const/4 p6, 0x1

    :goto_0
    const/4 v0, 0x4

    if-ne p4, v0, :cond_7

    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p7

    if-nez p7, :cond_8

    if-nez p6, :cond_8

    iget-boolean p7, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p7, :cond_8

    .line 20
    sget-object p0, Laezr;->e:Laezr;

    goto :goto_2

    :cond_8
    iget-object p7, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p7, p7, Latda;->e:Laqbc;

    if-nez p7, :cond_9

    .line 10
    sget-object p7, Laqbc;->b:Laqbc;

    :cond_9
    iget-boolean p7, p7, Laqbc;->Q:Z

    if-eqz p7, :cond_a

    if-nez p6, :cond_a

    .line 11
    invoke-static {p3, p2, p1}, Laeqi;->e(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result p7

    if-eqz p7, :cond_a

    .line 12
    invoke-static {p0, p5}, Laeqi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result p7

    if-eqz p7, :cond_a

    .line 19
    sget-object p0, Laezr;->h:Laezr;

    goto :goto_2

    .line 13
    :cond_a
    invoke-static {p3, p2, p1}, Laeqi;->e(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p6, :cond_c

    .line 14
    :cond_b
    invoke-static {p0, p5}, Laeqi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    sget-object p0, Laezr;->g:Laezr;

    goto :goto_2

    :cond_c
    const/16 p1, 0x8

    if-ne p4, p1, :cond_d

    .line 17
    sget-object p0, Laezr;->h:Laezr;

    goto :goto_2

    :cond_d
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz p0, :cond_e

    .line 15
    sget-object p0, Laezr;->f:Laezr;

    goto :goto_2

    .line 16
    :cond_e
    sget-object p0, Laezr;->d:Laezr;

    goto :goto_2

    :cond_f
    :goto_1
    if-eqz p1, :cond_10

    .line 1
    invoke-interface {p1}, Laezo;->B()Laezr;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_10
    sget-object p0, Laeze;->a:Laezr;

    .line 22
    :goto_2
    sget-object p1, Laezr;->d:Laezr;

    if-ne p0, p1, :cond_13

    .line 23
    invoke-virtual {p3}, Laewd;->an()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz p2, :cond_13

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->e:Laqbc;

    if-nez p1, :cond_11

    .line 24
    sget-object p1, Laqbc;->b:Laqbc;

    :cond_11
    iget-boolean p1, p1, Laqbc;->bp:Z

    if-eqz p1, :cond_13

    :cond_12
    sget-object p0, Laezr;->f:Laezr;

    :cond_13
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ladzy;

    const-string p1, "ambisonic-audio"

    .line 6
    invoke-direct {p0, p1}, Ladzy;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ladzy;

    const-string p1, "manifestless-otf"

    .line 5
    invoke-direct {p0, p1}, Ladzy;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ladzy;

    const-string p1, "hdr"

    .line 2
    invoke-direct {p0, p1}, Ladzy;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ladzy;

    const-string p1, "manifestless"

    .line 7
    invoke-direct {p0, p1}, Ladzy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lachf;Lacgr;Laqve;Lafhq;)V
    .locals 8

    iget-object v0, p2, Laqve;->c:Lanvs;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqvf;

    if-eqz v2, :cond_1

    iget-object v3, v2, Laqvf;->b:Laqav;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Laqav;->a:Laqav;

    :cond_2
    iget-boolean v3, v3, Laqav;->c:Z

    if-nez v3, :cond_1

    iget-wide v3, v2, Laqvf;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lachf;->b:Lsem;

    .line 4
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v2, Laqvf;->c:J

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 3
    :goto_1
    iget-object v2, v2, Laqvf;->b:Laqav;

    if-nez v2, :cond_4

    sget-object v2, Laqav;->a:Laqav;

    :cond_4
    iget v2, v2, Laqav;->b:I

    .line 6
    invoke-static {v2}, Laqva;->a(I)Laqva;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    iput-object v1, p0, Lachf;->g:Ljava/util/Map;

    .line 8
    :goto_2
    invoke-virtual {p0}, Lachf;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Laqve;->d:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1, p3}, Lacgr;->d(Lafhq;)V

    iget-object p1, p1, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-static {p3}, Lacgr;->f(Lafhq;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static e(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    sget-object v0, Laaez;->a:Laaez;

    invoke-virtual {p0}, Laewd;->at()Laaez;

    move-result-object p0

    invoke-virtual {p0}, Laaez;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method
