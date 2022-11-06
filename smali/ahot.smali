.class final Lahot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahou;

.field private final b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final c:Lahty;

.field private final d:Lahos;

.field private final e:J


# direct methods
.method public constructor <init>(Lahou;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;J)V
    .locals 0

    iput-object p1, p0, Lahot;->a:Lahou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahot;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lahot;->c:Lahty;

    iput-object p4, p0, Lahot;->d:Lahos;

    iput-wide p5, p0, Lahot;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v1, v0, Lahot;->a:Lahou;

    iget-object v2, v1, Lahou;->b:Lahvj;

    iget-object v1, v0, Lahot;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, v0, Lahot;->c:Lahty;

    .line 2
    sget-object v4, Latbo;->a:Latbo;

    .line 3
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v5, v3, Lahty;->a:I

    const/4 v6, 0x1

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v7, Latbo;

    iget v8, v7, Latbo;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Latbo;->b:I

    iput v5, v7, Latbo;->c:I

    :cond_0
    iget v3, v3, Lahty;->b:I

    const/4 v10, 0x2

    const/4 v5, 0x0

    if-eq v3, v6, :cond_2

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Latbo;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_1

    iput v7, v6, Latbo;->d:I

    iget v3, v6, Latbo;->b:I

    or-int/2addr v3, v10

    iput v3, v6, Latbo;->b:I

    goto :goto_0

    .line 8
    :cond_1
    throw v5

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latbo;

    iget-wide v6, v0, Lahot;->e:J

    iget-object v11, v2, Lahvj;->d:Lahxb;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v13

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v16

    const/16 v17, -0x1

    iget-object v4, v2, Lahvj;->f:Ljava/util/Set;

    iget-object v8, v2, Lahvj;->k:Lyvg;

    .line 15
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v4

    .line 16
    invoke-virtual/range {v11 .. v21}, Lahxb;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lackp;Z)Lahxd;

    move-result-object v8

    iput-object v3, v8, Lahxd;->Q:Latbo;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v3

    iput-boolean v3, v8, Lahxd;->G:Z

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v3

    iput-boolean v3, v8, Lahxd;->H:Z

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v3

    iput-boolean v3, v8, Lahxd;->J:Z

    iget-object v3, v2, Lahvj;->h:Lzun;

    .line 20
    invoke-static {v3}, Lahta;->g(Lzun;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lahvj;->k:Lyvg;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v2, Lahvj;->h:Lzun;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalwo;

    move-result-object v12

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v14

    const/16 v16, 0x0

    .line 24
    invoke-static/range {v11 .. v16}, Laaew;->h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v9}, Laaew;->i()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Laaew;->f(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v6, v3

    if-ltz v5, :cond_4

    long-to-int v3, v6

    iput v3, v9, Laaew;->l:I

    iput v3, v9, Laaew;->k:I

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v5, v8

    move-object v6, v9

    move v8, v1

    move-object v9, v11

    .line 28
    invoke-virtual/range {v2 .. v9}, Lahvj;->c(Ljava/lang/String;Ljava/lang/String;Lahxd;Laaew;ZZLackp;)Lamrl;

    move-result-object v1

    iget-object v2, v0, Lahot;->d:Lahos;

    .line 29
    invoke-interface {v2, v10}, Lahos;->b(I)V

    .line 30
    :try_start_0
    invoke-interface {v1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v0, Lahot;->d:Lahos;

    const/4 v3, 0x3

    .line 31
    invoke-interface {v2, v3}, Lahos;->b(I)V

    iget-object v2, v0, Lahot;->d:Lahos;

    .line 32
    invoke-interface {v2, v1}, Lahos;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v1, v0, Lahot;->d:Lahos;

    const/4 v2, 0x4

    .line 33
    invoke-interface {v1, v2}, Lahos;->b(I)V

    return-void
.end method
