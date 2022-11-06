.class public final synthetic Lwhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhl;


# direct methods
.method public synthetic constructor <init>(Lwhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhj;->a:Lwhl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lwhj;->a:Lwhl;

    iget-object v1, v0, Lwhl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwux;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lwhl;->c:Lwuk;

    const-class v3, Lwsn;

    .line 2
    invoke-virtual {v2, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laild;

    invoke-interface {v2}, Laild;->e()Laipp;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lwhl;->c:Lwuk;

    const-string v1, "Null playback timeline for DAI update"

    .line 3
    invoke-static {v0, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lwhl;->h:[Laipo;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v0, Lwhl;->d:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Laipo;

    iput-object v3, v0, Lwhl;->h:[Laipo;

    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lwhl;->d:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, v0, Lwhl;->d:Ljava/util/List;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v6, v0, Lwhl;->h:[Laipo;

    .line 7
    invoke-static {v5}, Lwtq;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v2, v7, v5, v8}, Laipp;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laipo;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    :try_start_0
    iget-object v3, v0, Lwhl;->h:[Laipo;

    .line 9
    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v6, v3, v4

    iget-object v6, v6, Laipo;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v6}, Laipp;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-wide v3, v1, Lwux;->b:J

    iget-wide v5, v1, Lwux;->a:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lwhl;->f:J

    sub-long v10, v3, v5

    iget-object v3, v0, Lwhl;->g:Lzun;

    .line 11
    invoke-static {v3}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Laoiz;->l:Z

    if-eqz v3, :cond_4

    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    iget-wide v4, v1, Lwux;->a:J

    iget-wide v6, v0, Lwhl;->f:J

    add-long/2addr v6, v4

    iget-object v1, v0, Lwhl;->c:Lwuk;

    const-class v3, Lwrn;

    .line 12
    invoke-virtual {v1, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefj;

    iget-object v8, v1, Laefj;->a:Ljava/lang/String;

    iget-object v9, v0, Lwhl;->h:[Laipo;

    move-object v3, v2

    .line 13
    invoke-virtual/range {v3 .. v9}, Laipp;->C(JJLjava/lang/String;[Laipo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lwhl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwhk;

    .line 14
    invoke-direct {v1, v2}, Lwhk;-><init>(Laipp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    iget-wide v4, v1, Lwux;->a:J

    iget-wide v6, v1, Lwux;->b:J

    iget-object v1, v0, Lwhl;->c:Lwuk;

    const-class v3, Lwrn;

    .line 15
    invoke-virtual {v1, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefj;

    iget-object v8, v1, Laefj;->a:Ljava/lang/String;

    iget-object v9, v0, Lwhl;->h:[Laipo;

    move-object v3, v2

    .line 16
    invoke-virtual/range {v3 .. v9}, Laipp;->C(JJLjava/lang/String;[Laipo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_5

    iget-object v0, v0, Lwhl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwhk;

    .line 14
    invoke-direct {v1, v2}, Lwhk;-><init>(Laipp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    neg-long v3, v10

    :try_start_2
    iget-object v1, v0, Lwhl;->d:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    cmp-long v5, v3, v12

    if-lez v5, :cond_9

    if-ltz v1, :cond_9

    iget-object v5, v0, Lwhl;->d:Ljava/util/List;

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-ltz v8, :cond_7

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v8}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v8}, Laipo;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v8, v12, v13}, Laipo;->c(J)V

    goto :goto_4

    :cond_6
    iget-object v5, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v5}, Laipp;->e(Ljava/lang/String;)Ljava/util/List;

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lwhl;->h:[Laipo;

    .line 24
    aget-object v5, v5, v1

    if-eqz v5, :cond_8

    sub-long v8, v6, v3

    .line 25
    invoke-virtual {v5, v8, v9}, Laipo;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    sub-long/2addr v3, v6

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lwhl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwhk;

    .line 14
    invoke-direct {v1, v2}, Lwhk;-><init>(Laipp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v0, v0, Lwhl;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwhk;

    .line 14
    invoke-direct {v3, v2}, Lwhk;-><init>(Laipp;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    throw v1

    :cond_a
    return-void
.end method
