.class public final Lvjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamcl;

.field private static final b:Lamcl;

.field private static final c:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "vide"

    const-string v1, "soun"

    const-string v2, "hint"

    .line 1
    invoke-static {v0, v1, v2}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lvjh;->a:Lamcl;

    const-string v0, "mp41"

    const-string v1, "mp42"

    const-string v2, "3gp4"

    const-string v3, "qt  "

    .line 2
    invoke-static {v0, v1, v2, v3}, Lamcl;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lvjh;->b:Lamcl;

    .line 3
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lamcj;->j(Ljava/lang/Iterable;)V

    const-string v0, "isom"

    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    const-string v0, "iso2"

    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v0

    sput-object v0, Lvjh;->c:Lamcl;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lvjg;->a()Lvjf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvjf;->c(Z)V

    invoke-virtual {v0}, Lvjf;->a()Lvjg;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lvjh;->b(Landroid/content/Context;Landroid/net/Uri;Lvjg;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lvjg;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v4, Lvjd;->a:Lvjd;

    .line 1
    invoke-interface {v4}, Lvjd;->a()Lvje;

    move-result-object v4

    .line 2
    invoke-static/range {p0 .. p1}, Lvig;->g(Landroid/content/Context;Landroid/net/Uri;)Lawlo;

    move-result-object v5

    .line 3
    :try_start_0
    invoke-interface {v5}, Lawlo;->b()J

    move-result-wide v6

    .line 4
    sget-object v8, Lviq;->b:Lviq;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lcqe;->a(Lawlo;Lcqo;)Lcqj;

    move-result-object v8

    .line 5
    instance-of v10, v8, Lcqt;

    if-eqz v10, :cond_4d

    .line 7
    check-cast v8, Lcqt;

    sget-object v10, Lvjh;->b:Lamcl;

    iget-object v11, v8, Lcqt;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v11}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v10, :cond_2

    :try_start_1
    iget-object v10, v8, Lcqt;->b:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lvjh;->c:Lamcl;

    .line 10
    invoke-virtual {v14, v13}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    new-instance v1, Lvjm;

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported container type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v5

    goto/16 :goto_28

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object/from16 v17, v5

    goto/16 :goto_27

    .line 12
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v5, v6, v7}, Lawlo;->f(J)V

    .line 13
    new-instance v6, Lvir;

    invoke-direct {v6, v1}, Lvir;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v7, Lcqh;

    sget-object v8, Lviq;->b:Lviq;

    invoke-direct {v7, v5, v8}, Lcqh;-><init>(Lawlo;Lcqf;)V

    new-instance v8, Lvjn;

    .line 15
    invoke-direct {v8}, Lvjn;-><init>()V

    iput-object v2, v8, Lvjn;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v7}, Lcqh;->a()Lcrb;

    move-result-object v7

    if-eqz v7, :cond_4c

    .line 17
    const-class v10, Lcru;

    .line 18
    invoke-virtual {v7, v10}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 20
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v12

    sget-object v13, Lvjh;->a:Lamcl;

    invoke-virtual {v12, v13}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-boolean v13, v3, Lvjg;->b:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v14, "meta"

    if-eqz v13, :cond_3

    .line 21
    :try_start_3
    invoke-virtual {v12, v14}, Lamcj;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Lamcj;->g()Lamcl;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_c

    .line 23
    :try_start_5
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcru;

    .line 24
    invoke-virtual/range {v18 .. v18}, Lcru;->l()Lcqy;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcqy;->l()Lcqw;

    move-result-object v13

    iget-object v13, v13, Lcqw;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v12, v13}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    new-instance v1, Lvjm;

    const-string v2, "Unsupported track type found: "

    .line 29
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 104
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v18, v10

    const-string v10, "vide"

    .line 26
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    iget-boolean v10, v3, Lvjg;->c:Z

    if-eqz v10, :cond_6

    goto :goto_6

    .line 120
    :cond_6
    new-instance v1, Lvjm;

    const-string v2, "Multiple video tracks are not supported"

    .line 31
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v9, v15

    :cond_8
    const-string v10, "soun"

    .line 27
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, -0x1

    if-ne v11, v10, :cond_9

    move v11, v15

    goto :goto_5

    .line 31
    :cond_9
    new-instance v1, Lvjm;

    const-string v2, "Multiple audio tracks are not supported"

    .line 30
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    iput-boolean v10, v8, Lvjn;->l:Z

    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v18

    goto :goto_3

    :cond_c
    const/4 v10, -0x1

    if-eq v9, v10, :cond_4b

    if-eq v11, v10, :cond_11

    .line 33
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcru;

    .line 34
    invoke-static {v10}, Lvjh;->g(Lcru;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 36
    invoke-static {v10}, Lvjh;->c(Lcru;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 38
    invoke-static {v10}, Lvjh;->f(Lcru;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 40
    invoke-static {v10}, Lvjh;->d(Lcru;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    new-instance v1, Lvjm;

    const-string v2, "AudioTrack missing HandlerBox"

    .line 118
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_e
    new-instance v1, Lvjm;

    const-string v2, "AudioTrack missing MediaInformationBox"

    .line 39
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_f
    new-instance v1, Lvjm;

    const-string v2, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 37
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_10
    new-instance v1, Lvjm;

    const-string v2, "AudioTrack missing SampleTableBox"

    .line 35
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :cond_11
    :goto_7
    :try_start_6
    invoke-virtual {v4, v1, v2}, Lvje;->f(Landroid/content/Context;Landroid/net/Uri;)V

    iput v9, v8, Lvjn;->c:I

    iget-boolean v1, v3, Lvjg;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_1c

    .line 42
    :try_start_7
    invoke-virtual {v4}, Lvje;->a()I

    move-result v1

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_15

    .line 43
    invoke-virtual {v6, v4, v2, v10}, Lvir;->c(Lvje;Landroid/net/Uri;I)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_14

    .line 44
    invoke-static {v12}, Lvir;->a(I)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v12}, Lvir;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 43
    :cond_14
    new-instance v1, Lvjm;

    const-string v2, "Track with unknown format encountered"

    .line 44
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    goto :goto_b

    .line 117
    :cond_16
    new-instance v1, Lvjm;

    const-string v2, "AudioTrack format unsupported"

    .line 116
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_b
    const/4 v2, -0x1

    if-eq v11, v2, :cond_19

    if-eqz v1, :cond_18

    if-ne v11, v2, :cond_1a

    goto :goto_c

    :cond_18
    new-instance v1, Lvjm;

    const-string v2, "Parsed audio track but could not extract one"

    .line 115
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_19
    :goto_c
    if-nez v1, :cond_1b

    .line 45
    :cond_1a
    :try_start_8
    invoke-virtual {v4, v9}, Lvje;->d(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 114
    :try_start_9
    new-instance v2, Lvjm;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaExtractor could not find track: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lvjm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 115
    :cond_1b
    new-instance v1, Lvjm;

    const-string v2, "Extracted audio track but did not parse one"

    .line 114
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto/16 :goto_23

    .line 47
    :cond_1c
    :goto_d
    :try_start_a
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcru;

    .line 48
    invoke-static {v1}, Lvjh;->g(Lcru;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 50
    invoke-static {v1}, Lvjh;->c(Lcru;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 52
    invoke-static {v1}, Lvjh;->f(Lcru;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 54
    invoke-static {v1}, Lvjh;->d(Lcru;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_47

    const/4 v2, -0x1

    if-eq v11, v2, :cond_1d

    .line 55
    :try_start_b
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcru;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    :try_start_c
    iget-boolean v3, v3, Lvjg;->d:Z

    .line 56
    invoke-virtual {v1}, Lcru;->l()Lcqy;

    move-result-object v6

    invoke-virtual {v6}, Lcqy;->m()Lcqz;

    move-result-object v6

    iget-wide v9, v6, Lcqz;->c:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v6, Lcqz;->d:J

    .line 57
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    div-long/2addr v6, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    .line 58
    :try_start_d
    invoke-virtual {v2}, Lcru;->l()Lcqy;

    move-result-object v2

    invoke-virtual {v2}, Lcqy;->m()Lcqz;

    move-result-object v2

    iget-wide v9, v2, Lcqz;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v2, Lcqz;->d:J

    .line 59
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    div-long/2addr v2, v9

    .line 60
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 61
    :cond_1e
    :try_start_e
    invoke-virtual {v1}, Lcru;->l()Lcqy;

    move-result-object v2

    invoke-virtual {v2}, Lcqy;->n()Lcra;

    move-result-object v2

    invoke-virtual {v2}, Lcra;->l()Lcri;

    move-result-object v2

    iput-wide v6, v8, Lvjn;->h:J

    .line 62
    invoke-virtual {v1}, Lcru;->n()Lcrv;

    move-result-object v3

    iget-wide v6, v3, Lcrv;->f:D

    double-to-int v6, v6

    iget-wide v9, v3, Lcrv;->g:D

    double-to-int v7, v9

    if-lez v6, :cond_46

    if-lez v7, :cond_46

    iput v6, v8, Lvjn;->d:I

    iput v7, v8, Lvjn;->e:I

    iget-object v3, v3, Lcrv;->e:Lawnv;

    .line 63
    invoke-static {v3}, Lvjx;->b(Lawnv;)I

    move-result v3

    iput v3, v8, Lvjn;->f:I

    .line 64
    invoke-virtual {v1}, Lcru;->m()Lcri;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v3, :cond_1f

    goto :goto_10

    .line 65
    :cond_1f
    invoke-virtual {v3}, Lcri;->o()Lcrg;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    const-class v7, Lcsk;

    .line 66
    invoke-virtual {v3, v7}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v7, :cond_21

    :try_start_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .line 67
    :goto_f
    :try_start_10
    instance-of v7, v3, Lcst;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v7, :cond_22

    .line 68
    :try_start_11
    check-cast v3, Lcst;

    const-class v7, Lawmm;

    .line 69
    invoke-virtual {v3, v7}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_22

    const/4 v7, 0x0

    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawmm;

    iget v6, v3, Lawmm;->a:I

    int-to-float v6, v6

    iget v3, v3, Lawmm;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 64
    :cond_22
    :goto_10
    :try_start_12
    iput v6, v8, Lvjn;->g:F

    .line 72
    invoke-virtual {v2}, Lcri;->m()Lcqn;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v3, :cond_24

    .line 73
    :try_start_13
    invoke-virtual {v2}, Lcri;->m()Lcqn;

    move-result-object v3

    iget-object v3, v3, Lcqn;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqm;

    iget v6, v6, Lcqm;->b:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_23

    const/4 v10, 0x1

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    :goto_11
    :try_start_14
    iput-boolean v10, v8, Lvjn;->k:Z

    .line 74
    invoke-virtual {v1}, Lcru;->l()Lcqy;

    move-result-object v1

    invoke-virtual {v1}, Lcqy;->m()Lcqz;

    move-result-object v1

    iget-wide v6, v1, Lcqz;->c:J

    .line 75
    invoke-virtual {v2}, Lcri;->r()Lcrt;

    move-result-object v1

    iget-object v1, v1, Lcrt;->b:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_26

    :try_start_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrs;

    iget-wide v14, v11, Lcrs;->a:J

    cmp-long v11, v14, v12

    if-ltz v11, :cond_25

    int-to-long v11, v9

    add-long/2addr v11, v14

    long-to-int v9, v11

    goto :goto_12

    :cond_25
    new-instance v1, Lvjm;

    const-string v2, "Frame time getCount < 0"

    .line 77
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_26
    if-lez v9, :cond_45

    .line 79
    :try_start_16
    invoke-virtual {v2}, Lcri;->q()Lcrr;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v3, :cond_29

    :try_start_17
    iget-object v3, v3, Lcrr;->a:[J

    if-eqz v3, :cond_28

    array-length v11, v3

    if-eqz v11, :cond_28

    const/4 v14, -0x1

    add-int/2addr v11, v14

    .line 81
    aget-wide v17, v3, v11

    int-to-long v14, v9

    cmp-long v11, v17, v14

    if-gtz v11, :cond_27

    goto :goto_13

    .line 112
    :cond_27
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack contains sync sample outside of frames"

    .line 82
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_28
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack SyncSampleBox contains 0 entries"

    .line 80
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_29
    const/4 v3, 0x0

    .line 83
    :goto_13
    :try_start_18
    invoke-virtual {v2}, Lcri;->m()Lcqn;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcqn;->a:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcqm;

    iget v15, v15, Lcqm;->a:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    int-to-long v4, v15

    cmp-long v15, v4, v12

    if-ltz v15, :cond_2a

    int-to-long v14, v14

    add-long/2addr v14, v4

    long-to-int v14, v14

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_14

    :cond_2a
    :try_start_19
    new-instance v1, Lvjm;

    const-string v2, "CTTS getCount < 0"

    .line 85
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto :goto_15

    :cond_2c
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_2e

    if-ne v14, v9, :cond_2d

    goto :goto_16

    .line 82
    :cond_2d
    new-instance v1, Lvjm;

    const-string v2, "Frame count != CTTS count"

    .line 111
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_16
    if-eqz v3, :cond_2f

    .line 85
    array-length v4, v3

    new-array v5, v9, [J

    new-array v4, v4, [I

    goto :goto_17

    .line 103
    :cond_2f
    new-array v5, v9, [J

    const/4 v4, 0x0

    :goto_17
    if-eqz v2, :cond_30

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_30

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_18

    :cond_30
    const/4 v9, 0x0

    .line 87
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v14, v12

    move-wide/from16 v19, v14

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcrs;

    move-object/from16 p2, v1

    move v13, v2

    iget-wide v1, v12, Lcrs;->b:J

    const-wide/16 v25, 0x0

    cmp-long v16, v1, v25

    if-ltz v16, :cond_3e

    move/from16 p0, v11

    iget-wide v11, v12, Lcrs;->a:J

    move-wide v15, v14

    move/from16 v14, p0

    :goto_1a
    cmp-long v27, v11, v25

    if-lez v27, :cond_3d

    if-eqz v9, :cond_33

    :goto_1b
    cmp-long v27, v19, v25

    if-gtz v27, :cond_31

    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    check-cast v9, Lcqm;

    move/from16 v26, v10

    iget v10, v9, Lcqm;->a:I

    move-wide/from16 v27, v11

    int-to-long v10, v10

    iget v9, v9, Lcqm;->b:I

    move-wide/from16 v19, v10

    int-to-long v9, v9

    move-wide/from16 v21, v9

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-wide/from16 v11, v27

    const-wide/16 v25, 0x0

    goto :goto_1b

    :cond_31
    move-object/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v27, v11

    if-nez v13, :cond_32

    move-wide/from16 v23, v21

    :cond_32
    add-long v9, v15, v21

    sub-long v9, v9, v23

    goto :goto_1c

    :cond_33
    move-object/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v27, v11

    move-wide v9, v15

    :goto_1c
    const-wide/16 v11, 0x0

    cmp-long v29, v9, v11

    if-ltz v29, :cond_3c

    const-wide/32 v29, 0xf4240

    mul-long v9, v9, v29

    .line 89
    div-long/2addr v9, v6

    move v11, v13

    :goto_1d
    if-lez v11, :cond_35

    add-int/lit8 v12, v11, -0x1

    .line 90
    aget-wide v29, v5, v12

    cmp-long v31, v29, v9

    if-lez v31, :cond_35

    .line 91
    aput-wide v29, v5, v11

    if-eqz v4, :cond_34

    if-ltz v14, :cond_34

    .line 92
    aget v11, v4, v14

    if-ne v12, v11, :cond_34

    add-int/lit8 v11, v11, 0x1

    .line 93
    aput v11, v4, v14

    :cond_34
    move v11, v12

    goto :goto_1d

    .line 94
    :cond_35
    aput-wide v9, v5, v11

    if-lez v11, :cond_37

    add-int/lit8 v12, v11, -0x1

    .line 95
    aget-wide v29, v5, v12

    cmp-long v12, v29, v9

    if-nez v12, :cond_37

    const/4 v9, 0x1

    if-ne v11, v9, :cond_36

    new-instance v1, Lvjm;

    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 108
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_36
    new-instance v1, Lvjm;

    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 109
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/4 v9, 0x1

    const-wide/16 v29, -0x1

    if-eqz v3, :cond_3a

    add-int/lit8 v10, v14, 0x1

    .line 108
    array-length v12, v3

    if-ge v10, v12, :cond_3a

    move-wide/from16 v31, v6

    int-to-long v6, v13

    .line 96
    aget-wide v33, v3, v10

    add-long v33, v33, v29

    cmp-long v12, v6, v33

    if-nez v12, :cond_3b

    .line 97
    aput v11, v4, v10

    if-lez v10, :cond_39

    add-int/lit8 v6, v10, -0x1

    .line 98
    aget v6, v4, v6

    if-ge v6, v11, :cond_38

    goto :goto_1e

    .line 109
    :cond_38
    new-instance v1, Lvjm;

    const-string v2, "Sync samples not strictly ascending"

    .line 107
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_1e
    move v14, v10

    goto :goto_1f

    :cond_3a
    move-wide/from16 v31, v6

    :cond_3b
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    add-long/2addr v15, v1

    add-long v19, v19, v29

    add-long v11, v27, v29

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-wide/from16 v6, v31

    const-wide/16 v25, 0x0

    goto/16 :goto_1a

    .line 88
    :cond_3c
    new-instance v1, Lvjm;

    const-string v2, "Found frame with negative PTS"

    .line 106
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object/from16 v1, p2

    move v2, v13

    move v11, v14

    move-wide v14, v15

    const-wide/16 v12, 0x0

    goto/16 :goto_19

    .line 111
    :cond_3e
    new-instance v1, Lvjm;

    const-string v2, "Frame time getDelta < 0"

    .line 110
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move/from16 v26, v10

    .line 98
    iput-object v5, v8, Lvjn;->i:[J

    if-eqz v26, :cond_41

    if-eqz v4, :cond_40

    goto :goto_20

    .line 107
    :cond_40
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 105
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_20
    if-eqz v4, :cond_44

    .line 98
    array-length v1, v4

    if-lez v1, :cond_43

    const/4 v1, 0x0

    .line 100
    aget v1, v4, v1

    if-nez v1, :cond_42

    goto :goto_21

    .line 105
    :cond_42
    new-instance v1, Lvjm;

    const-string v2, "First sync sample is not first frame"

    .line 104
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_43
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack has no sync samples"

    .line 99
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_44
    :goto_21
    iput-object v4, v8, Lvjn;->j:[I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 101
    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Lvje;->c()V

    .line 102
    invoke-virtual {v8}, Lvjn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 103
    invoke-interface/range {v17 .. v17}, Lawlo;->close()V

    return-object v1

    :cond_45
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 77
    :try_start_1b
    new-instance v1, Lvjm;

    const-string v2, "Frame count <= 0"

    .line 78
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 113
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack width or height is 0"

    .line 112
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 46
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack missing HandlerBox"

    .line 113
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 52
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack missing MediaInformationBox"

    .line 53
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 50
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 51
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 48
    new-instance v1, Lvjm;

    const-string v2, "VideoTrack missing SampleTableBox"

    .line 49
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    :goto_22
    move-object v1, v0

    .line 101
    :goto_23
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Lvje;->c()V

    .line 117
    throw v1

    :cond_4b
    move-object/from16 v17, v5

    .line 28
    new-instance v1, Lvjm;

    const-string v2, "No video tracks found"

    .line 32
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move-object/from16 v17, v5

    .line 16
    new-instance v1, Lvjm;

    const-string v2, "No moov atom found"

    .line 17
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move-object/from16 v17, v5

    .line 5
    new-instance v1, Lvjm;

    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 6
    invoke-direct {v1, v2}, Lvjm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catch_3
    move-exception v0

    goto :goto_26

    :catch_4
    move-exception v0

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object/from16 v17, v5

    :goto_24
    move-object v1, v0

    goto :goto_28

    :catch_5
    move-exception v0

    goto :goto_25

    :catch_6
    move-exception v0

    :goto_25
    move-object/from16 v17, v5

    :goto_26
    move-object v1, v0

    .line 119
    :goto_27
    :try_start_1d
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_4f

    :cond_4e
    instance-of v2, v1, Lvjm;

    if-nez v2, :cond_4f

    new-instance v2, Lvjm;

    const-string v3, "Unable to parse file"

    .line 121
    invoke-direct {v2, v3, v1}, Lvjm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 120
    :cond_4f
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_24

    .line 103
    :goto_28
    invoke-interface/range {v17 .. v17}, Lawlo;->close()V

    .line 122
    goto :goto_2a

    :goto_29
    throw v1

    :goto_2a
    goto :goto_29
.end method

.method private static c(Lcru;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvjh;->g(Lcru;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcru;->m()Lcri;

    move-result-object p0

    invoke-virtual {p0}, Lcri;->l()Lcql;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcru;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvjh;->e(Lcru;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcru;->l()Lcqy;

    move-result-object p0

    invoke-virtual {p0}, Lcqy;->l()Lcqw;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcru;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcru;->l()Lcqy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lcru;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvjh;->e(Lcru;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcru;->l()Lcqy;

    move-result-object p0

    invoke-virtual {p0}, Lcqy;->n()Lcra;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lcru;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcru;->m()Lcri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
