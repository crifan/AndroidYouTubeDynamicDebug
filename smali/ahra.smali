.class public final Lahra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehj;


# instance fields
.field public volatile a:Laipp;

.field public final c:Ljava/util/Map;

.field public volatile d:Lahrg;


# direct methods
.method public constructor <init>(Laxns;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahra;->c:Ljava/util/Map;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v2

    new-instance v3, Lahqy;

    invoke-direct {v3, p0}, Lahqy;-><init>(Lahra;)V

    .line 3
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Laxpa;->d(Laxpb;)Z

    sget-object v2, Lahlo;->m:Lahlo;

    .line 5
    invoke-static {p1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object p1

    new-instance v2, Lahqy;

    invoke-direct {v2, p0, v1}, Lahqy;-><init>(Lahra;I)V

    .line 6
    invoke-virtual {p1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahra;->a:Laipp;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_10

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lahra;->a:Laipp;

    .line 1
    invoke-virtual {v0, p4, p5}, Laipp;->n(J)Laipo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahra;->a:Laipp;

    const-wide/16 v2, 0x3e8

    add-long/2addr p4, v2

    .line 2
    invoke-virtual {v0, p4, p5}, Laipp;->n(J)Laipo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v1

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    iget-object p4, v0, Laipo;->c:Laipp;

    iget-object p4, p4, Laipp;->h:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object p5, p0, Lahra;->d:Lahrg;

    .line 3
    invoke-virtual {p5, p4}, Lahrg;->c(Ljava/lang/String;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    monitor-exit p0

    return-object v1

    .line 3
    :cond_4
    :goto_1
    :try_start_2
    iget-object p4, v0, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p4, :cond_f

    iget-object p4, p4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez p4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p4, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p5

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v3, p5, :cond_6

    iget-object p4, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 7
    invoke-static {p4}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p4

    iget-object p5, p0, Lahra;->c:Ljava/util/Map;

    const-wide/16 v1, -0x1

    add-long/2addr p2, v1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahqz;

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p2, Lahqz;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p1, p2, Lahqz;->a:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lahqz;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p2, Lahqz;->b:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result p3

    if-nez p3, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p2, Lahqz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p2, Lahqz;->c:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string p1, ""

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "daistate"

    .line 15
    invoke-virtual {p4, p2, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, v0, Laipo;->c:Laipp;

    iget-object p1, p1, Laipp;->b:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, ""

    goto :goto_4

    .line 23
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laipo;

    iget-object p3, p3, Laipo;->e:Ljava/lang/String;

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string p1, ","

    .line 20
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "acpns"

    const-string p3, ","

    .line 22
    invoke-virtual {p4, p2, p1, p3}, Lyxd;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_d
    invoke-virtual {p4}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_e
    monitor-exit p0

    return-object v1

    .line 3
    :cond_f
    :goto_5
    monitor-exit p0

    return-object v1

    .line 0
    :cond_10
    :goto_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized b(Lagrs;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lagrs;->e()Lagrr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagrr;->a:Laehe;

    const-string v1, "Serialized-State"

    .line 1
    invoke-virtual {v0, v1}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lagrs;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v1, p0, Lahra;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lagrs;->b()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lacpp;->s:Lacpp;

    invoke-static {v1, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqz;

    invoke-virtual {p1}, Lagrs;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iput-object v0, v1, Lahqz;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lagrs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iput-object v0, v1, Lahqz;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :try_start_2
    iput-object v0, v1, Lahqz;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
