.class public final Lbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbmt;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqj;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbqj;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqj;->c:Landroid/content/Context;

    iput-object p2, p0, Lbqj;->d:Lbmt;

    const/4 p1, 0x0

    iput p1, p0, Lbqj;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {}, Lakn;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/high16 v1, 0x8000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0xa000000

    .line 3
    :goto_0
    invoke-static {p0, v1}, Lbqj;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lbqj;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 2
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "reschedule_needed"

    :try_start_0
    iget-object v1, p0, Lbqj;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v1

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lblj;->d([Ljava/lang/Throwable;)V

    if-eqz v1, :cond_12

    :catch_0
    :goto_0
    iget-object v1, p0, Lbqj;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lbmr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v7, 0x17

    if-lt v4, v7, :cond_5

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lblj;->d([Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_1

    .line 7
    invoke-static {v1}, Lbmr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_0

    .line 9
    invoke-static {v1}, Lbmr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_0
    new-instance v8, Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v9, "androidx.work.workdb"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v8

    .line 10
    :goto_1
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lbmr;->b:[Ljava/lang/String;

    .line 11
    array-length v9, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    aget-object v10, v8, v9

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v10, "Over-writing contents of %s"

    .line 19
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v10, Lbmr;->a:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Throwable;

    invoke-static {v10, v9, v11}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v8, v9, v3

    const-string v4, "Migrated %s to %s"

    .line 22
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v8, v9, v3

    const-string v4, "Renaming %s to %s failed"

    .line 23
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :goto_4
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v8}, Lblj;->d([Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lblj;->d([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_6

    iget-object v1, p0, Lbqj;->c:Landroid/content/Context;

    iget-object v2, p0, Lbqj;->d:Lbmt;

    .line 26
    invoke-static {v1, v2}, Lbno;->f(Landroid/content/Context;Lbmt;)Z

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lbqj;->d:Lbmt;

    iget-object v2, v2, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v4

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lbpl;

    move-result-object v7

    .line 29
    invoke-virtual {v2}, Lbfv;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {v4}, Lbpq;->b()Ljava/util/List;

    move-result-object v8

    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_7

    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpp;

    new-array v11, v3, [Ljava/lang/String;

    .line 33
    iget-object v12, v10, Lbpp;->c:Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-interface {v4, v3, v11}, Lbpq;->k(I[Ljava/lang/String;)V

    .line 34
    iget-object v10, v10, Lbpp;->c:Ljava/lang/String;

    const-wide/16 v11, -0x1

    invoke-interface {v4, v10, v11, v12}, Lbpq;->j(Ljava/lang/String;J)V

    goto :goto_6

    :cond_7
    iget-object v4, v7, Lbpl;->a:Lbfv;

    .line 35
    invoke-virtual {v4}, Lbfv;->e()V

    iget-object v4, v7, Lbpl;->c:Lbga;

    .line 36
    invoke-virtual {v4}, Lbga;->d()Lbhf;

    move-result-object v4

    iget-object v8, v7, Lbpl;->a:Lbfv;

    .line 37
    invoke-virtual {v8}, Lbfv;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    invoke-virtual {v4}, Lbhf;->a()V

    iget-object v8, v7, Lbpl;->a:Lbfv;

    .line 39
    invoke-virtual {v8}, Lbfv;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v7, Lbpl;->a:Lbfv;

    .line 40
    invoke-virtual {v8}, Lbfv;->g()V

    iget-object v7, v7, Lbpl;->c:Lbga;

    .line 41
    invoke-virtual {v7, v4}, Lbga;->e(Lbhf;)V

    .line 43
    invoke-virtual {v2}, Lbfv;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :try_start_5
    invoke-virtual {v2}, Lbfv;->g()V

    if-nez v9, :cond_9

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iget-object v2, p0, Lbqj;->d:Lbmt;

    iget-object v2, v2, Lbmt;->g:Lbqm;

    iget-object v2, v2, Lbqm;->a:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lboz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lboz;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_a

    .line 62
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbqj;->d:Lbmt;

    .line 63
    invoke-virtual {v1}, Lbmt;->h()V

    iget-object v1, p0, Lbqj;->d:Lbmt;

    iget-object v1, v1, Lbmt;->g:Lbqm;

    new-instance v2, Lbox;

    const-wide/16 v7, 0x0

    .line 64
    invoke-direct {v2, v0, v7, v8}, Lbox;-><init>(Ljava/lang/String;J)V

    iget-object v1, v1, Lbqm;->a:Landroidx/work/impl/WorkDatabase;

    .line 65
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lboz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lboz;->b(Lbox;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_d

    .line 47
    :cond_a
    :try_start_6
    invoke-static {}, Lakn;->f()Z

    move-result v2

    if-eq v3, v2, :cond_b

    const/high16 v2, 0x20000000

    goto :goto_9

    :cond_b
    const/high16 v2, 0x22000000

    :goto_9
    iget-object v4, p0, Lbqj;->c:Landroid/content/Context;

    .line 48
    invoke-static {v4, v2}, Lbqj;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_e

    if-eqz v2, :cond_c

    .line 49
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_c
    iget-object v2, p0, Lbqj;->c:Landroid/content/Context;

    const-string v4, "activity"

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    .line 53
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_f

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 55
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    .line 57
    iget-object v1, p0, Lbqj;->c:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lbqj;->a(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :cond_f
    if-eqz v1, :cond_10

    .line 56
    :try_start_7
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbqj;->d:Lbmt;

    iget-object v2, v1, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lbmt;->e:Ljava/util/List;

    .line 57
    invoke-static {v2, v1}, Lbmd;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    .line 59
    :goto_b
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v2, Lbqj;->a:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Throwable;

    aput-object v1, v4, v6

    const-string v1, "Ignoring exception"

    invoke-static {v2, v1, v4}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    :goto_c
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbqj;->d:Lbmt;

    .line 61
    invoke-virtual {v1}, Lbmt;->h()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :cond_10
    :goto_d
    iget-object v0, p0, Lbqj;->d:Lbmt;

    .line 70
    :goto_e
    invoke-virtual {v0}, Lbmt;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 66
    :try_start_8
    iget-object v8, v7, Lbpl;->a:Lbfv;

    .line 40
    invoke-virtual {v8}, Lbfv;->g()V

    iget-object v7, v7, Lbpl;->c:Lbga;

    .line 41
    invoke-virtual {v7, v4}, Lbga;->e(Lbhf;)V

    .line 42
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    .line 44
    :try_start_9
    invoke-virtual {v2}, Lbfv;->g()V

    .line 66
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    move-exception v1

    goto :goto_f

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_f

    :catch_6
    move-exception v1

    goto :goto_f

    :catch_7
    move-exception v1

    goto :goto_f

    :catch_8
    move-exception v1

    .line 74
    :goto_f
    :try_start_a
    iget v2, p0, Lbqj;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lbqj;->e:I

    if-ge v2, v5, :cond_11

    int-to-long v4, v2

    const-wide/16 v7, 0x12c

    mul-long v4, v4, v7

    .line 67
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    const-string v4, "Retrying after %s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Throwable;

    aput-object v1, v4, v6

    invoke-virtual {v2, v4}, Lblj;->d([Ljava/lang/Throwable;)V

    iget v1, p0, Lbqj;->e:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    int-to-long v1, v1

    mul-long v1, v1, v7

    .line 69
    :try_start_b
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_0

    :cond_11
    :try_start_c
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 71
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v2, Lbqj;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v6

    invoke-static {v2, v0, v3}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 58
    :cond_12
    iget-object v0, p0, Lbqj;->d:Lbmt;

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 70
    iget-object v1, p0, Lbqj;->d:Lbmt;

    invoke-virtual {v1}, Lbmt;->g()V

    .line 74
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
