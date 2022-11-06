.class public final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpq;


# instance fields
.field public final a:Lbfv;

.field public final b:Lbfp;

.field public final c:Lbga;

.field public final d:Lbga;

.field public final e:Lbga;

.field private final f:Lbga;

.field private final g:Lbga;

.field private final h:Lbga;

.field private final i:Lbga;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Lbfv;

    new-instance v0, Lbpr;

    .line 1
    invoke-direct {v0, p1}, Lbpr;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->b:Lbfp;

    new-instance v0, Lbps;

    .line 2
    invoke-direct {v0, p1}, Lbps;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->f:Lbga;

    new-instance v0, Lbpt;

    .line 3
    invoke-direct {v0, p1}, Lbpt;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->g:Lbga;

    new-instance v0, Lbpu;

    .line 4
    invoke-direct {v0, p1}, Lbpu;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->h:Lbga;

    new-instance v0, Lbpv;

    .line 5
    invoke-direct {v0, p1}, Lbpv;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->c:Lbga;

    new-instance v0, Lbpw;

    .line 6
    invoke-direct {v0, p1}, Lbpw;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->d:Lbga;

    new-instance v0, Lbpx;

    .line 7
    invoke-direct {v0, p1}, Lbpx;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->i:Lbga;

    new-instance v0, Lbpy;

    .line 8
    invoke-direct {v0, p1}, Lbpy;-><init>(Lbfv;)V

    iput-object v0, p0, Lbqa;->e:Lbga;

    new-instance v0, Lbpz;

    .line 9
    invoke-direct {v0, p1}, Lbpz;-><init>(Lbfv;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpp;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lbfy;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lbfy;->f(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, v1, Lbqa;->a:Lbfv;

    .line 4
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, v1, Lbqa;->a:Lbfv;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v4}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    .line 6
    invoke-static {v5, v0}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    .line 7
    invoke-static {v5, v6}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 8
    invoke-static {v5, v7}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 9
    invoke-static {v5, v8}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 10
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 11
    invoke-static {v5, v10}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 12
    invoke-static {v5, v11}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 13
    invoke-static {v5, v12}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 14
    invoke-static {v5, v13}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 15
    invoke-static {v5, v14}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 16
    invoke-static {v5, v15}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input_merger_class_name"

    .line 17
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input"

    .line 18
    invoke-static {v5, v4}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 19
    invoke-static {v5, v1}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 20
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 21
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 22
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 23
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 24
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 25
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 26
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 27
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 28
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 29
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 30
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_6

    .line 32
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v27, v2

    .line 34
    new-instance v2, Lbky;

    invoke-direct {v2}, Lbky;-><init>()V

    .line 35
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 36
    invoke-static {v0}, Laeh;->g(I)I

    move-result v0

    iput v0, v2, Lbky;->i:I

    .line 37
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lbky;->b:Z

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, Lbky;->c:Z

    .line 39
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lbky;->d:Z

    .line 40
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v2, Lbky;->e:Z

    .line 41
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lbky;->f:J

    .line 42
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lbky;->g:J

    .line 43
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 44
    invoke-static {v0}, Laeh;->d([B)Lbla;

    move-result-object v0

    iput-object v0, v2, Lbky;->h:Lbla;

    .line 45
    new-instance v0, Lbpp;

    invoke-direct {v0, v13, v15}, Lbpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 47
    invoke-static {v6}, Laeh;->i(I)I

    move-result v6

    iput v6, v0, Lbpp;->r:I

    .line 48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbpp;->e:Ljava/lang/String;

    .line 49
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 50
    invoke-static {v3}, Lblb;->a([B)Lblb;

    move-result-object v3

    iput-object v3, v0, Lbpp;->f:Lblb;

    .line 51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 52
    invoke-static {v1}, Lblb;->a([B)Lblb;

    move-result-object v1

    iput-object v1, v0, Lbpp;->g:Lblb;

    move/from16 v1, v17

    .line 53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lbpp;->h:J

    move/from16 v1, v18

    .line 54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lbpp;->i:J

    move/from16 v1, v19

    .line 55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lbpp;->j:J

    move/from16 v1, v20

    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lbpp;->l:I

    move/from16 v1, v21

    .line 57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 58
    invoke-static {v1}, Laeh;->f(I)I

    move-result v1

    iput v1, v0, Lbpp;->s:I

    move/from16 v1, v22

    .line 59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lbpp;->m:J

    move/from16 v1, v23

    .line 60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lbpp;->n:J

    move/from16 v1, v24

    .line 61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lbpp;->o:J

    move/from16 v1, v25

    .line 62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lbpp;->p:J

    move/from16 v1, v26

    .line 63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lbpp;->q:Z

    move/from16 v1, v27

    .line 64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Laeh;->h(I)I

    move-result v1

    iput v1, v0, Lbpp;->t:I

    iput-object v2, v0, Lbpp;->k:Lbky;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 66
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 66
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    .line 68
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v3

    iget-object v0, v1, Lbqa;->a:Lbfv;

    .line 2
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, v1, Lbqa;->a:Lbfv;

    .line 3
    invoke-static {v0, v3, v2}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    .line 28
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    .line 29
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 32
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 33
    new-instance v14, Lbky;

    invoke-direct {v14}, Lbky;-><init>()V

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    .line 35
    invoke-static/range {v31 .. v31}, Laeh;->g(I)I

    move-result v0

    iput v0, v14, Lbky;->i:I

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lbky;->b:Z

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v14, Lbky;->c:Z

    .line 38
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v14, Lbky;->d:Z

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v14, Lbky;->e:Z

    move v0, v5

    move/from16 v33, v6

    .line 40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lbky;->f:J

    .line 41
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lbky;->g:J

    .line 42
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 43
    invoke-static {v5}, Laeh;->d([B)Lbla;

    move-result-object v5

    iput-object v5, v14, Lbky;->h:Lbla;

    .line 44
    new-instance v5, Lbpp;

    invoke-direct {v5, v1, v12}, Lbpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 46
    invoke-static {v1}, Laeh;->i(I)I

    move-result v1

    iput v1, v5, Lbpp;->r:I

    .line 47
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lbpp;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    invoke-static {v1}, Lblb;->a([B)Lblb;

    move-result-object v1

    iput-object v1, v5, Lbpp;->f:Lblb;

    move/from16 v1, v28

    .line 50
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 51
    invoke-static {v6}, Lblb;->a([B)Lblb;

    move-result-object v6

    iput-object v6, v5, Lbpp;->g:Lblb;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lbpp;->h:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lbpp;->i:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    .line 54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbpp;->j:J

    move/from16 v6, v20

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lbpp;->l:I

    move/from16 v7, v21

    .line 56
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 57
    invoke-static/range {v19 .. v19}, Laeh;->f(I)I

    move-result v0

    iput v0, v5, Lbpp;->s:I

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lbpp;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbpp;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    .line 60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lbpp;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lbpp;->p:J

    move/from16 v1, v26

    .line 62
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, Lbpp;->q:Z

    move/from16 v2, v27

    .line 63
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 64
    invoke-static/range {v25 .. v25}, Laeh;->h(I)I

    move-result v0

    iput v0, v5, Lbpp;->t:I

    iput-object v14, v5, Lbpp;->k:Lbky;

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 66
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    .line 68
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final c()Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v3

    iget-object v0, v1, Lbqa;->a:Lbfv;

    .line 2
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, v1, Lbqa;->a:Lbfv;

    .line 3
    invoke-static {v0, v3, v2}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    .line 28
    invoke-static {v4, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    .line 29
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 32
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 33
    new-instance v14, Lbky;

    invoke-direct {v14}, Lbky;-><init>()V

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    .line 35
    invoke-static/range {v31 .. v31}, Laeh;->g(I)I

    move-result v0

    iput v0, v14, Lbky;->i:I

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lbky;->b:Z

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v14, Lbky;->c:Z

    .line 38
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v14, Lbky;->d:Z

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v14, Lbky;->e:Z

    move v0, v5

    move/from16 v33, v6

    .line 40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lbky;->f:J

    .line 41
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lbky;->g:J

    .line 42
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 43
    invoke-static {v5}, Laeh;->d([B)Lbla;

    move-result-object v5

    iput-object v5, v14, Lbky;->h:Lbla;

    .line 44
    new-instance v5, Lbpp;

    invoke-direct {v5, v1, v12}, Lbpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 46
    invoke-static {v1}, Laeh;->i(I)I

    move-result v1

    iput v1, v5, Lbpp;->r:I

    .line 47
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lbpp;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    invoke-static {v1}, Lblb;->a([B)Lblb;

    move-result-object v1

    iput-object v1, v5, Lbpp;->f:Lblb;

    move/from16 v1, v28

    .line 50
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 51
    invoke-static {v6}, Lblb;->a([B)Lblb;

    move-result-object v6

    iput-object v6, v5, Lbpp;->g:Lblb;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lbpp;->h:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lbpp;->i:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    .line 54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbpp;->j:J

    move/from16 v6, v20

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lbpp;->l:I

    move/from16 v7, v21

    .line 56
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 57
    invoke-static/range {v19 .. v19}, Laeh;->f(I)I

    move-result v0

    iput v0, v5, Lbpp;->s:I

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lbpp;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbpp;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    .line 60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lbpp;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lbpp;->p:J

    move/from16 v1, v26

    .line 62
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, Lbpp;->q:Z

    move/from16 v2, v27

    .line 63
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 64
    invoke-static/range {v25 .. v25}, Laeh;->h(I)I

    move-result v0

    iput v0, v5, Lbpp;->t:I

    iput-object v14, v5, Lbpp;->k:Lbky;

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 66
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    .line 68
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lbfy;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbfy;->f(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 4
    invoke-virtual {p1}, Lbfv;->e()V

    iget-object p1, p0, Lbqa;->a:Lbfv;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 7
    invoke-static {p1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lbpn;

    invoke-direct {v4}, Lbpn;-><init>()V

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbpn;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-static {v5}, Laeh;->i(I)I

    move-result v5

    iput v5, v4, Lbpn;->b:I

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lbfy;->i()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lbfy;->i()V

    .line 16
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbqa;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, p0, Lbqa;->f:Lbga;

    .line 2
    invoke-virtual {v0}, Lbga;->d()Lbhf;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lbhe;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbhe;->f(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 5
    invoke-virtual {p1}, Lbfv;->f()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbhf;->a()V

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 7
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {p1}, Lbfv;->g()V

    iget-object p1, p0, Lbqa;->f:Lbga;

    .line 9
    invoke-virtual {p1, v0}, Lbga;->e(Lbhf;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {v1}, Lbfv;->g()V

    iget-object v1, p0, Lbqa;->f:Lbga;

    .line 9
    invoke-virtual {v1, v0}, Lbga;->e(Lbhf;)V

    .line 10
    throw p1
.end method

.method public final f(Ljava/lang/String;Lblb;)V
    .locals 2

    iget-object v0, p0, Lbqa;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, p0, Lbqa;->g:Lbga;

    .line 2
    invoke-virtual {v0}, Lbga;->d()Lbhf;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lblb;->e(Lblb;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lbhe;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, p2}, Lbhe;->c(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lbhe;->e(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, p2, p1}, Lbhe;->f(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {p1}, Lbfv;->f()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lbhf;->a()V

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 10
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 11
    invoke-virtual {p1}, Lbfv;->g()V

    iget-object p1, p0, Lbqa;->g:Lbga;

    .line 12
    invoke-virtual {p1, v0}, Lbga;->e(Lbhf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lbqa;->a:Lbfv;

    .line 11
    invoke-virtual {p2}, Lbfv;->g()V

    iget-object p2, p0, Lbqa;->g:Lbga;

    .line 12
    invoke-virtual {p2, v0}, Lbga;->e(Lbhf;)V

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lbqa;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, p0, Lbqa;->h:Lbga;

    .line 2
    invoke-virtual {v0}, Lbga;->d()Lbhf;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lbhe;->d(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lbhe;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p1}, Lbhe;->f(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 6
    invoke-virtual {p1}, Lbfv;->f()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lbhf;->a()V

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 9
    invoke-virtual {p1}, Lbfv;->g()V

    iget-object p1, p0, Lbqa;->h:Lbga;

    .line 10
    invoke-virtual {p1, v0}, Lbga;->e(Lbhf;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbqa;->a:Lbfv;

    .line 9
    invoke-virtual {p2}, Lbfv;->g()V

    iget-object p2, p0, Lbqa;->h:Lbga;

    .line 10
    invoke-virtual {p2, v0}, Lbga;->e(Lbhf;)V

    .line 11
    throw p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lbfy;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbfy;->f(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 4
    invoke-virtual {p1}, Lbfv;->e()V

    iget-object p1, p0, Lbqa;->a:Lbfv;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Laeh;->i(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lbfy;->i()V

    return v1

    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lbfy;->i()V

    .line 11
    throw v1
.end method

.method public final i()Ljava/util/List;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lbfy;->d(IJ)V

    iget-object v0, v1, Lbqa;->a:Lbfv;

    .line 3
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, v1, Lbqa;->a:Lbfv;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v4}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v5, v0}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    .line 6
    invoke-static {v5, v6}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 7
    invoke-static {v5, v7}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 8
    invoke-static {v5, v8}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 9
    invoke-static {v5, v9}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 10
    invoke-static {v5, v10}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 11
    invoke-static {v5, v11}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 12
    invoke-static {v5, v12}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 13
    invoke-static {v5, v13}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 14
    invoke-static {v5, v14}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 15
    invoke-static {v5, v15}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    .line 16
    invoke-static {v5, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    .line 17
    invoke-static {v5, v4}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 18
    invoke-static {v5, v1}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 19
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 20
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 21
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 22
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 23
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 24
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 25
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 26
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 27
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 28
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    .line 29
    invoke-static {v5, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    .line 33
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 34
    new-instance v15, Lbky;

    invoke-direct {v15}, Lbky;-><init>()V

    .line 35
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    .line 36
    invoke-static/range {v31 .. v31}, Laeh;->g(I)I

    move-result v0

    iput v0, v15, Lbky;->i:I

    .line 37
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lbky;->b:Z

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v15, Lbky;->c:Z

    .line 39
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v15, Lbky;->d:Z

    .line 40
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v15, Lbky;->e:Z

    move v0, v6

    move/from16 v31, v7

    .line 41
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, Lbky;->f:J

    .line 42
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, Lbky;->g:J

    .line 43
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 44
    invoke-static {v6}, Laeh;->d([B)Lbla;

    move-result-object v6

    iput-object v6, v15, Lbky;->h:Lbla;

    .line 45
    new-instance v6, Lbpp;

    invoke-direct {v6, v1, v13}, Lbpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 47
    invoke-static {v1}, Laeh;->i(I)I

    move-result v1

    iput v1, v6, Lbpp;->r:I

    .line 48
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lbpp;->e:Ljava/lang/String;

    .line 49
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 50
    invoke-static {v1}, Lblb;->a([B)Lblb;

    move-result-object v1

    iput-object v1, v6, Lbpp;->f:Lblb;

    move/from16 v1, v28

    .line 51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 52
    invoke-static {v7}, Lblb;->a([B)Lblb;

    move-result-object v7

    iput-object v7, v6, Lbpp;->g:Lblb;

    move v13, v0

    move/from16 v28, v1

    move/from16 v7, v17

    .line 53
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lbpp;->h:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lbpp;->i:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    .line 55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lbpp;->j:J

    move/from16 v7, v20

    .line 56
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lbpp;->l:I

    move/from16 v8, v21

    .line 57
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 58
    invoke-static/range {v19 .. v19}, Laeh;->f(I)I

    move-result v0

    iput v0, v6, Lbpp;->s:I

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lbpp;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    .line 60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lbpp;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    .line 61
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lbpp;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lbpp;->p:J

    move/from16 v1, v26

    .line 63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Lbpp;->q:Z

    move/from16 v2, v27

    .line 64
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 65
    invoke-static/range {v25 .. v25}, Laeh;->h(I)I

    move-result v0

    iput v0, v6, Lbpp;->t:I

    iput-object v15, v6, Lbpp;->k:Lbky;

    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 67
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 67
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Lbfy;->i()V

    .line 69
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lbqa;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, p0, Lbqa;->i:Lbga;

    .line 2
    invoke-virtual {v0}, Lbga;->d()Lbhf;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lbhe;->d(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lbhe;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p1}, Lbhe;->f(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 6
    invoke-virtual {p1}, Lbfv;->f()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lbhf;->a()V

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 9
    invoke-virtual {p1}, Lbfv;->g()V

    iget-object p1, p0, Lbqa;->i:Lbga;

    .line 10
    invoke-virtual {p1, v0}, Lbga;->e(Lbhf;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbqa;->a:Lbfv;

    .line 9
    invoke-virtual {p2}, Lbfv;->g()V

    iget-object p2, p0, Lbqa;->i:Lbga;

    .line 10
    invoke-virtual {p2, v0}, Lbga;->e(Lbhf;)V

    .line 11
    throw p1
.end method

.method public final varargs k(I[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbqa;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    .line 2
    invoke-static {}, Llj;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llj;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbqa;->a:Lbfv;

    .line 7
    invoke-virtual {v2, v0}, Lbfv;->j(Ljava/lang/String;)Lbhf;

    move-result-object v0

    .line 8
    invoke-static {p1}, Laeh;->e(I)I

    move-result p1

    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbhe;->d(IJ)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_1

    aget-object v3, p2, p1

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lbhe;->e(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v2, v3}, Lbhe;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 12
    invoke-virtual {p1}, Lbfv;->f()V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lbhf;->a()V

    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 14
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lbqa;->a:Lbfv;

    .line 15
    invoke-virtual {p1}, Lbfv;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lbqa;->a:Lbfv;

    .line 15
    invoke-virtual {p2}, Lbfv;->g()V

    .line 16
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final l(Lage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lage;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lagl;->j:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    new-instance v0, Lage;

    .line 2
    invoke-direct {v0, v2}, Lage;-><init>(I)V

    iget v1, p1, Lagl;->j:I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lagl;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lbqa;->l(Lage;)V

    new-instance v0, Lage;

    .line 5
    invoke-direct {v0, v2}, Lage;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lbqa;->l(Lage;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Llj;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Llj;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {v1, v2}, Lbfy;->e(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1, v2, v4}, Lbfy;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbqa;->a:Lbfv;

    .line 16
    invoke-static {v0, v1, v3}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 17
    invoke-static {v0, v1}, Lli;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 18
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 23
    invoke-static {v4}, Lblb;->a([B)Lblb;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 25
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    throw p1

    :cond_9
    return-void
.end method

.method public final m(Lage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lage;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lagl;->j:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    new-instance v0, Lage;

    .line 2
    invoke-direct {v0, v2}, Lage;-><init>(I)V

    iget v1, p1, Lagl;->j:I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lagl;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lbqa;->m(Lage;)V

    new-instance v0, Lage;

    .line 5
    invoke-direct {v0, v2}, Lage;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lbqa;->m(Lage;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Llj;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Llj;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {v1, v2}, Lbfy;->e(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1, v2, v4}, Lbfy;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbqa;->a:Lbfv;

    .line 16
    invoke-static {v0, v1, v3}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 17
    invoke-static {v0, v1}, Lli;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 18
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 24
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    throw p1

    :cond_9
    return-void
.end method
