.class public final synthetic Luqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Luqg;


# direct methods
.method public synthetic constructor <init>(Luqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqf;->a:Luqg;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Luqf;->a:Luqg;

    iget-object v2, v1, Luqg;->e:Lawqa;

    .line 1
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqe;

    iget-boolean v2, v2, Luqe;->a:Z

    const-string v3, "StorageMetricServiceImpl.java"

    const-string v4, "lambda$sendInBackgroundInternal$0"

    const-string v5, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    if-eqz v2, :cond_0

    sget-object v1, Luqg;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->b()Lamhl;

    move-result-object v1

    .line 2
    check-cast v1, Lamgs;

    const/16 v2, 0x68

    invoke-interface {v1, v5, v4, v2, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "Ignoring storage metric request, triggering mechanism didn\'t match manual capture configuration"

    invoke-interface {v1, v2}, Lamgs;->p(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Luqg;->d:Landroid/app/Application;

    .line 4
    invoke-static {v2}, Lsir;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Luqg;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->b()Lamhl;

    move-result-object v1

    .line 54
    check-cast v1, Lamgs;

    const/16 v2, 0x6e

    invoke-interface {v1, v5, v4, v2, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "Device locked."

    invoke-interface {v1, v2}, Lamgs;->p(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lamri;->a:Lamrl;

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lvaa;->b()V

    iget-object v2, v1, Luqg;->f:Luqx;

    sget-wide v6, Luqg;->b:J

    .line 6
    invoke-static {}, Lvaa;->b()V

    iget-object v8, v2, Luqx;->b:Landroid/content/Context;

    .line 7
    invoke-static {v8}, Lsir;->e(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "primes.packageMetric.lastSendTime"

    if-nez v8, :cond_2

    goto/16 :goto_1

    .line 51
    :cond_2
    iget-object v8, v2, Luqx;->b:Landroid/content/Context;

    .line 8
    invoke-static {v8}, Lsir;->e(Landroid/content/Context;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_3

    iget-object v8, v2, Luqx;->d:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_0

    :cond_3
    move-wide v12, v10

    :goto_0
    iget-object v8, v2, Luqx;->c:Lsem;

    .line 9
    invoke-interface {v8}, Lsem;->d()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-gez v8, :cond_5

    iget-object v2, v2, Luqx;->d:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Luqx;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->b()Lamhl;

    move-result-object v2

    .line 11
    check-cast v2, Lamgs;

    const/16 v8, 0x32

    const-string v12, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    const-string v13, "hasRecentTimeStamp"

    const-string v10, "PersistentRateLimiting.java"

    invoke-interface {v2, v12, v13, v8, v10}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v8, "Failure storing timestamp to SharedPreferences"

    invoke-interface {v2, v8}, Lamgs;->p(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    add-long/2addr v12, v6

    cmp-long v2, v14, v12

    if-gtz v2, :cond_6

    sget-object v1, Luqg;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->b()Lamhl;

    move-result-object v1

    .line 52
    check-cast v1, Lamgs;

    const/16 v2, 0x72

    invoke-interface {v1, v5, v4, v2, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "Ignoring storage metric request, storage metric collection occurred too recently."

    invoke-interface {v1, v2}, Lamgs;->p(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lamri;->a:Lamrl;

    goto/16 :goto_2

    .line 7
    :cond_6
    :goto_1
    iget-object v2, v1, Luqg;->c:Lumn;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v2, v6}, Lumn;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    sget-object v1, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_7
    iget-object v2, v1, Luqg;->d:Landroid/app/Application;

    .line 14
    invoke-static {v2}, Luqb;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v1

    goto/16 :goto_2

    .line 16
    :cond_8
    sget-object v6, Lazag;->a:Lazag;

    .line 17
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 18
    sget-object v7, Lazaa;->a:Lazaa;

    .line 19
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 18
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 20
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v8, Lazaa;

    iget v12, v8, Lazaa;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lazaa;->b:I

    iput-wide v10, v8, Lazaa;->c:J

    .line 20
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 22
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Lazaa;

    iget v12, v8, Lazaa;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lazaa;->b:I

    iput-wide v10, v8, Lazaa;->d:J

    .line 24
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 25
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v8, Lazaa;

    iget v12, v8, Lazaa;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lazaa;->b:I

    iput-wide v10, v8, Lazaa;->e:J

    .line 27
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 28
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v8, Lazaa;

    iget v12, v8, Lazaa;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v8, Lazaa;->b:I

    iput-wide v10, v8, Lazaa;->f:J

    .line 30
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 31
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v8, Lazaa;

    iget v12, v8, Lazaa;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Lazaa;->b:I

    iput-wide v10, v8, Lazaa;->g:J

    .line 33
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 34
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v8, Lazaa;

    iget v12, v8, Lazaa;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lazaa;->b:I

    iput-wide v10, v8, Lazaa;->h:J

    .line 36
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 37
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v8, Lazaa;

    iget v12, v8, Lazaa;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lazaa;->b:I

    iput-wide v10, v8, Lazaa;->i:J

    .line 39
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 40
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v2, v7, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v2, Lazaa;

    iget v8, v2, Lazaa;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v2, Lazaa;->b:I

    iput-wide v10, v2, Lazaa;->j:J

    .line 42
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lazaa;

    .line 43
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v7, v1, Luqg;->e:Lawqa;

    .line 44
    invoke-interface {v7}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqe;

    iget-object v7, v7, Luqe;->b:Lalwo;

    .line 45
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v7, Lazag;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lazaa;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lazag;->j:Lazaa;

    iget v2, v7, Lazag;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v7, Lazag;->b:I

    iget-object v2, v1, Luqg;->f:Luqx;

    iget-object v7, v2, Luqx;->b:Landroid/content/Context;

    .line 48
    invoke-static {v7}, Lsir;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v2, Luqx;->d:Laypi;

    .line 49
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v2, v2, Luqx;->c:Lsem;

    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v10

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Luqg;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->b()Lamhl;

    move-result-object v2

    .line 50
    check-cast v2, Lamgs;

    const/16 v7, 0x93

    invoke-interface {v2, v5, v4, v7, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v3, "Failure storing timestamp persistently"

    invoke-interface {v2, v3}, Lamgs;->p(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Luqg;->c:Lumn;

    .line 51
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v2

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lazag;

    invoke-virtual {v2, v3}, Lumj;->d(Lazag;)V

    invoke-virtual {v2}, Lumj;->a()Lumk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v1

    :goto_2
    return-object v1
.end method
