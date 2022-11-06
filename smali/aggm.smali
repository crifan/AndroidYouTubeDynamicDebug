.class public Laggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggo;


# instance fields
.field private final a:Laggp;

.field private final b:Laggz;

.field private final c:Lsem;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lzun;

.field private final f:Lafwk;

.field private final g:Lydi;


# direct methods
.method public constructor <init>(Laggp;Laggz;Lsem;Landroid/content/SharedPreferences;Lzun;Lafwk;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggm;->a:Laggp;

    iput-object p2, p0, Laggm;->b:Laggz;

    iput-object p3, p0, Laggm;->c:Lsem;

    iput-object p4, p0, Laggm;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Laggm;->e:Lzun;

    iput-object p6, p0, Laggm;->f:Lafwk;

    iput-object p7, p0, Laggm;->g:Lydi;

    return-void
.end method

.method private static h(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v0, 0x1

    long-to-int p1, p0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final i(Ljava/lang/String;Laghr;Lasvb;J)I
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laggl;

    .line 2
    invoke-direct {v0, p3, p4, p5}, Laggl;-><init>(Lasvb;J)V

    iget-object v1, p0, Laggm;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_refresh_continuation_token_%s"

    .line 4
    invoke-static {v2, p1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laggl;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_refresh_continuation_expiration_%s"

    .line 6
    invoke-static {v2, p1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Laggl;->b:J

    .line 7
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p3, Lasvb;->c:I

    iget-object v1, p0, Laggm;->f:Lafwk;

    .line 9
    invoke-interface {v1}, Lafwk;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    iget-object p2, p0, Laggm;->a:Laggp;

    int-to-long p3, v0

    .line 10
    invoke-interface {p2, p1, p3, p4}, Laggp;->e(Ljava/lang/String;J)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "[Offline] Schedule deferred continuation in %d seconds"

    .line 12
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "[Offline] Schedule continuation in %d seconds"

    .line 14
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Thread.sleep interrupted: "

    .line 16
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 15
    :cond_1
    :goto_0
    iget-object v7, p3, Lasvb;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p4

    .line 17
    invoke-direct/range {v4 .. v9}, Laggm;->j(Ljava/lang/String;Laghr;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method private final j(Ljava/lang/String;Laghr;Ljava/lang/String;J)I
    .locals 10

    .line 1
    invoke-static {p3}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laggm;->b:Laggz;

    .line 2
    invoke-virtual {v0}, Laggz;->a()Laggy;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laggy;->b:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    iget-object v1, p0, Laggm;->b:Laggz;

    .line 4
    invoke-virtual {v1, v0}, Laggz;->b(Laggy;)Larcz;

    move-result-object v0
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Larcz;->d:Lanvs;

    .line 6
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "[Offline] Offlined video set update count: %d"

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, v0, Larcz;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Larcz;->e:Larda;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Larda;->a:Larda;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Larcz;->d:Lanvs;

    .line 11
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v6, v0, Larcz;->d:Lanvs;

    iget v7, v0, Larcz;->f:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v8, p4

    .line 12
    invoke-virtual/range {v3 .. v9}, Laggm;->f(Ljava/lang/String;Laghr;Ljava/util/List;IJ)V

    :cond_2
    iget-object v1, v0, Larcz;->e:Larda;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Larda;->a:Larda;

    :cond_3
    iget v1, v1, Larda;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_6

    iget-object p3, v0, Larcz;->e:Larda;

    if-nez p3, :cond_4

    sget-object p3, Larda;->a:Larda;

    :cond_4
    iget-object p3, p3, Larda;->c:Lasvb;

    if-nez p3, :cond_5

    .line 15
    sget-object p3, Lasvb;->a:Lasvb;

    :cond_5
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Laggm;->i(Ljava/lang/String;Laghr;Lasvb;J)I

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Laggm;->m(Ljava/lang/String;)V

    return v2

    :catch_0
    iget-object p1, p0, Laggm;->g:Lydi;

    new-instance p2, Lagag;

    invoke-direct {p2}, Lagag;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return p3
.end method

.method private final k(Ljava/util/Collection;)Larcz;
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laggm;->b:Laggz;

    .line 2
    invoke-virtual {v0}, Laggz;->a()Laggy;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laggy;->a:Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuy;

    iget-object v2, v0, Laggy;->a:Ljava/util/Collection;

    .line 6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larde;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laggm;->b:Laggz;

    .line 7
    invoke-virtual {p1, v0}, Laggz;->b(Laggy;)Larcz;

    move-result-object p1

    iget-object v0, p1, Larcz;->d:Lanvs;

    .line 8
    invoke-interface {v0}, Lanvs;->size()I

    iget v0, p1, Larcz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Larcz;->e:Larda;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Larda;->a:Larda;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-object p1
.end method

.method private static l(Laghr;Ljava/util/Set;J)Ljava/util/Collection;
    .locals 24

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Laghr;->g()Laghm;

    move-result-object v1

    invoke-interface {v1}, Laghm;->f()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface/range {p0 .. p0}, Laghr;->m()Laghy;

    move-result-object v4

    invoke-interface {v4, v3}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 5
    invoke-virtual {v4}, Lagcq;->p()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v5, v4, Lagcq;->j:Lagcp;

    invoke-virtual {v4}, Lagcq;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    iget-wide v9, v5, Lagcp;->c:J

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    iget-wide v11, v4, Lagcq;->g:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v9, p2, v9

    .line 7
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Laggm;->h(J)I

    move-result v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v11, p2, v11

    .line 8
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 9
    invoke-static {v10, v11}, Laggm;->h(J)I

    move-result v10

    .line 10
    invoke-interface/range {p0 .. p0}, Laghr;->A()Lafxe;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    .line 11
    invoke-static {v6}, Lywu;->m(Ljava/lang/String;)V

    iget-object v14, v11, Lafxe;->d:Lafyq;

    iget-object v14, v14, Lafyq;->a:Lafxd;

    .line 12
    invoke-virtual {v14}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    new-array v14, v12, [Ljava/lang/String;

    const-string v16, "metadata_timestamp"

    aput-object v16, v14, v13

    new-array v7, v12, [Ljava/lang/String;

    aput-object v6, v7, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "videosV2"

    const-string v18, "id = ?"

    move-object/from16 v17, v14

    move-object/from16 v19, v7

    .line 13
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 14
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-wide/16 v7, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    cmp-long v16, v14, v7

    if-lez v16, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, p2, v14

    .line 17
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 18
    invoke-static {v7, v8}, Laggm;->h(J)I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 19
    :goto_3
    invoke-static {v6}, Lywu;->m(Ljava/lang/String;)V

    iget-object v8, v11, Lafxe;->d:Lafyq;

    iget-object v8, v8, Lafyq;->a:Lafxd;

    .line 20
    invoke-virtual {v8}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-array v8, v12, [Ljava/lang/String;

    const-string v11, "streams_timestamp"

    aput-object v11, v8, v13

    new-array v11, v12, [Ljava/lang/String;

    aput-object v6, v11, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "videosV2"

    const-string v17, "id = ?"

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    .line 21
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 22
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-wide/16 v14, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, p2, v14

    .line 25
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    .line 26
    invoke-static {v14, v15}, Laggm;->h(J)I

    move-result v8

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 59
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 58
    throw v0

    :cond_6
    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    :cond_7
    const/4 v8, 0x0

    .line 26
    :goto_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v6, v14, v13

    if-eqz v5, :cond_8

    iget-wide v12, v5, Lagcp;->d:J

    goto :goto_6

    :cond_8
    move-wide/from16 v12, v16

    :goto_6
    sub-long v12, p2, v12

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lagcp;->b()J

    move-result-wide v12

    goto :goto_7

    :cond_9
    move-wide/from16 v12, v16

    :goto_7
    sub-long v12, v12, p2

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v14, v12

    const-string v5, "[Offline] Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    .line 29
    invoke-static {v11, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    sget-object v5, Lardb;->a:Lardb;

    .line 31
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v11, Lardb;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lardb;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v11, Lardb;->b:I

    iput-object v6, v11, Lardb;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v6, Lardb;

    iget v11, v6, Lardb;->b:I

    or-int/2addr v11, v12

    iput v11, v6, Lardb;->b:I

    iput v9, v6, Lardb;->d:I

    .line 37
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v6, Lardb;

    iget v9, v6, Lardb;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lardb;->b:I

    iput v10, v6, Lardb;->e:I

    .line 39
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v6, Lardb;

    iget v9, v6, Lardb;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lardb;->b:I

    iput v7, v6, Lardb;->g:I

    .line 41
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v6, Lardb;

    iget v7, v6, Lardb;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lardb;->b:I

    iput v8, v6, Lardb;->h:I

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 45
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v6, Lardb;

    iget-object v7, v6, Lardb;->f:Lanvs;

    .line 47
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_a

    .line 48
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Lardb;->f:Lanvs;

    :cond_a
    iget-object v6, v6, Lardb;->f:Lanvs;

    .line 49
    invoke-static {v3, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_b
    iget-object v3, v4, Lagcq;->j:Lagcp;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lagcp;->d()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuy;

    .line 52
    invoke-virtual {v3, v5}, Lanuy;->ca(Lanuy;)V

    goto/16 :goto_0

    .line 53
    :cond_c
    sget-object v4, Larde;->a:Larde;

    .line 54
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v5}, Lanuy;->ca(Lanuy;)V

    if-eqz v3, :cond_d

    .line 55
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v5, Larde;

    iget v6, v5, Larde;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Larde;->b:I

    iput-object v3, v5, Larde;->c:Ljava/lang/String;

    .line 57
    :cond_d
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_e
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "[Offline] Skipping missing or unrefreshable video: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laggm;->d:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_token_%s"

    .line 2
    invoke-static {v1, p1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_expiration_%s"

    .line 4
    invoke-static {v1, p1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Laggm;->g:Lydi;

    new-instance v1, Lagai;

    invoke-direct {v1}, Lagai;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Laghr;Ljava/util/List;J)V
    .locals 10

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardf;

    iget-object v2, v1, Lardf;->b:Lasvk;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lasvk;->a:Lasvk;

    :cond_1
    iget-object v1, v1, Lardf;->c:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lardg;

    iget-object v3, v4, Lardg;->d:Ljava/lang/String;

    iget v5, v2, Lasvk;->h:I

    invoke-static {v5}, Latoc;->C(I)I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v5, v6, :cond_a

    .line 6
    :goto_1
    sget-object v5, Lasva;->a:Lasva;

    iget v5, v2, Lasvk;->h:I

    invoke-static {v5}, Latoc;->C(I)I

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    const-string v5, "UNEXPECTED_ACTION_"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lasvk;->h:I

    invoke-static {v5}, Latoc;->C(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, "DELETE_AD"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v5, "REFRESH_AD"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "REFRESH"

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v5, "DISABLE"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v5, "DELETE"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, " video "

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_a
    invoke-interface {p1}, Laghr;->l()Laghw;

    move-result-object v5

    invoke-interface {v5, v3}, Laghw;->b(Ljava/lang/String;)Lagcp;

    move-result-object v9

    move-object v3, p0

    move-object v5, v2

    move-object v6, p1

    move-wide v7, p3

    .line 15
    invoke-virtual/range {v3 .. v9}, Laggm;->e(Lardg;Lasvk;Laghr;JLagcp;)V

    goto/16 :goto_0

    .line 16
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "[Offline] Offline refresh results: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Laghr;)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v1, v8, Laggm;->d:Landroid/content/SharedPreferences;

    const-string v2, "offline_refresh_video_ids_%s"

    .line 2
    invoke-static {v2, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v8, Laggm;->d:Landroid/content/SharedPreferences;

    const-string v3, "offline_refresh_continuation_token_%s"

    .line 4
    invoke-static {v3, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 5
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Laggm;->d:Landroid/content/SharedPreferences;

    const-string v4, "offline_refresh_continuation_expiration_%s"

    .line 6
    invoke-static {v4, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 7
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    new-instance v5, Laggl;

    .line 8
    invoke-direct {v5, v2, v3, v4}, Laggl;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 9
    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/Set;

    .line 11
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Laggl;

    .line 12
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p0}, Laggm;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v10

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v8, Laggm;->c:Lsem;

    .line 13
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v11

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    iget-wide v2, v1, Laggl;->b:J

    cmp-long v4, v11, v2

    if-lez v4, :cond_4

    iget-object v1, v8, Laggm;->f:Lafwk;

    .line 15
    invoke-interface {v1}, Lafwk;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v1, v8, Laggm;->a:Laggp;

    .line 38
    invoke-interface {v1, v0}, Laggp;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v10

    :cond_4
    :try_start_2
    iget-object v4, v1, Laggl;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v11

    .line 14
    invoke-direct/range {v1 .. v6}, Laggm;->j(Ljava/lang/String;Laghr;Ljava/lang/String;J)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    if-ne v1, v13, :cond_6

    goto :goto_2

    :cond_5
    move v13, v1

    :goto_2
    monitor-exit p0

    return v13

    .line 16
    :cond_6
    :goto_3
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 18
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v8, Laggm;->e:Lzun;

    .line 19
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->g:Lasua;

    if-nez v2, :cond_7

    .line 20
    sget-object v2, Lasua;->a:Lasua;

    :cond_7
    iget v3, v2, Lasua;->d:I

    if-lez v3, :cond_a

    .line 21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v4

    if-lt v3, v4, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, v2, Lasua;->d:I

    if-ge v4, v6, :cond_9

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_9
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 22
    :cond_a
    :goto_6
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move-object/from16 v9, p2

    .line 26
    invoke-static {v9, v1, v11, v12}, Laggm;->l(Laghr;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_c

    .line 28
    :try_start_4
    invoke-direct {v8, v1}, Laggm;->k(Ljava/util/Collection;)Larcz;

    move-result-object v15

    iget-object v4, v15, Larcz;->d:Lanvs;

    iget v5, v15, Larcz;->f:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v11

    .line 29
    invoke-virtual/range {v1 .. v7}, Laggm;->f(Ljava/lang/String;Laghr;Ljava/util/List;IJ)V
    :try_end_4
    .catch Laaim; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v15

    goto :goto_7

    .line 39
    :catch_0
    :try_start_5
    iget-object v0, v8, Laggm;->g:Lydi;

    new-instance v1, Lagag;

    invoke-direct {v1}, Lagag;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v13

    .line 31
    :cond_c
    :goto_7
    :try_start_6
    invoke-virtual {v8, v0, v14}, Laggm;->d(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v7, :cond_11

    iget-object v1, v7, Larcz;->e:Larda;

    if-nez v1, :cond_d

    .line 32
    sget-object v1, Larda;->a:Larda;

    :cond_d
    iget v1, v1, Larda;->b:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_11

    iget-object v1, v7, Larcz;->e:Larda;

    if-nez v1, :cond_e

    sget-object v1, Larda;->a:Larda;

    :cond_e
    iget-object v1, v1, Larda;->c:Lasvb;

    if-nez v1, :cond_f

    .line 33
    sget-object v1, Lasvb;->a:Lasvb;

    :cond_f
    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v11

    .line 34
    invoke-direct/range {v1 .. v6}, Laggm;->i(Ljava/lang/String;Laghr;Lasvb;J)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_10

    if-ne v1, v13, :cond_11

    goto :goto_8

    :cond_10
    move v13, v1

    :goto_8
    monitor-exit p0

    return v13

    :cond_11
    move-object v9, v14

    .line 35
    :cond_12
    :try_start_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v8, Laggm;->a:Laggp;

    .line 36
    invoke-interface {v1, v0}, Laggp;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_13
    invoke-direct/range {p0 .. p0}, Laggm;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :goto_9
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b(Laghr;Ljava/util/Set;)Larcz;
    .locals 3

    iget-object v0, p0, Laggm;->c:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0, v1}, Laggm;->l(Laghr;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p0, p2}, Laggm;->k(Ljava/util/Collection;)Larcz;

    move-result-object p2
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p2, Larcz;->d:Lanvs;

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Laggm;->o(Laghr;Ljava/util/List;J)V

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Laghr;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-direct {p0, p1}, Laggm;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laggm;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 4
    invoke-static {v1, p1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Laggm;->a:Laggp;

    .line 7
    invoke-interface {v0}, Laggp;->h()V

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p2}, Laghr;->m()Laghy;

    move-result-object p2

    invoke-interface {p2}, Laghy;->j()Ljava/util/Collection;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    .line 11
    invoke-virtual {v1}, Lagcq;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-direct {p0}, Laggm;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v0}, Laggm;->d(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p2, p0, Laggm;->a:Laggp;

    .line 16
    invoke-interface {p2, p1}, Laggp;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Laggm;->d:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 2
    invoke-static {v1, p1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected e(Lardg;Lasvk;Laghr;JLagcp;)V
    .locals 11

    move-object v4, p2

    move-object/from16 v5, p6

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v6, v5, Lagcp;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lasva;->a:Lasva;

    iget v0, v4, Lasvk;->h:I

    invoke-static {v0}, Latoc;->C(I)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v7, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    iget v0, v4, Lasvk;->h:I

    invoke-static {v0}, Latoc;->C(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Offline] Unrecognized OfflineState action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0, v6}, Laghy;->F(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p2

    move-object/from16 v5, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Laggm;->g(Laghr;JLasvk;Lagcp;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p3}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0, v6}, Laghy;->F(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p2

    move-object/from16 v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Laggm;->g(Laghr;JLasvk;Lagcp;)V

    new-instance v0, Lanvq;

    move-object v1, p1

    iget-object v1, v1, Lardg;->c:Lanvo;

    sget-object v2, Lardg;->a:Lanvp;

    .line 6
    invoke-direct {v0, v1, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasva;

    .line 8
    invoke-virtual {v5}, Lasva;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_b

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    const/4 v10, 0x4

    if-eq v5, v10, :cond_7

    const/4 v10, 0x5

    if-eq v5, v10, :cond_a

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    .line 9
    :cond_8
    invoke-interface {p3}, Laghr;->g()Laghm;

    move-result-object v5

    invoke-interface {v5, v6}, Laghm;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_c

    .line 10
    invoke-interface {p3}, Laghr;->l()Laghw;

    move-result-object v5

    invoke-interface {v5, v6}, Laghw;->i(Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 11
    invoke-interface {p3}, Laghr;->l()Laghw;

    move-result-object v5

    invoke-interface {v5, v6}, Laghw;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    .line 12
    invoke-interface {p3}, Laghr;->l()Laghw;

    move-result-object v5

    invoke-interface {v5, v6}, Laghw;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    if-eqz v4, :cond_6

    .line 13
    invoke-interface {p3}, Laghr;->l()Laghw;

    move-result-object v5

    invoke-interface {v5, v6}, Laghw;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    return-void
.end method

.method final f(Ljava/lang/String;Laghr;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5, p6}, Laggm;->o(Laghr;Ljava/util/List;J)V

    if-lez p4, :cond_0

    iget-object p2, p0, Laggm;->a:Laggp;

    int-to-long p3, p4

    .line 2
    invoke-interface {p2, p1, p3, p4}, Laggp;->f(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected final g(Laghr;JLasvk;Lagcp;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laghr;->l()Laghw;

    move-result-object p1

    new-instance v0, Lagco;

    invoke-direct {v0}, Lagco;-><init>()V

    iget-object v1, p5, Lagcp;->a:Ljava/lang/String;

    iput-object v1, v0, Lagco;->a:Ljava/lang/String;

    iget-wide v1, p5, Lagcp;->c:J

    iput-wide v1, v0, Lagco;->c:J

    iget-object v1, p5, Lagcp;->e:Lsem;

    iput-object v1, v0, Lagco;->e:Lsem;

    iput-object p4, v0, Lagco;->b:Lasvk;

    iput-wide p2, v0, Lagco;->d:J

    .line 2
    invoke-virtual {v0}, Lagco;->b()Lagcp;

    move-result-object p2

    .line 1
    invoke-interface {p1, p2}, Laghw;->k(Lagcp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laggm;->g:Lydi;

    new-instance p2, Lagac;

    iget-object p3, p5, Lagcp;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p2, p3}, Lagac;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p5, Lagcp;->a:Ljava/lang/String;

    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
