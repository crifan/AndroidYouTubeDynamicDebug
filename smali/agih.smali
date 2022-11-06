.class public final Lagih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lagpn;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Lagda;


# direct methods
.method public constructor <init>(Lagda;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagih;->d:Lagda;

    iput-object p2, p0, Lagih;->b:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lagcg;)Lagij;
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lagii;

    .line 1
    invoke-direct {v2}, Lagii;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, Lagii;->a:Lagcg;

    const/4 v0, 0x3

    iput v0, v2, Lagii;->c:I

    const/4 v4, 0x0

    iput v4, v2, Lagii;->b:I

    iget-object v0, v1, Lagih;->d:Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->h()Laghn;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lagcg;->a()I

    move-result v7

    invoke-interface {v5, v6, v7}, Laghn;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v2}, Lagii;->a()Lagij;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iput-boolean v4, v1, Lagih;->c:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lagcg;->a()I

    move-result v8

    .line 7
    invoke-interface {v5, v7, v8, v6, v4}, Laghn;->c(Ljava/lang/String;III)Lagby;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lagby;->f:[B

    if-eqz v7, :cond_1

    array-length v7, v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, v1, Lagih;->c:Z

    .line 8
    :cond_1
    new-instance v7, Lagpn;

    iget-boolean v8, v1, Lagih;->c:Z

    invoke-direct {v7, v8}, Lagpn;-><init>(Z)V

    iput-object v7, v1, Lagih;->a:Lagpn;

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    int-to-double v9, v6

    .line 9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    const/16 v8, 0x1000

    mul-int/lit16 v7, v7, 0x1000

    .line 10
    invoke-virtual/range {p1 .. p1}, Lagcg;->b()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v9, v9

    int-to-double v11, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 11
    invoke-interface {v0}, Laghr;->b()Lafsw;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lafsu;

    .line 12
    invoke-virtual {v0}, Lafsu;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loqx;

    .line 14
    invoke-interface {v11}, Loqx;->g()Ljava/util/Set;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lagcg;->f()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v10, v11

    :cond_3
    if-nez v10, :cond_4

    .line 15
    invoke-virtual {v2}, Lagii;->a()Lagij;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iput v7, v2, Lagii;->b:I

    .line 16
    new-array v11, v7, [B

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lagcg;->a()I

    move-result v13

    .line 18
    invoke-interface {v5, v0, v13, v6, v12}, Laghn;->c(Ljava/lang/String;III)Lagby;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v0, Lagby;->f:[B

    if-nez v13, :cond_5

    goto/16 :goto_3

    :cond_5
    mul-int v13, v12, v7

    int-to-long v14, v13

    move/from16 v21, v9

    int-to-long v8, v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lagcg;->b()J

    move-result-wide v16

    move-object/from16 v22, v5

    sub-long v4, v16, v14

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, v1, Lagih;->b:Ljava/security/Key;

    new-instance v8, Lora;

    sget-object v9, Lagif;->a:Lagif;

    new-instance v13, Lorm;

    const-string v3, "Offline"

    .line 21
    invoke-direct {v13, v3}, Lorm;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v3, v13

    move-object v13, v8

    move-wide/from16 v23, v14

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lora;-><init>(Loqx;Lpmq;Lpmq;Lpmo;ILaevn;)V

    new-instance v3, Lpol;

    .line 22
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lpol;-><init>([BLpmq;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lagcg;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lpmu;

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    int-to-long v13, v5

    move-wide/from16 v18, v13

    move-object v14, v8

    move-wide/from16 v16, v23

    move-object/from16 v20, v4

    .line 24
    invoke-direct/range {v14 .. v20}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-interface {v3, v8}, Lpmq;->d(Lpmu;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    .line 26
    :try_start_5
    invoke-interface {v3, v11, v8, v5}, Lpmq;->c([BII)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v1, Lagih;->a:Lagpn;

    .line 29
    invoke-virtual {v3}, Lagpn;->c()V

    iget-boolean v3, v1, Lagih;->c:Z

    .line 30
    invoke-static {v3}, Lagpn;->a(Z)Lagpk;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-double v13, v5

    const-wide/high16 v15, 0x40b0000000000000L    # 4096.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v15

    .line 31
    :try_start_7
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_6

    mul-int/lit16 v13, v9, 0x1000

    sub-int v14, v5, v13

    const/16 v15, 0x1000

    .line 32
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 33
    invoke-interface {v3}, Lagpk;->b()V

    .line 34
    invoke-interface {v3, v11, v13, v14}, Lagpk;->c([BII)V

    iget-object v13, v1, Lagih;->a:Lagpn;

    .line 35
    invoke-interface {v3}, Lagpk;->d()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lagpn;->b([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/16 v15, 0x1000

    iget-object v3, v1, Lagih;->a:Lagpn;

    .line 36
    invoke-virtual {v3}, Lagpn;->d()[B

    move-result-object v3

    iget-object v0, v0, Lagby;->f:[B

    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    move-wide/from16 v13, v23

    .line 38
    invoke-virtual {v2, v13, v14}, Lagii;->b(J)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v13, v23

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v13, v23

    const/4 v8, 0x0

    :goto_2
    const/16 v15, 0x1000

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t read from data source for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v2, v13, v14}, Lagii;->b(J)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v22, v5

    move/from16 v21, v9

    const/4 v8, 0x0

    const/16 v15, 0x1000

    mul-int v0, v12, v7

    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lagii;->b(J)V

    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    move/from16 v9, v21

    move-object/from16 v5, v22

    const/4 v4, 0x0

    const/16 v8, 0x1000

    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-virtual {v2}, Lagii;->a()Lagij;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
