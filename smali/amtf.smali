.class public final Lamtf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lamte;
    .locals 3

    .line 1
    invoke-static {}, Lamtz;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lamtz;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamte;

    return-object p0
.end method

.method public static b([III[II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1
    aget v3, v0, p1

    .line 2
    new-array v4, v2, [I

    const/16 v5, 0x10

    new-array v6, v5, [I

    new-array v7, v5, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v2, :cond_0

    .line 3
    aget v11, p3, v9

    aget v12, v6, v11

    add-int/2addr v12, v10

    aput v12, v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aput v8, v7, v10

    const/4 v9, 0x1

    :goto_1
    const/16 v11, 0xf

    if-ge v9, v11, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 4
    aget v12, v7, v9

    aget v9, v6, v9

    add-int/2addr v12, v9

    aput v12, v7, v11

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    .line 5
    aget v12, p3, v9

    if-eqz v12, :cond_2

    .line 6
    aget v13, v7, v12

    add-int/lit8 v14, v13, 0x1

    aput v14, v7, v12

    aput v9, v4, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    shl-int v2, v10, v1

    aget v7, v7, v11

    if-ne v7, v10, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    add-int v5, v3, v1

    .line 11
    aget v6, v4, v8

    aput v6, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    :goto_4
    const/4 v14, -0x1

    if-gt v12, v1, :cond_7

    .line 7
    :goto_5
    aget v15, v6, v12

    if-lez v15, :cond_6

    add-int/lit8 v15, v8, 0x1

    add-int v7, v3, v9

    shl-int/lit8 v16, v12, 0x10

    .line 8
    aget v8, v4, v8

    or-int v8, v16, v8

    invoke-static {v0, v7, v13, v2, v8}, Lamtf;->r([IIIII)V

    invoke-static {v9, v12}, Lamtf;->q(II)I

    move-result v9

    .line 7
    aget v7, v6, v12

    add-int/2addr v7, v14

    aput v7, v6, v12

    move v8, v15

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v13

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v2, -0x1

    add-int/lit8 v12, v1, 0x1

    move/from16 v17, v3

    move v13, v9

    move v15, v12

    const/4 v9, 0x2

    const/16 v16, -0x1

    move v12, v8

    move v8, v2

    :goto_6
    if-gt v15, v11, :cond_c

    move/from16 v14, v16

    :goto_7
    aget v16, v6, v15

    if-lez v16, :cond_b

    and-int v5, v13, v7

    if-eq v5, v14, :cond_a

    add-int v17, v17, v8

    sub-int v8, v15, v1

    shl-int v8, v10, v8

    move v14, v15

    :goto_8
    if-ge v14, v11, :cond_9

    aget v18, v6, v14

    sub-int v8, v8, v18

    if-gtz v8, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v8, v8

    goto :goto_8

    :cond_9
    :goto_9
    sub-int/2addr v14, v1

    shl-int v8, v10, v14

    add-int/2addr v2, v8

    add-int v18, v3, v5

    add-int/2addr v14, v1

    const/16 v16, 0x10

    shl-int/lit8 v14, v14, 0x10

    sub-int v19, v17, v3

    sub-int v19, v19, v5

    or-int v14, v14, v19

    .line 9
    aput v14, v0, v18

    move v14, v5

    :cond_a
    add-int/lit8 v5, v12, 0x1

    shr-int v18, v13, v1

    add-int v10, v17, v18

    sub-int v18, v15, v1

    const/16 v16, 0x10

    shl-int/lit8 v18, v18, 0x10

    .line 10
    aget v12, v4, v12

    or-int v12, v18, v12

    invoke-static {v0, v10, v9, v8, v12}, Lamtf;->r([IIIII)V

    invoke-static {v13, v15}, Lamtf;->q(II)I

    move-result v13

    aget v10, v6, v15

    const/16 v18, -0x1

    add-int/lit8 v10, v10, -0x1

    aput v10, v6, v15

    move v12, v5

    const/16 v5, 0x10

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/16 v16, 0x10

    const/16 v18, -0x1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v9, v9

    move/from16 v16, v14

    const/16 v5, 0x10

    const/4 v10, 0x1

    const/4 v14, -0x1

    goto :goto_6

    :cond_c
    return v2
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-long/2addr v2, p1

    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long p1, v2, p1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_1
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)Lamro;
    .locals 1

    .line 1
    instance-of v0, p0, Lamro;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lamro;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lamrv;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lamrv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lamrs;

    .line 5
    invoke-direct {v0, p0}, Lamrs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ScheduledExecutorService;)Lamrp;
    .locals 1

    .line 1
    instance-of v0, p0, Lamrp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lamrp;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lamrv;

    invoke-direct {v0, p0}, Lamrv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lamrz;

    invoke-direct {v0, p0}, Lamrz;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;Lamow;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lamrq;

    .line 3
    invoke-direct {v0, p0, p1}, Lamrq;-><init>(Ljava/util/concurrent/Executor;Lamow;)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1e

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "No Uri on upload video intent:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x24

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "No mime-type on upload video intent:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.youtube.intent.action.UPLOAD"

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0
.end method

.method public static j(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method static k(Landroid/content/Context;Lakge;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    iget-object p1, p1, Lakge;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Lakgd;Lakge;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lakgd;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1, p1}, Lamtf;->k(Landroid/content/Context;Lakge;)Ljava/io/File;

    move-result-object v1

    iget-wide v2, p0, Lakgd;->c:J

    iget-object p0, p1, Lakge;->d:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x15

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Lakgd;Lakge;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakgd;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lamtf;->k(Landroid/content/Context;Lakge;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "TerminationJournal !journals \'%s\'"

    .line 4
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lamtf;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lamtf;->l(Lakgd;Lakge;)Ljava/io/File;

    move-result-object p0

    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_1

    .line 6
    aget-object v3, v1, v2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/io/File;)V
    .locals 1

    sget-object v0, Laagr;->c:Laagr;

    .line 1
    invoke-static {p0, v0}, Lyvy;->g(Ljava/io/File;Lyua;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1, v0, p0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v1, v0, p0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Lakgd;Lanws;Lakge;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lamtf;->l(Lakgd;Lakge;)Ljava/io/File;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyvy;->f(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {p1, p2}, Lanws;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p0}, Lamtf;->n(Ljava/io/File;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "TerminationJournal !write \'%s\'"

    .line 7
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lamtf;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static q(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    :goto_0
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static r([IIIII)V
    .locals 1

    :cond_0
    sub-int/2addr p3, p2

    add-int v0, p1, p3

    .line 1
    aput p4, p0, v0

    if-gtz p3, :cond_0

    return-void
.end method
