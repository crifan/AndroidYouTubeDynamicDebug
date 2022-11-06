.class final Ladun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laduo;

.field private b:Z


# direct methods
.method public constructor <init>(Laduo;)V
    .locals 0

    iput-object p1, p0, Ladun;->a:Laduo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladun;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ladun;->b:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v1, Ladun;->b:Z

    iget-object v2, v1, Ladun;->a:Laduo;

    iget-object v2, v2, Laduo;->e:Ladup;

    .line 2
    invoke-interface {v2}, Ladup;->h()V

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Ladun;->a:Laduo;

    iget-object v4, v4, Laduo;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v3, v4, :cond_a

    :try_start_1
    iget-object v4, v1, Ladun;->a:Laduo;

    iget-object v4, v4, Laduo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Ladun;->a:Laduo;

    iget-object v5, v4, Laduo;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v4, Laduo;->e:Ladup;

    .line 5
    invoke-interface {v5}, Ladup;->k()V

    iget-object v5, v4, Laduo;->h:Laduk;

    iget-object v6, v5, Laduk;->a:Lalxl;

    .line 6
    invoke-interface {v6}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Loqx;

    const/4 v6, 0x0

    if-nez v10, :cond_0

    move-object v2, v6

    goto :goto_1

    .line 41
    :cond_0
    new-instance v20, Ladum;

    iget-object v12, v5, Laduk;->b:Ljava/security/Key;

    iget-object v13, v5, Laduk;->c:Laevq;

    new-instance v14, Ladui;

    .line 7
    invoke-direct {v14, v10}, Ladui;-><init>(Loqx;)V

    const/4 v9, 0x0

    iget-object v15, v5, Laduk;->d:Lsem;

    iget-object v11, v5, Laduk;->e:Ljava/lang/Object;

    iget-object v8, v5, Laduk;->f:Ladoj;

    iget-object v2, v5, Laduk;->g:Lppy;

    iget-object v5, v5, Laduk;->h:Lalwo;

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Ladum;-><init>(Lalxl;Loqx;Ljava/security/Key;Ljava/security/Key;Laevq;Ladui;Lsem;Ljava/lang/Object;Ladoj;Lppy;Lalwo;)V

    move-object/from16 v2, v20

    .line 8
    :goto_1
    invoke-virtual {v4, v2}, Laduo;->b(Ladum;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, v4, Laduo;->e:Ladup;

    .line 9
    invoke-interface {v2, v0}, Ladup;->i(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1
    :try_start_3
    iget-object v5, v4, Laduo;->e:Ladup;

    iput-object v5, v2, Ladum;->b:Ladul;

    .line 10
    invoke-interface {v5}, Ladup;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v8, v4, Laduo;->c:J

    iget-wide v10, v4, Laduo;->d:J

    .line 11
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Ladum;->a:Ladoj;

    .line 12
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Ljava/lang/String;)Latn;

    move-result-object v12

    .line 13
    invoke-static {}, Lybq;->a()V

    iget-object v13, v12, Latn;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v13, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v14, :cond_2

    :try_start_4
    iget-object v13, v13, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 15
    invoke-static {v13}, Laaeu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "webm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 17
    new-instance v13, Lavy;

    invoke-direct {v13}, Lavy;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 16
    :cond_2
    :try_start_5
    new-instance v13, Lawu;

    invoke-direct {v13}, Lawu;-><init>()V

    .line 18
    :goto_2
    invoke-static {v13}, Ladoj;->c(Laud;)Lpic;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v14, v12, Latn;->d:Latm;

    .line 19
    invoke-static {v14}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v12, Latn;->b:Lambi;

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v14, v15}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latj;

    iget-object v14, v14, Latj;->a:Ljava/lang/String;

    iget-object v15, v12, Latn;->d:Latm;

    iget-object v6, v12, Latn;->g:Latm;

    .line 21
    invoke-virtual {v15, v6, v14}, Latm;->b(Latm;Ljava/lang/String;)Latm;

    move-result-object v6

    .line 22
    invoke-static {v6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpmt;

    .line 23
    invoke-direct {v15}, Lpmt;-><init>()V

    .line 24
    invoke-virtual {v6, v14}, Latm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iput-object v14, v15, Lpmt;->a:Landroid/net/Uri;

    iget-wide v0, v6, Latm;->a:J

    iput-wide v0, v15, Lpmt;->b:J

    iput-wide v0, v15, Lpmt;->f:J

    .line 25
    iget-wide v0, v6, Latm;->b:J

    iput-wide v0, v15, Lpmt;->g:J

    iget-object v0, v12, Latn;->f:Ljava/lang/String;

    iput-object v0, v15, Lpmt;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v15}, Lpmt;->a()Lpmu;

    move-result-object v16

    new-instance v0, Lpij;

    iget-object v1, v5, Ladoj;->b:Laevq;

    .line 27
    invoke-interface {v1}, Laevq;->a()Lpmq;

    move-result-object v15

    iget-object v1, v12, Latn;->a:Lcom/google/android/exoplayer2/Format;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lpij;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lpic;)V

    .line 28
    invoke-virtual {v0}, Lpij;->b()V

    .line 29
    invoke-virtual {v13}, Lpic;->d()Laty;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    invoke-virtual {v13}, Lpic;->f()V

    if-nez v0, :cond_3

    .line 31
    sget-object v1, Laewn;->b:Laewn;

    const-string v5, "Chunk does not contain a ChunkIndex."

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v13}, Lpic;->f()V

    .line 46
    throw v0

    :cond_4
    const/4 v15, 0x0

    .line 16
    iget-object v0, v2, Ladum;->a:Ladoj;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 33
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    .line 34
    invoke-virtual {v0, v5, v6, v12, v13}, Ladoj;->a(JJ)Laty;

    move-result-object v0

    .line 31
    :goto_3
    iget-wide v5, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    if-lez v1, :cond_7

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sub-long/2addr v5, v8

    .line 35
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v1, v8, v12

    if-nez v1, :cond_6

    move-wide v10, v12

    goto :goto_4

    .line 39
    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Laty;->b(J)Laus;

    move-result-object v1

    iget-object v1, v1, Laus;->a:Lauv;

    iget-wide v10, v1, Lauv;->c:J

    :goto_4
    add-long/2addr v8, v5

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    add-long/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Laty;->d(J)I

    move-result v1

    iget-object v5, v0, Laty;->c:[J

    .line 38
    aget-wide v8, v5, v1

    iget-object v0, v0, Laty;->b:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v8, v0

    sub-long v0, v8, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-wide v8, v10

    move-wide v10, v0

    .line 39
    invoke-virtual/range {v6 .. v14}, Ladum;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLjava/lang/String;Laevn;Laevn;)V

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 31
    :goto_6
    iget-boolean v0, v2, Ladum;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Laduo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    move-object v5, v6

    const/4 v15, 0x0

    .line 34
    iget-object v0, v4, Laduo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :goto_7
    iput-object v5, v2, Ladum;->b:Ladul;

    .line 42
    invoke-virtual {v4, v5}, Laduo;->b(Ladum;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :cond_a
    move-object/from16 v1, p0

    .line 7
    :try_start_8
    iget-object v0, v1, Ladun;->a:Laduo;

    iget-object v0, v0, Laduo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ladun;->a:Laduo;

    iget-object v0, v0, Laduo;->e:Ladup;

    .line 44
    invoke-interface {v0}, Ladup;->e()V

    return-void

    :cond_b
    iget-object v0, v1, Ladun;->a:Laduo;

    iget-object v0, v0, Laduo;->e:Ladup;

    .line 45
    invoke-interface {v0}, Ladup;->f()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 50
    :goto_9
    iget-object v2, v1, Ladun;->a:Laduo;

    iget-object v2, v2, Laduo;->a:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to download video (IllegalStateException): "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 49
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ladun;->a:Laduo;

    iget-object v0, v0, Laduo;->e:Ladup;

    const/4 v2, 0x5

    .line 48
    invoke-interface {v0, v2}, Ladup;->i(I)V

    return-void

    :catch_4
    move-exception v0

    .line 52
    :goto_b
    iget-object v2, v1, Ladun;->a:Laduo;

    iget-object v2, v2, Laduo;->a:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to download video (InterruptedException): "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 51
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ladun;->a:Laduo;

    iget-object v0, v0, Laduo;->e:Ladup;

    const/4 v2, 0x4

    .line 50
    invoke-interface {v0, v2}, Ladup;->i(I)V

    return-void

    :catch_5
    move-exception v0

    .line 45
    :goto_d
    iget-object v2, v1, Ladun;->a:Laduo;

    iget-object v2, v2, Laduo;->a:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to download video (IOException): "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 46
    :cond_e
    new-instance v2, Ljava/lang/String;

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ladun;->a:Laduo;

    iget-object v0, v0, Laduo;->e:Ladup;

    const/4 v2, 0x3

    .line 52
    invoke-interface {v0, v2}, Ladup;->i(I)V

    return-void

    .line 0
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Download task has already run"

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
