.class public final Ladam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PlayerUtil"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagtm;)J
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "manifest_duration"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "start_walltime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "start_walltime_us/(\\d*)"

    .line 4
    invoke-static {p0, v3, v0}, Ladam;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "manifest_duration/(\\d*)"

    .line 5
    invoke-static {p0, v5, v0}, Ladam;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long/2addr v5, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    :goto_1
    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    if-nez p1, :cond_c

    :cond_6
    if-eq v0, v2, :cond_b

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_a

    if-nez p1, :cond_8

    if-nez p0, :cond_7

    return-wide v2

    .line 7
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x5dc

    cmp-long p0, v0, v4

    if-gez p0, :cond_9

    return-wide v2

    :cond_9
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide p0

    return-wide p0

    :cond_a
    return-wide v2

    :cond_b
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_c
    invoke-virtual {p1}, Lagtm;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
