.class public final Ltox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpd;


# instance fields
.field private final a:Ltnv;

.field private final b:Lvag;

.field private final c:Lthn;

.field private final d:Ljava/lang/String;

.field private final e:Ltpg;

.field private final f:Lthy;

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I


# direct methods
.method public constructor <init>(Ltnv;Lvag;Lthn;ILtpg;Lthy;IJLjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltox;->a:Ltnv;

    iput-object p2, p0, Ltox;->b:Lvag;

    iput-object p3, p0, Ltox;->c:Lthn;

    iput p4, p0, Ltox;->k:I

    .line 1
    invoke-static {p3}, Ltqc;->j(Lthn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltox;->d:Ljava/lang/String;

    iput-object p5, p0, Ltox;->e:Ltpg;

    iput-object p6, p0, Ltox;->f:Lthy;

    iput p7, p0, Ltox;->g:I

    iput-wide p8, p0, Ltox;->h:J

    iput-object p10, p0, Ltox;->i:Ljava/lang/String;

    iput-object p11, p0, Ltox;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static c(Lthx;Lthn;ILtnv;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ltqc;->y(Lthn;I)Ltib;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object p2

    new-instance v0, Ltow;

    invoke-direct {v0, p1, p0, p3, p4}, Ltow;-><init>(Ltib;Lthx;Ltnv;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2, v0, p4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lamrl;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget v0, Ltpl;->a:I

    iget-object v0, v1, Ltox;->c:Lthn;

    iget v3, v0, Lthn;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    iget-object v3, v0, Lthn;->i:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v0, Lthn;->g:Ljava/lang/String;

    .line 1
    :goto_0
    :try_start_0
    iget-object v4, v1, Ltox;->b:Lvag;

    .line 2
    invoke-static {v4, v0, v2, v3}, Ltoy;->b(Lvag;Lthn;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Ltox;->c:Lthn;

    iget v0, v0, Lthn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    if-eqz v0, :cond_b

    .line 3
    invoke-static/range {p1 .. p1}, Ltqc;->w(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v1, Ltox;->c:Lthn;

    .line 4
    invoke-static {v3}, Ltqc;->l(Lthn;)Z

    move-result v3
    :try_end_0
    .catch Lthd; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x0

    const-string v6, "DownloaderCallbackImpl"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v8, v1, Ltox;->e:Ltpg;

    iget-object v3, v1, Ltox;->b:Lvag;

    iget-object v9, v1, Ltox;->f:Lthy;

    iget v10, v1, Ltox;->g:I

    iget-wide v11, v1, Ltox;->h:J

    iget-object v13, v1, Ltox;->i:Ljava/lang/String;

    iget-object v14, v1, Ltox;->c:Lthn;

    iget-object v15, v14, Lthn;->c:Ljava/lang/String;
    :try_end_1
    .catch Lthd; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    new-instance v14, Ltpf;

    .line 44
    invoke-direct {v14, v0}, Ltpf;-><init>(Landroid/net/Uri;)V

    .line 45
    invoke-virtual {v3, v2, v14}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lthd; {:try_start_2 .. :try_end_2} :catch_7

    .line 49
    :try_start_3
    sget-object v4, Lamnf;->a:Lamnf;

    .line 50
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v6, v9, Lthy;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v14, v4, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v14, Lamnf;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v14, Lamnf;->b:I

    or-int/2addr v5, v7

    iput v5, v14, Lamnf;->b:I

    iput-object v6, v14, Lamnf;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v5, Lamnf;

    iget v6, v5, Lamnf;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lamnf;->b:I

    iput v10, v5, Lamnf;->d:I

    .line 56
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v5, Lamnf;

    iget v6, v5, Lamnf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lamnf;->b:I

    iput-wide v11, v5, Lamnf;->h:J

    .line 58
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v5, Lamnf;

    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamnf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lamnf;->b:I

    iput-object v13, v5, Lamnf;->i:Ljava/lang/String;

    iget-object v5, v9, Lthy;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v6, Lamnf;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamnf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lamnf;->b:I

    iput-object v5, v6, Lamnf;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lamnf;

    invoke-static {}, Lvbl;->b()Lvbl;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v0, v4}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v3, v2}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v13

    const/16 v16, 0x0

    .line 67
    invoke-interface/range {v8 .. v16}, Ltpg;->k(Lamnf;IJJLjava/lang/String;I)V

    .line 68
    invoke-virtual {v3, v2}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lthd; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "%s: Failed to apply zip download transform for file %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v2, v5, v7

    .line 46
    invoke-static {v0, v3, v5}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v2

    .line 47
    sget-object v3, Lthc;->C:Lthc;

    iput-object v3, v2, Lthb;->a:Lthc;

    iput-object v0, v2, Lthb;->c:Ljava/lang/Throwable;

    .line 48
    invoke-virtual {v2}, Lthb;->a()Lthd;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lthd; {:try_start_4 .. :try_end_4} :catch_7

    .line 5
    :cond_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v1, Ltox;->c:Lthn;

    iget-object v3, v3, Lthn;->h:Lawag;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lawag;->a:Lawag;

    .line 7
    :cond_2
    invoke-static {v3}, Lvbx;->a(Lawag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lthd; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget-object v3, v1, Ltox;->e:Ltpg;

    iget-object v5, v1, Ltox;->b:Lvag;

    iget-object v8, v1, Ltox;->f:Lthy;

    iget v9, v1, Ltox;->g:I

    iget-wide v10, v1, Ltox;->h:J

    iget-object v12, v1, Ltox;->i:Ljava/lang/String;

    iget-object v13, v1, Ltox;->c:Lthn;
    :try_end_6
    .catch Lthd; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object v14

    .line 12
    invoke-virtual {v5, v2, v14}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lthd; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-static {}, Lvbq;->b()Lvbq;

    move-result-object v15

    .line 13
    invoke-virtual {v5, v0, v15}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/OutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 14
    :try_start_9
    invoke-static {v14, v15}, Lamle;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v15, :cond_3

    .line 15
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v3, v6

    goto/16 :goto_6

    :cond_3
    :goto_1
    if-eqz v14, :cond_4

    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lthd; {:try_start_b .. :try_end_b} :catch_7

    :cond_4
    :try_start_c
    iget v4, v13, Lthn;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v4, v13, Lthn;->h:Lawag;

    if-nez v4, :cond_5

    sget-object v4, Lawag;->a:Lawag;

    :cond_5
    iget-object v4, v4, Lawag;->b:Lanvs;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lawaf;

    iget v14, v14, Lawaf;->b:I

    if-ne v14, v7, :cond_6

    .line 20
    invoke-virtual {v5, v0}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v20

    .line 21
    invoke-virtual {v5, v2}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v22

    cmp-long v4, v20, v22

    if-lez v4, :cond_7

    .line 22
    sget-object v4, Lamnf;->a:Lamnf;

    .line 23
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v14, v8, Lthy;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v15, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v15, Lamnf;

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lthd; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v26, v6

    :try_start_d
    iget v6, v15, Lamnf;->b:I

    or-int/2addr v6, v7

    iput v6, v15, Lamnf;->b:I

    iput-object v14, v15, Lamnf;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Lamnf;

    iget v7, v6, Lamnf;->b:I

    const/4 v14, 0x2

    or-int/2addr v7, v14

    iput v7, v6, Lamnf;->b:I

    iput v9, v6, Lamnf;->d:I

    .line 29
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v6, Lamnf;

    iget v7, v6, Lamnf;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lamnf;->b:I

    iput-wide v10, v6, Lamnf;->h:J

    .line 31
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v6, Lamnf;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamnf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lamnf;->b:I

    iput-object v12, v6, Lamnf;->i:Ljava/lang/String;

    iget-object v6, v8, Lthy;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v7, Lamnf;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lamnf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lamnf;->b:I

    iput-object v6, v7, Lamnf;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lamnf;

    iget-object v4, v13, Lthn;->c:Ljava/lang/String;

    const/16 v19, 0x3

    const/16 v25, 0x0

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    .line 38
    invoke-interface/range {v17 .. v25}, Ltpg;->k(Lamnf;IJJLjava/lang/String;I)V

    goto :goto_2

    :cond_7
    move-object/from16 v26, v6

    .line 39
    :goto_2
    invoke-virtual {v5, v2}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lthd; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_3

    :catch_1
    move-object/from16 v26, v6

    :catch_2
    :goto_3
    :try_start_e
    iget-object v2, v1, Ltox;->b:Lvag;

    iget-object v3, v1, Ltox;->d:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0, v3}, Ltoy;->c(Lvag;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v2, "%s: Final file checksum verification failed. %s."

    move-object/from16 v3, v26

    .line 41
    invoke-static {v2, v3, v0}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 42
    sget-object v2, Lthc;->D:Lthc;

    iput-object v2, v0, Lthb;->a:Lthc;

    .line 43
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Lthd; {:try_start_e .. :try_end_e} :catch_7

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v5, v0

    if-eqz v15, :cond_9

    .line 12
    :try_start_f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_10
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v6

    :goto_5
    move-object v5, v0

    :goto_6
    if-eqz v14, :cond_a

    :try_start_11
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_12
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lthd; {:try_start_12 .. :try_end_12} :catch_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v6

    :goto_8
    :try_start_13
    const-string v5, "%s: Failed to apply download transform for file %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v2, v6, v7

    .line 16
    invoke-static {v0, v5, v6}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v2

    .line 17
    sget-object v3, Lthc;->C:Lthc;

    iput-object v3, v2, Lthb;->a:Lthc;

    iput-object v0, v2, Lthb;->c:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v2}, Lthb;->a()Lthd;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object v3, v6

    const-string v2, "%s: Exception while trying to serialize download transform"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 9
    invoke-static {v0, v2, v5}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v2

    .line 10
    sget-object v3, Lthc;->B:Lthc;

    iput-object v3, v2, Lthb;->a:Lthc;

    iput-object v0, v2, Lthb;->c:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v2}, Lthb;->a()Lthd;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Lthd; {:try_start_13 .. :try_end_13} :catch_7

    .line 70
    :catch_6
    :cond_b
    :goto_9
    sget-object v0, Lthx;->e:Lthx;

    iget-object v2, v1, Ltox;->c:Lthn;

    iget v3, v1, Ltox;->k:I

    iget-object v4, v1, Ltox;->a:Ltnv;

    iget-object v5, v1, Ltox;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4, v5}, Ltox;->c(Lthx;Lthn;ILtnv;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    .line 69
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 5

    .line 1
    sget v0, Ltpl;->a:I

    .line 2
    sget-object v0, Lthx;->d:Lthx;

    iget-object v1, p0, Ltox;->c:Lthn;

    iget v2, p0, Ltox;->k:I

    iget-object v3, p0, Ltox;->a:Ltnv;

    iget-object v4, p0, Ltox;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Ltox;->c(Lthx;Lthn;ILtnv;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
