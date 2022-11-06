.class public final Lbms;
.super Lbfw;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Lbfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgz;)Lbfx;
    .locals 30

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lbgf;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    .line 2
    invoke-direct/range {v3 .. v9}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    .line 3
    invoke-direct/range {v11 .. v17}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lbgg;

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v6, v14

    .line 5
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v6, v13, [Ljava/lang/String;

    const-string v15, "id"

    aput-object v15, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbgg;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v5, v7, v14

    .line 6
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "WorkSpec"

    const-string v18, "CASCADE"

    const-string v19, "CASCADE"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    .line 7
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lbgi;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    .line 8
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    invoke-direct {v7, v9, v14, v8}, Lbgi;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbgi;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v5, v8, v14

    .line 9
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v14, v5}, Lbgi;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbgj;

    const-string v7, "Dependency"

    .line 10
    invoke-direct {v5, v7, v1, v4, v6}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    invoke-static {v0, v7}, Lbgj;->a(Lbgz;Ljava/lang/String;)Lbgj;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lbfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    .line 14
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lbgf;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 15
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "state"

    const-string v25, "INTEGER"

    move-object/from16 v23, v4

    .line 16
    invoke-direct/range {v23 .. v29}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v20, 0x0

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 17
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v19, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 18
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v19, 0x1

    const-string v17, "input"

    const-string v18, "BLOB"

    move-object/from16 v16, v4

    .line 19
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object/from16 v16, v4

    .line 20
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 21
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 22
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 23
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 24
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 25
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 26
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "period_start_time"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 27
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "period_start_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 28
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 29
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 30
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 31
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v19, 0x0

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 32
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v19, 0x1

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 33
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_charging"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 34
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 35
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 36
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_storage_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 37
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    .line 38
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v19, 0x0

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object/from16 v16, v4

    .line 39
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "content_uri_triggers"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    .line 40
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    .line 41
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lbgi;

    new-array v10, v13, [Ljava/lang/String;

    aput-object v7, v10, v14

    .line 42
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v9, v10, v14, v7}, Lbgi;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbgi;

    new-array v9, v13, [Ljava/lang/String;

    aput-object v5, v9, v14

    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "index_WorkSpec_period_start_time"

    invoke-direct {v7, v9, v14, v5}, Lbgi;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbgj;

    const-string v7, "WorkSpec"

    .line 44
    invoke-direct {v5, v7, v1, v4, v8}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    invoke-static {v0, v7}, Lbgj;->a(Lbgz;Ljava/lang/String;)Lbgj;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lbfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lbgf;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 49
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v20, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 50
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lbgg;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    .line 52
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    .line 53
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lbgi;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    .line 54
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v9, v14, v8}, Lbgi;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbgj;

    const-string v8, "WorkTag"

    .line 55
    invoke-direct {v7, v8, v1, v4, v5}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    invoke-static {v0, v8}, Lbgj;->a(Lbgz;Ljava/lang/String;)Lbgj;

    move-result-object v1

    .line 57
    invoke-virtual {v7, v1}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lbfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 59
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lbgf;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 60
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "system_id"

    const-string v25, "INTEGER"

    move-object/from16 v23, v4

    .line 61
    invoke-direct/range {v23 .. v29}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "system_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    .line 62
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lbgg;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    .line 63
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    .line 64
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lbgj;

    const-string v8, "SystemIdInfo"

    .line 65
    invoke-direct {v7, v8, v1, v4, v5}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    invoke-static {v0, v8}, Lbgj;->a(Lbgz;Ljava/lang/String;)Lbgj;

    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lbfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 69
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lbgf;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 70
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v20, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 71
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    .line 72
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lbgg;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    .line 73
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    .line 74
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lbgi;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    .line 75
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkName_work_spec_id"

    invoke-direct {v7, v9, v14, v8}, Lbgi;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbgj;

    const-string v8, "WorkName"

    .line 76
    invoke-direct {v7, v8, v1, v4, v5}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 77
    invoke-static {v0, v8}, Lbgj;->a(Lbgz;Ljava/lang/String;)Lbgj;

    move-result-object v1

    .line 78
    invoke-virtual {v7, v1}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lbfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lbgf;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    .line 81
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbgf;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "progress"

    const-string v25, "BLOB"

    move-object/from16 v23, v4

    .line 82
    invoke-direct/range {v23 .. v29}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "progress"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    .line 83
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lbgg;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    .line 84
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v3, v13, [Ljava/lang/String;

    aput-object v15, v3, v14

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    .line 85
    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lbgj;

    const-string v7, "WorkProgress"

    .line 86
    invoke-direct {v5, v7, v1, v4, v3}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    invoke-static {v0, v7}, Lbgj;->a(Lbgz;Ljava/lang/String;)Lbgj;

    move-result-object v1

    .line 88
    invoke-virtual {v5, v1}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lbfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 90
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lbgf;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    move-object v15, v2

    .line 91
    invoke-direct/range {v15 .. v21}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbgf;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    move-object v15, v2

    .line 92
    invoke-direct/range {v15 .. v21}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    .line 93
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    .line 94
    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lbgj;

    const-string v5, "Preference"

    .line 95
    invoke-direct {v4, v5, v1, v2, v3}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 96
    invoke-static {v0, v5}, Lbgj;->a(Lbgz;Ljava/lang/String;)Lbgj;

    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lbfx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Lbfx;

    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v13, v1}, Lbfx;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lbgz;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 2
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 3
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 4
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 5
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 6
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 8
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 9
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 10
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 11
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 13
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 14
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 15
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    return-void
.end method
