.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static j(Lbpg;Lbqd;Lbpd;Ljava/util/List;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "Job Id"

    goto :goto_0

    :cond_0
    const-string v0, "Alarm Id"

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 1
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    .line 3
    iget-object v2, v0, Lbpp;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lbpd;->a(Ljava/lang/String;)Lbpa;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lbpa;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    .line 5
    :goto_2
    iget-object v5, v0, Lbpp;->c:Ljava/lang/String;

    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 6
    invoke-static {v6, v1}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v6

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v6, v1}, Lbfy;->e(I)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v6, v1, v5}, Lbfy;->f(ILjava/lang/String;)V

    .line 7
    :goto_3
    iget-object v5, p0, Lbpg;->a:Lbfv;

    .line 9
    invoke-virtual {v5}, Lbfv;->e()V

    iget-object v5, p0, Lbpg;->a:Lbfv;

    .line 10
    invoke-static {v5, v6, v3}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v6}, Lbfy;->i()V

    .line 17
    iget-object v5, v0, Lbpp;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lbqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, ","

    .line 18
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    iget-object v8, v0, Lbpp;->c:Ljava/lang/String;

    aput-object v8, v6, v3

    iget-object v8, v0, Lbpp;->d:Ljava/lang/String;

    aput-object v8, v6, v1

    const/4 v8, 0x2

    aput-object v2, v6, v8

    iget v0, v0, Lbpp;->r:I

    invoke-static {v0}, Ladw;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_4
    throw v4

    :catchall_0
    move-exception p0

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v6}, Lbfy;->i()V

    .line 21
    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final i()Laeh;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v0

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lbpg;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lbqd;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbpd;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v9, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v10, 0x1

    .line 7
    invoke-static {v9, v10}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v9

    sub-long/2addr v5, v7

    .line 8
    invoke-virtual {v9, v10, v5, v6}, Lbfy;->d(IJ)V

    .line 2
    move-object v5, v2

    check-cast v5, Lbqa;

    iget-object v6, v5, Lbqa;->a:Lbfv;

    .line 9
    invoke-virtual {v6}, Lbfv;->e()V

    .line 2
    iget-object v5, v5, Lbqa;->a:Lbfv;

    const/4 v6, 0x0

    .line 10
    invoke-static {v5, v9, v6}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v7, "required_network_type"

    .line 11
    invoke-static {v5, v7}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_charging"

    .line 12
    invoke-static {v5, v8}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v11, "requires_device_idle"

    .line 13
    invoke-static {v5, v11}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_battery_not_low"

    .line 14
    invoke-static {v5, v12}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "requires_storage_not_low"

    .line 15
    invoke-static {v5, v13}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_content_update_delay"

    .line 16
    invoke-static {v5, v14}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "trigger_max_content_delay"

    .line 17
    invoke-static {v5, v15}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v10, "content_uri_triggers"

    .line 18
    invoke-static {v5, v10}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v6, "id"

    .line 19
    invoke-static {v5, v6}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "state"

    .line 20
    invoke-static {v5, v1}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    .line 21
    invoke-static {v5, v0}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "input_merger_class_name"

    .line 22
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "input"

    .line 23
    invoke-static {v5, v4}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "output"

    .line 24
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "initial_delay"

    .line 25
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "interval_duration"

    .line 26
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "flex_duration"

    .line 27
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "run_attempt_count"

    .line 28
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "backoff_policy"

    .line 29
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "backoff_delay_duration"

    .line 30
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "period_start_time"

    .line 31
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "minimum_retention_duration"

    .line 32
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "schedule_requested_at"

    .line 33
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "run_in_foreground"

    .line 34
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "out_of_quota_policy"

    .line 35
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v32, v2

    .line 36
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v33, v6

    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v0

    .line 40
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    .line 41
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v7

    .line 42
    invoke-static/range {v35 .. v35}, Laeh;->g(I)I

    move-result v7

    iput v7, v0, Lbky;->i:I

    .line 43
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v0, Lbky;->b:Z

    .line 44
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lbky;->c:Z

    .line 45
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v0, Lbky;->d:Z

    .line 46
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v0, Lbky;->e:Z

    move/from16 v35, v8

    .line 47
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lbky;->f:J

    .line 48
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lbky;->g:J

    .line 49
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 50
    invoke-static {v7}, Laeh;->d([B)Lbla;

    move-result-object v7

    iput-object v7, v0, Lbky;->h:Lbla;

    .line 51
    new-instance v7, Lbpp;

    invoke-direct {v7, v2, v6}, Lbpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 53
    invoke-static {v2}, Laeh;->i(I)I

    move-result v2

    iput v2, v7, Lbpp;->r:I

    .line 54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lbpp;->e:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 56
    invoke-static {v2}, Lblb;->a([B)Lblb;

    move-result-object v2

    iput-object v2, v7, Lbpp;->f:Lblb;

    move/from16 v2, v32

    .line 57
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 58
    invoke-static {v6}, Lblb;->a([B)Lblb;

    move-result-object v6

    iput-object v6, v7, Lbpp;->g:Lblb;

    move v8, v1

    move/from16 v32, v2

    move/from16 v6, v21

    .line 59
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Lbpp;->h:J

    move/from16 v21, v3

    move/from16 v1, v22

    .line 60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lbpp;->i:J

    move/from16 v22, v4

    move/from16 v2, v23

    .line 61
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Lbpp;->j:J

    move/from16 v3, v24

    .line 62
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Lbpp;->l:I

    move/from16 v4, v25

    .line 63
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    .line 64
    invoke-static/range {v23 .. v23}, Laeh;->f(I)I

    move-result v1

    iput v1, v7, Lbpp;->s:I

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    .line 65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lbpp;->m:J

    move/from16 v26, v4

    move/from16 v2, v27

    .line 66
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Lbpp;->n:J

    move v4, v1

    move/from16 v27, v2

    move/from16 v3, v28

    .line 67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Lbpp;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    .line 68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lbpp;->p:J

    move/from16 v2, v30

    .line 69
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v7, Lbpp;->q:Z

    move/from16 v3, v31

    .line 70
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    .line 71
    invoke-static/range {v29 .. v29}, Laeh;->h(I)I

    move-result v1

    iput v1, v7, Lbpp;->t:I

    iput-object v0, v7, Lbpp;->k:Lbky;

    .line 72
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move v1, v8

    move/from16 v3, v21

    move/from16 v29, v30

    move/from16 v0, v34

    move/from16 v8, v35

    move/from16 v7, v36

    move/from16 v30, v2

    move/from16 v21, v6

    move/from16 v6, v33

    move/from16 v37, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v37

    goto/16 :goto_0

    .line 73
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v20 .. v20}, Lbfy;->i()V

    .line 76
    invoke-interface/range {v19 .. v19}, Lbpq;->b()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface/range {v19 .. v19}, Lbpq;->i()Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 79
    invoke-static {}, Lblj;->a()Lblj;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-static {v3}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 80
    invoke-static {}, Lblj;->a()Lblj;

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    .line 81
    invoke-static {v3, v4, v5, v9}, Landroidx/work/impl/workers/DiagnosticsWorker;->j(Lbpg;Lbqd;Lbpd;Ljava/util/List;)V

    new-array v6, v2, [Ljava/lang/Throwable;

    .line 80
    invoke-static {v6}, Lblj;->f([Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v2, 0x0

    .line 82
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 83
    invoke-static {}, Lblj;->a()Lblj;

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-static {v6}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Lblj;->a()Lblj;

    invoke-static {v3, v4, v5, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->j(Lbpg;Lbqd;Lbpd;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-static {v0}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 85
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    invoke-static {}, Lblj;->a()Lblj;

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-static {v0}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 87
    invoke-static {}, Lblj;->a()Lblj;

    .line 88
    invoke-static {v3, v4, v5, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->j(Lbpg;Lbqd;Lbpd;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/Throwable;

    .line 87
    invoke-static {v0}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 89
    :cond_8
    invoke-static {}, Laeh;->l()Laeh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    .line 73
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v20 .. v20}, Lbfy;->i()V

    .line 75
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
