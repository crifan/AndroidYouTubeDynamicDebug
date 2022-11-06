.class public final Lrde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lrdd;

.field public static final B:Lrdd;

.field public static final C:Lrdd;

.field public static final D:Lrdd;

.field public static final E:Lrdd;

.field public static final F:Lrdd;

.field public static final G:Lrdd;

.field public static final H:Lrdd;

.field public static final I:Lrdd;

.field public static final J:Lrdd;

.field public static final K:Lrdd;

.field public static final L:Lrdd;

.field public static final M:Lrdd;

.field public static final N:Lrdd;

.field public static final O:Lrdd;

.field public static final P:Lrdd;

.field public static final Q:Lrdd;

.field public static final R:Lrdd;

.field public static final S:Lrdd;

.field public static final T:Lrdd;

.field public static final U:Lrdd;

.field public static final V:Lrdd;

.field public static final W:Lrdd;

.field public static final X:Lrdd;

.field public static final Y:Lrdd;

.field public static final Z:Lrdd;

.field public static final a:Ljava/util/List;

.field public static final aa:Lrdd;

.field public static final ab:Lrdd;

.field public static final ac:Lrdd;

.field public static final ad:Lrdd;

.field public static final ae:Lrdd;

.field public static final af:Lrdd;

.field public static final ag:Lrdd;

.field public static final ah:Lrdd;

.field public static final ai:Lrdd;

.field public static final aj:Lrdd;

.field public static final ak:Lrdd;

.field public static final al:Lrdd;

.field public static final am:Lrdd;

.field public static final an:Lrdd;

.field public static final ao:Lrdd;

.field public static final ap:Lrdd;

.field public static final aq:Lrdd;

.field public static final ar:Lrdd;

.field public static final as:Lrdd;

.field public static final at:Lrdd;

.field public static final au:Lrdd;

.field public static final av:Lrdd;

.field public static final aw:Lrdd;

.field public static final ax:Lrdd;

.field public static final ay:Lrdd;

.field public static final b:Lrdd;

.field public static final c:Lrdd;

.field public static final d:Lrdd;

.field public static final e:Lrdd;

.field public static final f:Lrdd;

.field public static final g:Lrdd;

.field public static final h:Lrdd;

.field public static final i:Lrdd;

.field public static final j:Lrdd;

.field public static final k:Lrdd;

.field public static final l:Lrdd;

.field public static final m:Lrdd;

.field public static final n:Lrdd;

.field public static final o:Lrdd;

.field public static final p:Lrdd;

.field public static final q:Lrdd;

.field public static final r:Lrdd;

.field public static final s:Lrdd;

.field public static final t:Lrdd;

.field public static final u:Lrdd;

.field public static final v:Lrdd;

.field public static final w:Lrdd;

.field public static final x:Lrdd;

.field public static final y:Lrdd;

