.class final Laecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# instance fields
.field final synthetic a:Laecd;


# direct methods
.method public constructor <init>(Laecd;)V
    .locals 0

    iput-object p1, p0, Laecc;->a:Laecd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lpmq;Lpmu;ZI)V
    .locals 2

    iget-object v0, p0, Laecc;->a:Laecd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laecc;->a:Laecd;

    iget-object v1, v1, Laecd;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laecc;->a:Laecd;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Laecd;->e(Lpmq;Lpmu;ZI)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lpmq;Lpmu;Z)V
    .locals 2

    iget-object v0, p0, Laecc;->a:Laecd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laecc;->a:Laecd;

    iget-object v1, v1, Laecd;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laecc;->a:Laecd;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Laecd;->g(Lpmq;Lpmu;Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lpmq;Lpmu;Z)V
    .locals 5

    iget-object p3, p0, Laecc;->a:Laecd;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Laecc;->a:Laecd;

    iget-object v0, v0, Laecd;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laecc;->a:Laecd;

    iget-object v0, v0, Laecd;->a:Laaey;

    .line 2
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lpmu;->a:Landroid/net/Uri;

    .line 3
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const-string v3, "/videoplayback"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/initsegment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "itag"

    .line 6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-static {p2}, Lojd;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_1
    const/16 p2, 0x2f

    invoke-static {p2}, Lalxd;->b(C)Lalxd;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    const-string v3, "itag"

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {p2}, Lojd;->a(Ljava/lang/String;)I

    move-result v2

    .line 12
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    :goto_3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Laecc;->a:Laecd;

    iget-object p2, p2, Laecd;->b:Ljava/util/Set;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final i(Lpmq;Lpmu;Z)V
    .locals 9

    iget-object v0, p0, Laecc;->a:Laecd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laecc;->a:Laecd;

    iget-object v1, v1, Laecd;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lpdg;

    if-eqz v1, :cond_e

    iget-object v1, p0, Laecc;->a:Laecd;

    iget-object v1, v1, Laecd;->a:Laaey;

    .line 4
    invoke-virtual {v1}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->G:Laryf;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Laryf;->a:Laryf;

    :cond_1
    iget-boolean v2, v2, Laryf;->c:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->G:Laryf;

    if-nez v2, :cond_2

    sget-object v2, Laryf;->a:Laryf;

    :cond_2
    iget-boolean v2, v2, Laryf;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-wide v5, v3

    goto :goto_3

    .line 6
    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Lpdg;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v5, v5, Latda;->e:Laqbc;

    if-nez v5, :cond_5

    .line 7
    sget-object v5, Laqbc;->b:Laqbc;

    :cond_5
    iget-object v5, v5, Laqbc;->ag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v2}, Lpmi;->f()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    goto :goto_0

    .line 13
    :cond_a
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    :goto_3
    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    .line 8
    :try_start_2
    iget-object p2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget p3, p2, Latda;->b:I

    and-int/lit8 p3, p3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_c

    iget-object p2, p2, Latda;->e:Laqbc;

    if-nez p2, :cond_b

    .line 16
    sget-object p2, Laqbc;->b:Laqbc;

    :cond_b
    iget p2, p2, Laqbc;->ax:F

    goto :goto_4

    :cond_c
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_d

    goto :goto_5

    :cond_d
    move v1, p2

    :goto_5
    iget-object p2, p0, Laecc;->a:Laecd;

    long-to-float p3, v5

    mul-float p3, p3, v1

    float-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Laecd;->m(J)V

    iget-object p2, p0, Laecc;->a:Laecd;

    iget-object p2, p2, Laecd;->b:Ljava/util/Set;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    .line 12
    :cond_e
    iget-object v1, p0, Laecc;->a:Laecd;

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Laecd;->i(Lpmq;Lpmu;Z)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
