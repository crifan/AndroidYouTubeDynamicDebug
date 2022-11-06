.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Lbmt;)Lbmc;
    .locals 5

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    .line 8
    new-instance v0, Lbno;

    invoke-direct {v0, p0, p1}, Lbno;-><init>(Landroid/content/Context;Lbmt;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 9
    invoke-static {p0, p1, v2}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblj;->d([Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmc;

    .line 3
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Created %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lblj;->d([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lbnm;

    invoke-direct {p1, p0}, Lbnm;-><init>(Landroid/content/Context;)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 6
    invoke-static {p0, v0, v2}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 7
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 34

    if-eqz p1, :cond_c

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbfv;->f()V

    :try_start_0
    invoke-static {}, Lbkw;->a()I

    move-result v1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v2

    int-to-long v4, v1

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lbfy;->d(IJ)V

    .line 2
    move-object v1, v0

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->a:Lbfv;

    .line 6
    invoke-virtual {v1}, Lbfv;->e()V

    .line 2
    move-object v1, v0

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->a:Lbfv;

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v4}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "required_network_type"

    .line 8
    invoke-static {v1, v5}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 9
    invoke-static {v1, v6}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 10
    invoke-static {v1, v7}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 11
    invoke-static {v1, v8}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 12
    invoke-static {v1, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 13
    invoke-static {v1, v10}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 14
    invoke-static {v1, v11}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 15
    invoke-static {v1, v12}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 16
    invoke-static {v1, v13}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 17
    invoke-static {v1, v14}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 18
    invoke-static {v1, v15}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input_merger_class_name"

    .line 19
    invoke-static {v1, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input"

    .line 20
    invoke-static {v1, v4}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "output"

    .line 21
    invoke-static {v1, v0}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    :try_start_2
    const-string v2, "initial_delay"

    .line 22
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "interval_duration"

    .line 23
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "flex_duration"

    .line 24
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "run_attempt_count"

    .line 25
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_policy"

    .line 26
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "backoff_delay_duration"

    .line 27
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "period_start_time"

    .line 28
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "minimum_retention_duration"

    .line 29
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "schedule_requested_at"

    .line 30
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "run_in_foreground"

    .line 31
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "out_of_quota_policy"

    .line 32
    invoke-static {v1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v0

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v30, v13

    .line 36
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v31, v15

    .line 37
    new-instance v15, Lbky;

    invoke-direct {v15}, Lbky;-><init>()V

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v33, v5

    .line 39
    invoke-static/range {v32 .. v32}, Laeh;->g(I)I

    move-result v5

    iput v5, v15, Lbky;->i:I

    .line 40
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v15, Lbky;->b:Z

    .line 41
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v15, Lbky;->c:Z

    .line 42
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v15, Lbky;->d:Z

    .line 43
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v15, Lbky;->e:Z

    move/from16 v32, v6

    .line 44
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lbky;->f:J

    .line 45
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lbky;->g:J

    .line 46
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 47
    invoke-static {v5}, Laeh;->d([B)Lbla;

    move-result-object v5

    iput-object v5, v15, Lbky;->h:Lbla;

    .line 48
    new-instance v5, Lbpp;

    invoke-direct {v5, v0, v13}, Lbpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 50
    invoke-static {v0}, Laeh;->i(I)I

    move-result v0

    iput v0, v5, Lbpp;->r:I

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbpp;->e:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lblb;->a([B)Lblb;

    move-result-object v0

    iput-object v0, v5, Lbpp;->f:Lblb;

    move/from16 v0, v29

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 55
    invoke-static {v6}, Lblb;->a([B)Lblb;

    move-result-object v6

    iput-object v6, v5, Lbpp;->g:Lblb;

    move v13, v3

    move/from16 v6, v18

    move/from16 v18, v4

    .line 56
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbpp;->h:J

    move v4, v7

    move/from16 v3, v19

    move/from16 v19, v6

    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbpp;->i:J

    move v7, v3

    move/from16 v6, v20

    move/from16 v20, v4

    .line 58
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbpp;->j:J

    move/from16 v3, v21

    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v5, Lbpp;->l:I

    move/from16 v4, v22

    .line 60
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v29, v0

    .line 61
    invoke-static/range {v21 .. v21}, Laeh;->f(I)I

    move-result v0

    iput v0, v5, Lbpp;->s:I

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v0, v23

    .line 62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbpp;->m:J

    move v4, v6

    move/from16 v23, v7

    move/from16 v3, v24

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbpp;->n:J

    move/from16 v24, v3

    move v7, v4

    move/from16 v6, v25

    .line 64
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbpp;->o:J

    move/from16 v25, v6

    move v4, v7

    move/from16 v3, v26

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbpp;->p:J

    move/from16 v6, v27

    .line 66
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v5, Lbpp;->q:Z

    move/from16 v7, v28

    .line 67
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v27, v0

    .line 68
    invoke-static/range {v26 .. v26}, Laeh;->h(I)I

    move-result v0

    iput v0, v5, Lbpp;->t:I

    iput-object v15, v5, Lbpp;->k:Lbky;

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v26, v3

    move/from16 v28, v7

    move v3, v13

    move/from16 v7, v20

    move/from16 v13, v30

    move/from16 v15, v31

    move/from16 v5, v33

    move/from16 v20, v4

    move/from16 v4, v18

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v23, v27

    move/from16 v27, v6

    move/from16 v6, v32

    goto/16 :goto_0

    .line 70
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v17 .. v17}, Lbfy;->i()V

    .line 73
    invoke-interface/range {v16 .. v16}, Lbpq;->i()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpp;

    .line 77
    iget-object v5, v5, Lbpp;->c:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-interface {v6, v5, v3, v4}, Lbpq;->j(Ljava/lang/String;J)V

    move-object/from16 v16, v6

    goto :goto_6

    .line 78
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbfv;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lbfv;->g()V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbpp;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbpp;

    .line 83
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmc;

    .line 84
    invoke-interface {v3}, Lbmc;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 85
    invoke-interface {v3, v1}, Lbmc;->c([Lbpp;)V

    goto :goto_7

    .line 86
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbpp;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpp;

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmc;

    .line 90
    invoke-interface {v2}, Lbmc;->d()Z

    move-result v3

    if-nez v3, :cond_a

    .line 91
    invoke-interface {v2, v0}, Lbmc;->c([Lbpp;)V

    goto :goto_8

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 70
    :goto_9
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v17 .. v17}, Lbfy;->i()V

    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lbfv;->g()V

    .line 92
    throw v0

    :cond_c
    :goto_a
    return-void
.end method
