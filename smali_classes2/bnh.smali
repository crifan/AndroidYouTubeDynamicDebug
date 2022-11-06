.class final Lbnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbnl;


# direct methods
.method public constructor <init>(Lbnl;)V
    .locals 0

    iput-object p1, p0, Lbnh;->a:Lbnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lbnh;->a:Lbnl;

    iget-object v2, v0, Lbnl;->g:Ljava/util/List;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbnh;->a:Lbnl;

    iget-object v3, v0, Lbnl;->g:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v0, Lbnl;->h:Landroid/content/Intent;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v1, Lbnh;->a:Lbnl;

    iget-object v0, v0, Lbnl;->h:Landroid/content/Intent;

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbnh;->a:Lbnl;

    iget-object v0, v0, Lbnl;->h:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lbnh;->a:Lbnl;

    iget-object v7, v7, Lbnl;->h:Landroid/content/Intent;

    aput-object v7, v6, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v9, "Processing command %s, %s"

    .line 8
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v3, v6}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v3, v1, Lbnh;->a:Lbnl;

    iget-object v3, v3, Lbnl;->b:Landroid/content/Context;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v7, v6, v8

    const-string v9, "%s (%s)"

    .line 9
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v3, v6}, Lbqt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 11
    :try_start_1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v3, v9, v8

    const-string v10, "Acquiring operation wake lock (%s) %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Throwable;

    invoke-virtual {v6, v9}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v6, v1, Lbnh;->a:Lbnl;

    iget-object v9, v6, Lbnl;->f:Lbnc;

    iget-object v10, v6, Lbnl;->h:Landroid/content/Intent;

    .line 13
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 15
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const-string v10, "Handling constraints changed %s"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v10}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 16
    sget v7, Lbnf;->a:I

    iget-object v7, v9, Lbnc;->b:Landroid/content/Context;

    iget-object v9, v6, Lbnl;->j:Lbrq;

    .line 17
    new-instance v10, Lbns;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v9, v11}, Lbns;-><init>(Landroid/content/Context;Lbrq;Lbnr;)V

    iget-object v9, v6, Lbnl;->e:Lbmt;

    iget-object v9, v9, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v9

    .line 19
    invoke-interface {v9}, Lbpq;->c()Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-static {v7, v9}, Lbnd;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    invoke-virtual {v10, v9}, Lbns;->a(Ljava/lang/Iterable;)V

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpp;

    .line 25
    iget-object v15, v14, Lbpp;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v14}, Lbpp;->a()J

    move-result-wide v16

    cmp-long v18, v12, v16

    if-ltz v18, :cond_0

    .line 27
    invoke-virtual {v14}, Lbpp;->c()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 28
    invoke-virtual {v10, v15}, Lbns;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 29
    :cond_1
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Lbpp;

    .line 32
    iget-object v13, v13, Lbpp;->c:Ljava/lang/String;

    .line 33
    invoke-static {v7, v13}, Lbnc;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 34
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v15

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v13, v5, v4

    const-string v13, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v15, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    new-instance v5, Lbni;

    .line 35
    invoke-direct {v5, v6, v14, v0}, Lbni;-><init>(Lbnl;Landroid/content/Intent;I)V

    invoke-virtual {v6, v5}, Lbnl;->d(Ljava/lang/Runnable;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v10}, Lbns;->b()V

    goto/16 :goto_7

    :cond_4
    const-string v5, "ACTION_RESCHEDULE"

    .line 37
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const-string v5, "Handling reschedule %s, %s"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v4

    aput-object v7, v11, v8

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, v6, Lbnl;->e:Lbmt;

    .line 39
    invoke-virtual {v0}, Lbmt;->h()V

    goto/16 :goto_7

    .line 40
    :cond_5
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/String;

    const-string v12, "KEY_WORKSPEC_ID"

    aput-object v12, v7, v4

    if-eqz v5, :cond_12

    .line 41
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_7

    .line 42
    aget-object v13, v7, v12

    .line 43
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 44
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 45
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "KEY_WORKSPEC_ID"

    .line 46
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v4

    const-string v11, "Handling schedule work for %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v10}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v7, v6, Lbnl;->e:Lbmt;

    iget-object v7, v7, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v7}, Lbfv;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v10

    .line 50
    invoke-interface {v10, v5}, Lbpq;->a(Ljava/lang/String;)Lbpp;

    move-result-object v10

    if-nez v10, :cond_8

    .line 51
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbnc;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping scheduling "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-static {v0, v5, v6}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Lbfv;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :cond_8
    :try_start_4
    iget v11, v10, Lbpp;->r:I

    invoke-static {v11}, Ladw;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 53
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbnc;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping scheduling "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "because it is finished."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-static {v0, v5, v6}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_3

    .line 54
    :cond_9
    invoke-virtual {v10}, Lbpp;->a()J

    move-result-wide v11

    .line 55
    invoke-virtual {v10}, Lbpp;->c()Z

    move-result v10

    if-nez v10, :cond_a

    .line 56
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v5, v13, v4

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v8

    const-string v10, "Setting up Alarms for %s at %s"

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v10}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, v9, Lbnc;->b:Landroid/content/Context;

    iget-object v6, v6, Lbnl;->e:Lbmt;

    .line 58
    invoke-static {v0, v6, v5, v11, v12}, Lbnb;->b(Landroid/content/Context;Lbmt;Ljava/lang/String;J)V

    goto :goto_4

    .line 59
    :cond_a
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v10

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v5, v14, v4

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v14, v8

    const-string v13, "Opportunistically setting an alarm for %s at %s"

    .line 61
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v10, v13}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v10, v9, Lbnc;->b:Landroid/content/Context;

    iget-object v13, v6, Lbnl;->e:Lbmt;

    .line 62
    invoke-static {v10, v13, v5, v11, v12}, Lbnb;->b(Landroid/content/Context;Lbmt;Ljava/lang/String;J)V

    iget-object v5, v9, Lbnc;->b:Landroid/content/Context;

    .line 63
    invoke-static {v5}, Lbnc;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    new-instance v9, Lbni;

    .line 64
    invoke-direct {v9, v6, v5, v0}, Lbni;-><init>(Lbnl;Landroid/content/Intent;I)V

    invoke-virtual {v6, v9}, Lbnl;->d(Ljava/lang/Runnable;)V

    .line 65
    :goto_4
    invoke-virtual {v7}, Lbfv;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    invoke-virtual {v7}, Lbfv;->g()V

    .line 66
    throw v0

    :cond_b
    const-string v5, "ACTION_DELAY_MET"

    .line 67
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 68
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    iget-object v7, v9, Lbnc;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v10, "KEY_WORKSPEC_ID"

    .line 69
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v4

    const-string v12, "Handing delay met for %s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Throwable;

    invoke-virtual {v10, v11}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v10, v9, Lbnc;->c:Ljava/util/Map;

    .line 71
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 72
    new-instance v10, Lbng;

    iget-object v11, v9, Lbnc;->b:Landroid/content/Context;

    invoke-direct {v10, v11, v0, v5, v6}, Lbng;-><init>(Landroid/content/Context;ILjava/lang/String;Lbnl;)V

    iget-object v0, v9, Lbnc;->c:Ljava/util/Map;

    .line 73
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lbng;->a:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v10, Lbng;->c:Ljava/lang/String;

    aput-object v5, v6, v4

    iget v5, v10, Lbng;->b:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "%s (%s)"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v0, v5}, Lbqt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v10, Lbng;->f:Landroid/os/PowerManager$WakeLock;

    .line 76
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v10, Lbng;->f:Landroid/os/PowerManager$WakeLock;

    aput-object v5, v6, v4

    iget-object v5, v10, Lbng;->c:Ljava/lang/String;

    aput-object v5, v6, v8

    const-string v5, "Acquiring wakelock %s for WorkSpec %s"

    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v0, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, v10, Lbng;->f:Landroid/os/PowerManager$WakeLock;

    .line 78
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v10, Lbng;->d:Lbnl;

    iget-object v0, v0, Lbnl;->e:Lbmt;

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v0

    iget-object v5, v10, Lbng;->c:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v5}, Lbpq;->a(Ljava/lang/String;)Lbpp;

    move-result-object v0

    if-nez v0, :cond_c

    .line 81
    invoke-virtual {v10}, Lbng;->c()V

    goto :goto_5

    .line 82
    :cond_c
    invoke-virtual {v0}, Lbpp;->c()Z

    move-result v5

    iput-boolean v5, v10, Lbng;->g:Z

    if-nez v5, :cond_d

    .line 83
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v10, Lbng;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v6, "No constraints for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, v10, Lbng;->c:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbng;->e(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    iget-object v5, v10, Lbng;->e:Lbns;

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbns;->a(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 86
    :cond_e
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v5, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 87
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Throwable;

    .line 86
    invoke-virtual {v0, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 88
    :goto_5
    monitor-exit v7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_f
    const-string v5, "ACTION_STOP_WORK"

    .line 89
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 90
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "KEY_WORKSPEC_ID"

    .line 91
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v10, "Handing stopWork work for %s"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v5, v6, Lbnl;->e:Lbmt;

    .line 93
    invoke-virtual {v5, v0}, Lbmt;->j(Ljava/lang/String;)V

    iget-object v5, v9, Lbnc;->b:Landroid/content/Context;

    iget-object v7, v6, Lbnl;->e:Lbmt;

    .line 94
    invoke-static {v5, v7, v0}, Lbnb;->a(Landroid/content/Context;Lbmt;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, v0, v4}, Lbnl;->a(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_10
    const-string v5, "ACTION_EXECUTION_COMPLETED"

    .line 96
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 98
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "KEY_WORKSPEC_ID"

    .line 99
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "KEY_NEEDS_RESCHEDULE"

    .line 100
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 101
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v7

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v10, v12, v4

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    const-string v0, "Handling onExecutionCompleted %s, %s"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {v7, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v9, v6, v5}, Lbnc;->a(Ljava/lang/String;Z)V

    goto :goto_7

    .line 97
    :cond_11
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbnc;->a:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v10, v5, v4

    const-string v6, "Ignoring intent %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-static {v0, v5, v6}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_7

    .line 104
    :cond_12
    :goto_6
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbnc;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v4

    const-string v5, "KEY_WORKSPEC_ID"

    aput-object v5, v6, v8

    const-string v5, "Invalid request for %s, requires %s."

    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 104
    invoke-static {v0, v5, v6}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :goto_7
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v3, v5, v8

    const-string v2, "Releasing operation wake lock (%s) %s"

    .line 108
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v0, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lbnh;->a:Lbnl;

    new-instance v2, Lbnk;

    .line 110
    invoke-direct {v2, v0}, Lbnk;-><init>(Lbnl;)V

    :goto_8
    invoke-virtual {v0, v2}, Lbnl;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 106
    :try_start_8
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v5, Lbnl;->a:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Throwable;

    aput-object v0, v6, v4

    const-string v0, "Unexpected error in onHandleIntent"

    invoke-static {v5, v0, v6}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v3, v5, v8

    const-string v2, "Releasing operation wake lock (%s) %s"

    .line 108
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v0, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lbnh;->a:Lbnl;

    new-instance v2, Lbnk;

    .line 110
    invoke-direct {v2, v0}, Lbnk;-><init>(Lbnl;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 107
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v3, v6, v8

    const-string v2, "Releasing operation wake lock (%s) %s"

    .line 108
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v5, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, v1, Lbnh;->a:Lbnl;

    new-instance v3, Lbnk;

    .line 110
    invoke-direct {v3, v2}, Lbnk;-><init>(Lbnl;)V

    invoke-virtual {v2, v3}, Lbnl;->d(Ljava/lang/Runnable;)V

    .line 111
    throw v0

    :cond_13
    return-void

    :catchall_4
    move-exception v0

    .line 3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
