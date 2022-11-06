.class public final Ltpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/HashMap;

.field private final c:Landroid/content/Context;

.field private final d:Lalxl;

.field private final e:Lvag;

.field private final f:Ltqm;

.field private final g:Lalwo;

.field private final h:Lthh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxl;Lvag;Ltqm;Lalwo;Ljava/util/concurrent/Executor;Lthh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltpe;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ltpe;->c:Landroid/content/Context;

    iput-object p2, p0, Ltpe;->d:Lalxl;

    iput-object p3, p0, Ltpe;->e:Lvag;

    iput-object p4, p0, Ltpe;->f:Ltqm;

    iput-object p5, p0, Ltpe;->g:Lalwo;

    iput-object p6, p0, Ltpe;->a:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ltpe;->h:Lthh;

    return-void
.end method


# virtual methods
.method public final a(Lthy;ILandroid/net/Uri;Ljava/lang/String;ILths;Ltpd;ILjava/util/List;)Lamrl;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    iget-object v7, v1, Ltpe;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "http"

    .line 2
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Ltpe;->h:Lthh;

    .line 3
    invoke-interface {v7}, Lthh;->f()V

    const-string v7, "https"

    .line 4
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "%s: File url = %s is not secure"

    const-string v4, "MddFileDownloader"

    .line 53
    invoke-static {v0, v4, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 54
    sget-object v3, Lthc;->s:Lthc;

    iput-object v3, v0, Lthb;->a:Lthc;

    .line 55
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto/16 :goto_8

    .line 62
    :cond_0
    :try_start_0
    iget-object v7, v1, Ltpe;->e:Lvag;

    .line 5
    invoke-virtual {v7, v2}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v7, 0x0

    :goto_0
    :try_start_1
    iget-object v9, v1, Ltpe;->c:Landroid/content/Context;

    move/from16 v10, p5

    int-to-long v10, v10

    sub-long/2addr v10, v7

    iget-object v7, v1, Ltpe;->h:Lthh;

    .line 6
    invoke-interface {v7}, Lthh;->n()V

    new-instance v8, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    move-result v9

    int-to-long v12, v9

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v9

    int-to-long v14, v9

    mul-long v12, v12, v14

    .line 9
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    mul-long v14, v14, v8

    sub-long/2addr v14, v10

    long-to-double v8, v14

    long-to-float v10, v12

    .line 10
    invoke-interface {v7}, Lthh;->p()V

    const v11, 0x3dcccccd    # 0.1f

    mul-float v10, v10, v11

    invoke-interface {v7}, Lthh;->b()V

    const/high16 v11, 0x4dfa0000    # 5.24288E8f

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    float-to-double v11, v11

    const/4 v14, -0x1

    if-eqz v4, :cond_4

    iget v15, v4, Lths;->c:I

    invoke-static {v15}, Ltjr;->b(I)I

    move-result v15

    const/4 v13, 0x1

    if-nez v15, :cond_1

    const/4 v15, 0x1

    :cond_1
    add-int/2addr v15, v14

    if-eq v15, v13, :cond_3

    const/4 v13, 0x2

    if-eq v15, v13, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v7}, Lthh;->p()V

    .line 12
    invoke-interface {v7}, Lthh;->c()V

    const/high16 v7, 0x4a000000    # 2097152.0f

    .line 13
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v7}, Lthh;->p()V

    .line 15
    invoke-interface {v7}, Lthh;->d()V

    const/high16 v7, 0x4cc80000    # 1.048576E8f

    .line 16
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_1
    .catch Lthd; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    float-to-double v11, v7

    :cond_4
    :goto_2
    cmpl-double v7, v8, v11

    if-lez v7, :cond_15

    .line 10
    iget-object v7, v1, Ltpe;->f:Ltqm;

    iget-object v8, v0, Lthy;->d:Ljava/lang/String;

    iget-object v9, v0, Lthy;->c:Ljava/lang/String;

    const-class v10, Ltqm;

    monitor-enter v10

    :try_start_2
    iget-object v7, v7, Ltqm;->c:Ljava/util/HashMap;

    move/from16 v11, p2

    .line 17
    invoke-static {v8, v9, v11}, Ltqm;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v7, v1, Ltpe;->g:Lalwo;

    .line 19
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Ltpe;->g:Lalwo;

    .line 20
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltqk;

    iget-object v0, v0, Lthy;->c:Ljava/lang/String;

    const-class v8, Ltqk;

    monitor-enter v8

    :try_start_3
    iget-object v7, v7, Ltqk;->c:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_3
    new-instance v0, Ltjg;

    const/4 v7, 0x0

    .line 23
    invoke-direct {v0, v7}, Ltjg;-><init>([B)V

    .line 24
    invoke-virtual {v0, v14}, Ltjg;->c(I)V

    .line 25
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltjg;->b(Lambi;)V

    if-eqz v2, :cond_14

    .line 26
    iput-object v2, v0, Ltjg;->a:Landroid/net/Uri;

    if-eqz v3, :cond_13

    .line 27
    iput-object v3, v0, Ltjg;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget v3, v4, Lths;->d:I

    invoke-static {v3}, Ltjr;->c(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 29
    sget-object v3, Ltjf;->c:Ltjf;

    invoke-virtual {v0, v3}, Ltjg;->a(Ltjf;)V

    goto :goto_5

    .line 28
    :cond_7
    :goto_4
    sget-object v3, Ltjf;->b:Ltjf;

    invoke-virtual {v0, v3}, Ltjg;->a(Ltjf;)V

    :goto_5
    if-lez v6, :cond_8

    .line 30
    invoke-virtual {v0, v6}, Ltjg;->c(I)V

    .line 31
    :cond_8
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    .line 32
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltht;

    iget-object v7, v6, Ltht;->b:Ljava/lang/String;

    iget-object v6, v6, Ltht;->c:Ljava/lang/String;

    .line 33
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v3, v6}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltjg;->b(Lambi;)V

    iget-object v3, v1, Ltpe;->d:Lalxl;

    .line 35
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltji;

    iget-object v4, v0, Ltjg;->b:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v6, "inlinefile"

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    const-string v6, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 38
    invoke-static {v4, v6}, Lalus;->g(ZLjava/lang/Object;)V

    sget-object v4, Ltjf;->a:Ltjf;

    .line 39
    invoke-virtual {v0, v4}, Ltjg;->a(Ltjf;)V

    :cond_a
    iget-object v7, v0, Ltjg;->a:Landroid/net/Uri;

    if-eqz v7, :cond_c

    iget-object v8, v0, Ltjg;->b:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v9, v0, Ltjg;->c:Ltjf;

    if-eqz v9, :cond_c

    iget-object v4, v0, Ltjg;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v6, v0, Ltjg;->e:Lambi;

    if-nez v6, :cond_b

    goto :goto_7

    .line 46
    :cond_b
    new-instance v13, Ltjh;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Ltjg;->e:Lambi;

    iget-object v12, v0, Ltjg;->f:Lalwo;

    move-object v6, v13

    .line 48
    invoke-direct/range {v6 .. v12}, Ltjh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltjf;ILambi;Lalwo;)V

    .line 35
    invoke-interface {v3, v13}, Ltji;->a(Ltjh;)Lamrl;

    move-result-object v0

    goto/16 :goto_8

    .line 39
    :cond_c
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ltjg;->a:Landroid/net/Uri;

    if-nez v3, :cond_d

    const-string v3, " fileUri"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v3, v0, Ltjg;->b:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v3, " urlToDownload"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v0, Ltjg;->c:Ltjf;

    if-nez v3, :cond_f

    const-string v3, " downloadConstraints"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v3, v0, Ltjg;->d:Ljava/lang/Integer;

    if-nez v3, :cond_10

    const-string v3, " trafficTag"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, v0, Ltjg;->e:Lambi;

    if-nez v0, :cond_11

    const-string v0, " extraHttpHeaders"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null urlToDownload"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fileUri"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 52
    :cond_15
    :try_start_5
    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 49
    sget-object v4, Lthc;->t:Lthc;

    iput-object v4, v0, Lthb;->a:Lthc;

    .line 50
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lthd; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v4, "%s: Not enough space to download file %s"

    const-string v6, "MddFileDownloader"

    .line 51
    invoke-static {v4, v6, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    .line 57
    :goto_8
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v3, Ltpa;

    invoke-direct {v3, v5, v2}, Ltpa;-><init>(Ltpd;Landroid/net/Uri;)V

    iget-object v4, v1, Ltpe;->a:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v0, v3, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v3, Ltpb;

    .line 59
    invoke-direct {v3, v1, v5}, Ltpb;-><init>(Ltpe;Ltpd;)V

    const-class v4, Lthd;

    iget-object v5, v1, Ltpe;->a:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v0, v4, v3, v5}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v3, v1, Ltpe;->b:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltpc;

    .line 62
    invoke-direct {v3, v1, v2}, Ltpc;-><init>(Ltpe;Landroid/net/Uri;)V

    iget-object v2, v1, Ltpe;->a:Ljava/util/concurrent/Executor;

    .line 60
    move-object v4, v0

    check-cast v4, Lamow;

    .line 62
    invoke-virtual {v4, v3, v2}, Lamow;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 13
    :cond_16
    iget-object v0, v1, Ltpe;->b:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ltpe;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ltpl;->a:I

    iget-object v1, p0, Ltpe;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1}, Lamrl;->cancel(Z)Z

    return-void

    :cond_0
    const-string p1, "%s: stopDownloading on non-existent download"

    const-string v0, "MddFileDownloader"

    .line 5
    invoke-static {p1, v0}, Ltpl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