.field public static final z:Lrdd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrde;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lrcy;->b:Lrcy;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v1}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->b:Lrdd;

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrcy;->l:Lrcy;

    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 6
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->c:Lrdd;

    const-wide/32 v2, 0x36ee80

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lrcy;->d:Lrcy;

    const-string v4, "measurement.config.cache_time"

    .line 8
    invoke-static {v4, v1, v3}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v3

    sput-object v3, Lrde;->d:Lrdd;

    sget-object v3, Lrcy;->p:Lrcy;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    .line 9
    invoke-static {v4, v5, v3}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v3

    sput-object v3, Lrde;->e:Lrdd;

    sget-object v3, Lrcz;->g:Lrcz;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    .line 10
    invoke-static {v4, v5, v3}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v3

    sput-object v3, Lrde;->f:Lrdd;

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lrcz;->s:Lrcz;

    const-string v5, "measurement.upload.max_bundles"

    .line 12
    invoke-static {v5, v3, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->g:Lrdd;

    const/high16 v4, 0x10000

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lrda;->j:Lrda;

    const-string v6, "measurement.upload.max_batch_size"

    .line 14
    invoke-static {v6, v4, v5}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v5

    sput-object v5, Lrde;->h:Lrdd;

    sget-object v5, Lrdb;->b:Lrdb;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 15
    invoke-static {v6, v4, v5}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->i:Lrdd;

    const/16 v4, 0x3e8

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lrdb;->j:Lrdb;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 17
    invoke-static {v6, v4, v5}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v5

    sput-object v5, Lrde;->j:Lrdd;

    const v5, 0x186a0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lrdb;->k:Lrdb;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 19
    invoke-static {v7, v5, v6}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v6

    sput-object v6, Lrde;->k:Lrdd;

    sget-object v6, Lrcz;->a:Lrcz;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 20
    invoke-static {v7, v4, v6}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->l:Lrdd;

    const v4, 0xc350

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lrcz;->m:Lrcz;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 22
    invoke-static {v7, v4, v6}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->m:Lrdd;

    const/16 v4, 0x2710

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lrda;->c:Lrda;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 24
    invoke-static {v7, v4, v6}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->n:Lrdd;

    const/16 v4, 0xa

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lrda;->n:Lrda;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 26
    invoke-static {v7, v4, v6}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->o:Lrdd;

    sget-object v4, Lrdb;->d:Lrdb;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 27
    invoke-static {v6, v5, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->p:Lrdd;

    sget-object v4, Lrdb;->l:Lrdb;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    .line 28
    invoke-static {v5, v6, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->q:Lrdd;

    const-wide/32 v4, 0x2932e00

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lrdb;->m:Lrdb;

    const-string v6, "measurement.upload.backoff_period"

    .line 30
    invoke-static {v6, v4, v5}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->r:Lrdd;

    sget-object v4, Lrdb;->n:Lrdb;

    const-string v5, "measurement.upload.window_interval"

    .line 31
    invoke-static {v5, v2, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v4

    sput-object v4, Lrde;->s:Lrdd;

    sget-object v4, Lrcy;->a:Lrcy;

    const-string v5, "measurement.upload.interval"

    .line 32
    invoke-static {v5, v2, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->t:Lrdd;

    sget-object v2, Lrcy;->c:Lrcy;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 33
    invoke-static {v4, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->u:Lrdd;

    const-wide/16 v4, 0x3e8

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lrcy;->e:Lrcy;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 35
    invoke-static {v4, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->v:Lrdd;

    const-wide/16 v4, 0x1f4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lrcy;->f:Lrcy;

    const-string v4, "measurement.upload.minimum_delay"

    .line 37
    invoke-static {v4, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->w:Lrdd;

    const-wide/32 v4, 0xea60

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lrcy;->g:Lrcy;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 39
    invoke-static {v4, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->x:Lrdd;

    sget-object v0, Lrcy;->h:Lrcy;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 40
    invoke-static {v2, v1, v0}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->y:Lrdd;

    const-wide/32 v0, 0x240c8400

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lrcy;->i:Lrcy;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 42
    invoke-static {v2, v0, v1}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->z:Lrdd;

    const-wide/16 v1, 0x3a98

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrcy;->j:Lrcy;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 44
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->A:Lrdd;

    const-wide/32 v1, 0x1b7740

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrcy;->k:Lrcy;

    const-string v4, "measurement.upload.retry_time"

    .line 46
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->B:Lrdd;

    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrcy;->m:Lrcy;

    const-string v4, "measurement.upload.retry_count"

    .line 48
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->C:Lrdd;

    const-wide v1, 0x90321000L

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrcy;->n:Lrcy;

    const-string v4, "measurement.upload.max_queue_time"

    .line 50
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->D:Lrdd;

    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrcy;->o:Lrcy;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 52
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->E:Lrdd;

    const/16 v1, 0xc8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrcy;->q:Lrcy;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 54
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->F:Lrdd;

    const/16 v1, 0x19

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    invoke-static {v2, v1}, Lrde;->a(Ljava/lang/String;Ljava/lang/Object;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->G:Lrdd;

    const/16 v2, 0x1f4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "measurement.upload.max_event_name_cardinality"

    invoke-static {v4, v2}, Lrde;->a(Ljava/lang/String;Ljava/lang/Object;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->H:Lrdd;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 57
    invoke-static {v2, v1}, Lrde;->a(Ljava/lang/String;Ljava/lang/Object;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->I:Lrdd;

    const-wide/16 v1, 0x1388

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrcy;->r:Lrcy;

    const-string v4, "measurement.service_client.idle_disconnect_millis"

    .line 59
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v1

    sput-object v1, Lrde;->J:Lrdd;

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lrcy;->s:Lrcy;

    const-string v4, "measurement.test.boolean_flag"

    .line 61
    invoke-static {v4, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->K:Lrdd;

    sget-object v2, Lrcy;->t:Lrcy;

    const-string v4, "measurement.test.string_flag"

    const-string v5, "---"

    .line 62
    invoke-static {v4, v5, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->L:Lrdd;

    const-wide/16 v4, -0x1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lrcy;->u:Lrcy;

    const-string v5, "measurement.test.long_flag"

    .line 64
    invoke-static {v5, v2, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->M:Lrdd;

    const/4 v2, -0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lrcz;->b:Lrcz;

    const-string v5, "measurement.test.int_flag"

    .line 66
    invoke-static {v5, v2, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->N:Lrdd;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lrcz;->c:Lrcz;

    const-string v5, "measurement.test.double_flag"

    .line 68
    invoke-static {v5, v2, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->O:Lrdd;

    const/16 v2, 0x32

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lrcz;->d:Lrcz;

    const-string v5, "measurement.experiment.max_ids"

    .line 70
    invoke-static {v5, v2, v4}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->P:Lrdd;

    sget-object v2, Lrcz;->e:Lrcz;

    const-string v4, "measurement.max_bundles_per_iteration"

    .line 71
    invoke-static {v4, v3, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->Q:Lrdd;

    sget-object v2, Lrcz;->f:Lrcz;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 72
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->R:Lrdd;

    sget-object v0, Lrcz;->h:Lrcz;

    const-string v2, "measurement.validation.internal_limits_internal_event_params"

    .line 73
    invoke-static {v2, v1, v0}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->S:Lrdd;

    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lrcz;->i:Lrcz;

    const-string v3, "measurement.collection.firebase_global_collection_flag_enabled"

    .line 75
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->T:Lrdd;

    sget-object v2, Lrcz;->j:Lrcz;

    const-string v3, "measurement.collection.redundant_engagement_removal_enabled"

    .line 76
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->U:Lrdd;

    sget-object v2, Lrcz;->k:Lrcz;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 77
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->V:Lrdd;

    const-string v2, "measurement.quality.checksum"

    .line 78
    invoke-static {v2, v1}, Lrde;->a(Ljava/lang/String;Ljava/lang/Object;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->W:Lrdd;

    sget-object v2, Lrcz;->l:Lrcz;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 79
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->X:Lrdd;

    sget-object v2, Lrcz;->n:Lrcz;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 80
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->Y:Lrdd;

    sget-object v2, Lrcz;->o:Lrcz;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 81
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->Z:Lrdd;

    sget-object v2, Lrcz;->p:Lrcz;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 82
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->aa:Lrdd;

    sget-object v2, Lrcz;->q:Lrcz;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 83
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ab:Lrdd;

    sget-object v2, Lrcz;->r:Lrcz;

    const-string v3, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 84
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ac:Lrdd;

    sget-object v2, Lrcz;->t:Lrcz;

    const-string v3, "measurement.upload.file_lock_state_check"

    .line 85
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ad:Lrdd;

    sget-object v2, Lrcz;->u:Lrcz;

    const-string v3, "measurement.ga.ga_app_id"

    .line 86
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ae:Lrdd;

    sget-object v2, Lrda;->b:Lrda;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 87
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->af:Lrdd;

    sget-object v2, Lrda;->a:Lrda;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 88
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ag:Lrdd;

    sget-object v2, Lrda;->d:Lrda;

    const-string v3, "measurement.lifecycle.app_backgrounded_engagement"

    .line 89
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ah:Lrdd;

    sget-object v2, Lrda;->e:Lrda;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 90
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ai:Lrdd;

    sget-object v2, Lrda;->f:Lrda;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 91
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->aj:Lrdd;

    sget-object v2, Lrda;->g:Lrda;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 92
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ak:Lrdd;

    sget-object v2, Lrda;->h:Lrda;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    .line 93
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->al:Lrdd;

    sget-object v2, Lrda;->i:Lrda;

    const-string v3, "measurement.upload.file_truncate_fix"

    .line 94
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->am:Lrdd;

    sget-object v2, Lrda;->k:Lrda;

    const-string v3, "measurement.sdk.screen.disabling_automatic_reporting"

    .line 95
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->an:Lrdd;

    sget-object v2, Lrda;->l:Lrda;

    const-string v3, "measurement.sdk.screen.manual_screen_view_logging"

    .line 96
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ao:Lrdd;

    sget-object v2, Lrda;->m:Lrda;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 97
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    sget-object v2, Lrda;->o:Lrda;

    const-string v3, "measurement.androidId.delete_feature"

    .line 98
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ap:Lrdd;

    const v2, 0x31b50

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lrda;->p:Lrda;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 100
    invoke-static {v4, v2, v3}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->aq:Lrdd;

    sget-object v2, Lrda;->q:Lrda;

    const-string v3, "measurement.upload.directly_maybe_log_error_events"

    .line 101
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->ar:Lrdd;

    sget-object v2, Lrda;->r:Lrda;

    const-string v3, "measurement.frontend.directly_maybe_log_error_events"

    .line 102
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->as:Lrdd;

    sget-object v2, Lrda;->s:Lrda;

    const-string v3, "measurement.client.properties.non_null_origin"

    .line 103
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->at:Lrdd;

    sget-object v2, Lrda;->t:Lrda;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 104
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    sget-object v2, Lrda;->u:Lrda;

    const-string v3, "measurement.service.click_identifier_control"

    .line 105
    invoke-static {v3, v1, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    sget-object v2, Lrdb;->a:Lrdb;

    const-string v3, "measurement.client.reject_blank_user_id"

    .line 106
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->au:Lrdd;

    sget-object v2, Lrdb;->c:Lrdb;

    const-string v3, "measurement.config.persist_last_modified"

    .line 107
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v2

    sput-object v2, Lrde;->av:Lrdd;

    sget-object v2, Lrdb;->e:Lrdb;

    const-string v3, "measurement.client.consent.suppress_1p_in_ga4f_install"

    .line 108
    invoke-static {v3, v0, v2}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->aw:Lrdd;

    sget-object v0, Lrdb;->f:Lrdb;

    const-string v2, "measurement.module.pixie.ees"

    .line 109
    invoke-static {v2, v1, v0}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->ax:Lrdd;

    sget-object v0, Lrdb;->g:Lrdb;

    const-string v2, "measurement.euid.client.dev"

    .line 110
    invoke-static {v2, v1, v0}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    sget-object v0, Lrdb;->h:Lrdb;

    const-string v2, "measurement.euid.service"

    .line 111
    invoke-static {v2, v1, v0}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    sget-object v0, Lrdb;->i:Lrdb;

    const-string v2, "measurement.adid_zero.service"

    .line 112
    invoke-static {v2, v1, v0}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object v0

    sput-object v0, Lrde;->ay:Lrdd;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)Lrdd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lrde;->c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v0}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lury;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lury;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lury;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Object;Lrdc;)Lrdd;
    .locals 1

    new-instance v0, Lrdd;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lrdd;-><init>(Ljava/lang/String;Ljava/lang/Object;Lrdc;)V

    sget-object p0, Lrde;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
