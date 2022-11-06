.class final Lrcr;
.super Lrid;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final i:Lrhz;

.field private final k:Lrcq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "current_session_count"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lrcr;->a:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    sput-object v1, Lrcr;->b:[Ljava/lang/String;

    const/16 v1, 0x36

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v14

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "dynamite_version"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "safelisted_events"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "ga_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "config_last_modified_time"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    aput-object v2, v1, v0

    sput-object v1, Lrcr;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lrcr;->d:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Lrcr;->e:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v3

    const-string v2, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v2, v0, v4

    sput-object v0, Lrcr;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v4

    sput-object v0, Lrcr;->g:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lrcr;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lril;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrid;-><init>(Lril;)V

    new-instance p1, Lrhz;

    .line 2
    invoke-virtual {p0}, Lrfh;->Q()V

    invoke-direct {p1}, Lrhz;-><init>()V

    iput-object p1, p0, Lrcr;->i:Lrhz;

    .line 3
    invoke-virtual {p0}, Lrcr;->l()Ljava/lang/String;

    new-instance p1, Lrcq;

    .line 4
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lrcq;-><init>(Lrcr;Landroid/content/Context;)V

    iput-object p1, p0, Lrcr;->k:Lrcq;

    return-void
.end method

.method static final H(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lrcr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrid;->V()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrcr;->j(Ljava/lang/String;Ljava/lang/String;)Lrio;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 5
    invoke-virtual {p0, v4, v1}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    const-string v4, "origin"

    .line 9
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1, v3}, Lrcr;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {v3, v4}, Lriq;->as(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "timed_out_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {v3, v4}, Lriq;->as(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 19
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {v3, p1}, Lriq;->as(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v1, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-static {v0}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error storing conditional user property"

    .line 27
    invoke-virtual {v1, v3, v0, p1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public final C(Lrio;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrid;->V()V

    iget-object v0, p1, Lrio;->a:Ljava/lang/String;

    iget-object v1, p1, Lrio;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1}, Lrcr;->j(Ljava/lang/String;Ljava/lang/String;)Lrio;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lrio;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lriq;->an(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lrio;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 5
    invoke-virtual {p0, v3, v0}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    iget-object v5, p1, Lrio;->a:Ljava/lang/String;

    .line 7
    sget-object v6, Lrde;->G:Lrdd;

    const/16 v7, 0x19

    const/16 v8, 0x64

    .line 6
    invoke-virtual {v0, v5, v6, v7, v8}, Lrcn;->f(Ljava/lang/String;Lrdd;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p1, Lrio;->c:Ljava/lang/String;

    const-string v3, "_npa"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lrio;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lrio;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 9
    invoke-virtual {p0, v3, v0}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lrio;->a:Ljava/lang/String;

    const-string v3, "app_id"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lrio;->b:Ljava/lang/String;

    const-string v3, "origin"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lrio;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lrio;->d:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lrio;->e:Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2}, Lrcr;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lrio;->a:Ljava/lang/String;

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    iget-object p1, p1, Lrio;->a:Ljava/lang/String;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    .line 22
    invoke-virtual {v2, v3, p1, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final D(JLjava/lang/String;ZZ)Lrcp;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {v0 .. v10}, Lrcr;->h(JLjava/lang/String;JZZZZZ)Lrcp;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrfh;->n()V

    .line 4
    invoke-virtual {p0}, Lrid;->V()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting conditional property"

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(JJLrik;)V
    .locals 19

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v4, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    cmp-long v3, p3, v12

    if-eqz v3, :cond_0

    :try_start_1
    new-array v3, v14, [Ljava/lang/String;

    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    goto :goto_0

    :cond_0
    new-array v3, v15, [Ljava/lang/String;

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    cmp-long v5, p3, v12

    if-eqz v5, :cond_1

    const-string v4, "rowid <= ? and "

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    cmp-long v3, p3, v12

    if-eqz v3, :cond_5

    :try_start_5
    new-array v3, v14, [Ljava/lang/String;

    aput-object v2, v3, v11

    .line 14
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    goto :goto_1

    :cond_5
    new-array v3, v15, [Ljava/lang/String;

    aput-object v2, v3, v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    cmp-long v5, p3, v12

    if-eqz v5, :cond_6

    const-string v4, " and rowid <= ?"

    .line 15
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    .line 18
    :cond_8
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :try_start_9
    new-array v5, v15, [Ljava/lang/String;

    const-string v3, "metadata"

    aput-object v3, v5, v11

    new-array v7, v14, [Ljava/lang/String;

    aput-object v2, v7, v11

    aput-object v17, v7, v15

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    const-string v18, "2"

    move-object v3, v0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    .line 20
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 21
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    .line 22
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_9

    .line 10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    .line 24
    :cond_a
    :try_start_b
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 25
    :try_start_c
    sget-object v4, Lrji;->a:Lrji;

    .line 26
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 25
    invoke-static {v4, v3}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v3

    check-cast v3, Lanuy;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lrji;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 29
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->f:Lrdo;

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {v4, v5, v6}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lrik;->a:Lrji;

    const/4 v10, 0x3

    cmp-long v3, p3, v12

    if-eqz v3, :cond_c

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object v2, v4, v14

    aput-object v17, v4, v15

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    move-object v6, v3

    move-object v7, v4

    goto :goto_3

    :cond_c
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v14

    aput-object v17, v5, v15

    move-object v6, v3

    move-object v7, v5

    :goto_3
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v5, v14

    const-string v3, "name"

    aput-object v3, v5, v15

    const-string v3, "timestamp"

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const-string v3, "data"

    aput-object v3, v5, v10

    const-string v4, "raw_events"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v13, 0x0

    move-object v3, v0

    const/4 v15, 0x3

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    .line 35
    :try_start_e
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 36
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    :cond_d
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 38
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 39
    :try_start_10
    invoke-static {}, Lrje;->e()Lrjd;

    move-result-object v6

    invoke-static {v6, v0}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v0

    check-cast v0, Lrjd;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v6, 0x1

    .line 42
    :try_start_11
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lrjd;->instance:Lanvg;

    .line 43
    check-cast v6, Lrje;

    invoke-static {v6, v7}, Lrje;->o(Lrje;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 42
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v9, v0, Lrjd;->instance:Lanvg;

    .line 45
    check-cast v9, Lrje;

    invoke-static {v9, v7, v8}, Lrje;->p(Lrje;J)V

    .line 46
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    .line 47
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lrik;->c:Ljava/util/List;

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lrik;->c:Ljava/util/List;

    :cond_e
    iget-object v7, v1, Lrik;->b:Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lrik;->b:Ljava/util/List;

    :cond_f
    iget-object v7, v1, Lrik;->c:Ljava/util/List;

    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    iget-object v7, v1, Lrik;->c:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrje;

    invoke-static {v7}, Lrik;->a(Lrje;)J

    move-result-wide v7

    invoke-static {v0}, Lrik;->a(Lrje;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_10

    goto :goto_4

    .line 10
    :cond_10
    iget-wide v7, v1, Lrik;->d:J

    .line 51
    invoke-virtual {v0}, Lanvg;->getSerializedSize()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iget-object v9, v1, Lrik;->e:Lril;

    .line 52
    invoke-virtual {v9}, Lril;->f()Lrcn;

    .line 53
    sget-object v9, Lrde;->i:Lrdd;

    invoke-virtual {v9}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_11

    iput-wide v7, v1, Lrik;->d:J

    iget-object v7, v1, Lrik;->c:Ljava/util/List;

    .line 54
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lrik;->b:Ljava/util/List;

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lrik;->c:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, Lrik;->e:Lril;

    invoke-virtual {v4}, Lril;->f()Lrcn;

    sget-object v4, Lrde;->j:Lrdd;

    .line 57
    invoke-virtual {v4}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ge v0, v4, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    if-eqz v3, :cond_12

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    return-void

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 40
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    invoke-virtual {v4, v7, v8, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_d

    if-eqz v3, :cond_16

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 59
    :cond_13
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v1, v4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v3, :cond_14

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    return-void

    :catch_2
    move-exception v0

    move-object v12, v11

    .line 27
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v3, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v12, :cond_15

    .line 10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v11

    :goto_6
    move-object v2, v12

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v12, v11

    :goto_7
    move-object v3, v12

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v3, v2

    .line 61
    :goto_8
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v4, "Data loss. Error selecting raw event. appId"

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v4, v2, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v3, :cond_16

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_16
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_17

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_17
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Long;JLrje;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrid;->V()V

    .line 3
    invoke-static {p5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p5}, Lanti;->toByteArray()[B

    move-result-object p5

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    .line 7
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 14
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    .line 16
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 18
    invoke-virtual {p2, p3, p4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->c:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    .line 20
    invoke-virtual {p3, p4, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 6
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->c:Lrdo;

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    throw p1
.end method

.method final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    :try_start_0
    iget-object v0, p0, Lrcr;->k:Lrcq;

    .line 2
    invoke-virtual {v0}, Lrcq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrid;->V()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "select parameters from default_event_params where app_id=?"

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-static {}, Lrje;->e()Lrjd;

    move-result-object v3

    invoke-static {v3, v2}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v2

    check-cast v2, Lrjd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrje;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-virtual {p0}, Lric;->U()Lrin;

    invoke-virtual {v2}, Lrje;->i()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjg;

    iget-object v4, v3, Lrjg;->c:Ljava/lang/String;

    iget v5, v3, Lrjg;->b:I

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_3

    iget-wide v5, v3, Lrjg;->g:D

    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_4

    iget v3, v3, Lrjg;->f:F

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_5

    iget-object v3, v3, Lrjg;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v3, Lrjg;->e:J

    .line 18
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    :catch_0
    move-exception v2

    .line 10
    :try_start_5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v3, v4, p1, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 19
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_a
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f(Ljava/lang/String;)Lrbu;
    .locals 24

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v0, 0x1c

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "dev_cert_hash"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "measurement_enabled"

    const/16 v4, 0xa

    aput-object v0, v5, v4

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v5, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v5, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v5, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v5, v15

    const-string v0, "config_fetched_time"

    const/16 v15, 0xf

    aput-object v0, v5, v15

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v5, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const/16 v0, 0x12

    const-string v17, "firebase_instance_id"

    aput-object v17, v5, v0

    const/16 v0, 0x13

    const-string v17, "daily_error_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x14

    const-string v17, "daily_realtime_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x15

    const-string v17, "health_monitor_sample"

    aput-object v17, v5, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v5, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const/16 v0, 0x18

    const-string v18, "admob_app_id"

    aput-object v18, v5, v0

    const-string v0, "dynamite_version"

    const/16 v15, 0x19

    aput-object v0, v5, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v0, v5, v15

    const/16 v0, 0x1b

    const-string v19, "ga_app_id"

    aput-object v19, v5, v0

    new-array v0, v12, [Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v19, "apps"

    const-string v20, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v15, 0xa

    move-object/from16 v4, v19

    const/16 v15, 0x9

    move-object/from16 v6, v20

    const/16 v15, 0x8

    move-object v7, v0

    const/4 v0, 0x7

    move-object/from16 v8, v21

    const/4 v15, 0x6

    move-object/from16 v9, v22

    const/4 v0, 0x5

    move-object/from16 v10, v23

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_2
    new-instance v4, Lrbu;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lrcr;->j:Lril;

    iget-object v6, v6, Lril;->h:Lrev;

    .line 8
    invoke-direct {v4, v6, v1}, Lrbu;-><init>(Lrev;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lrbu;->z(Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lrbu;->J(Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lrbu;->Q(Ljava/lang/String;)V

    .line 12
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrbu;->N(J)V

    const/4 v6, 0x4

    .line 13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrbu;->O(J)V

    .line 14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrbu;->M(J)V

    .line 15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrbu;->B(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrbu;->A(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrbu;->K(J)V

    const/16 v0, 0x9

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrbu;->E(J)V

    const/16 v0, 0xa

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lrbu;->P(Z)V

    const/16 v0, 0xb

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Lrbu;->a:Lrev;

    .line 21
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, v4, Lrbu;->k:Z

    iget-wide v8, v4, Lrbu;->d:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lrbu;->k:Z

    iput-wide v6, v4, Lrbu;->d:J

    const/16 v0, 0xc

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Lrbu;->a:Lrev;

    .line 23
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, v4, Lrbu;->k:Z

    iget-wide v8, v4, Lrbu;->e:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lrbu;->k:Z

    iput-wide v6, v4, Lrbu;->e:J

    const/16 v0, 0xd

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Lrbu;->a:Lrev;

    .line 25
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, v4, Lrbu;->k:Z

    iget-wide v8, v4, Lrbu;->f:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lrbu;->k:Z

    iput-wide v6, v4, Lrbu;->f:J

    const/16 v0, 0xe

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Lrbu;->a:Lrev;

    .line 27
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, v4, Lrbu;->k:Z

    iget-wide v8, v4, Lrbu;->g:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lrbu;->k:Z

    iput-wide v6, v4, Lrbu;->g:J

    const/16 v0, 0xf

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrbu;->D(J)V

    const/16 v0, 0x10

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrbu;->G(J)V

    const/16 v0, 0x11

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_6
    invoke-virtual {v4, v6, v7}, Lrbu;->C(J)V

    const/16 v0, 0x12

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrbu;->H(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Lrbu;->a:Lrev;

    .line 33
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, v4, Lrbu;->k:Z

    iget-wide v8, v4, Lrbu;->h:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lrbu;->k:Z

    iput-wide v6, v4, Lrbu;->h:J

    const/16 v0, 0x14

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Lrbu;->a:Lrev;

    .line 35
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, v4, Lrbu;->k:Z

    iget-wide v8, v4, Lrbu;->i:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lrbu;->k:Z

    iput-wide v6, v4, Lrbu;->i:J

    const/16 v0, 0x15

    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrbu;->L(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v6, Lrde;->ap:Lrdd;

    invoke-virtual {v0, v6}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x16

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v4, v6, v7}, Lrbu;->y(J)V

    :cond_c
    const/16 v0, 0x17

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v4, v0}, Lrbu;->x(Z)V

    const/16 v0, 0x18

    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrbu;->w(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_c
    invoke-virtual {v4, v6, v7}, Lrbu;->F(J)V

    const/16 v0, 0x1a

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v4, Lrbu;->a:Lrev;

    .line 44
    invoke-virtual {v6}, Lrev;->r()V

    iget-object v6, v4, Lrbu;->c:Ljava/util/List;

    .line 45
    invoke-static {v6, v0}, Lriq;->aq(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_11

    iput-boolean v12, v4, Lrbu;->k:Z

    if-eqz v0, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_10
    move-object v6, v2

    :goto_d
    iput-object v6, v4, Lrbu;->c:Ljava/util/List;

    .line 47
    :cond_11
    invoke-static {}, Lawvt;->b()V

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v6, Lrde;->ae:Lrdd;

    invoke-virtual {v0, v1, v6}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1b

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrbu;->I(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v4, Lrbu;->a:Lrev;

    .line 49
    invoke-virtual {v0}, Lrev;->r()V

    iput-boolean v11, v4, Lrbu;->k:Z

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-virtual {v0, v6, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_13
    if-eqz v3, :cond_14

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 53
    :goto_e
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_15

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v2

    :catchall_2
    move-exception v0

    :goto_f
    move-object v2, v3

    :goto_10
    if-eqz v2, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_16
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    .locals 31

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v10, 0xa

    aput-object v0, v11, v10

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object v7, v0, v2

    const-string v16, "conditional_properties"

    const-string v17, "app_id=? and name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object v13, v0

    const/4 v0, 0x7

    move-object/from16 v14, v18

    const/4 v0, 0x6

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    .line 6
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 10
    :try_start_3
    invoke-virtual {v10, v9, v2}, Lrcr;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    .line 12
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 13
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 14
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v1

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lrin;->d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 15
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 16
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lrin;->d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v0, 0x8

    .line 17
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 19
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lrin;->d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v19, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v18

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    .line 21
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 22
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 26
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_6
    throw v0
.end method

.method public final h(JLjava/lang/String;JZZZZZ)Lrcp;
    .locals 22

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    const-string v5, "day"

    .line 1
    invoke-static/range {p3 .. p3}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    new-instance v9, Lrcp;

    invoke-direct {v9}, Lrcp;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v12, 0x3

    aput-object v2, v13, v12

    const/4 v11, 0x4

    aput-object v1, v13, v11

    const/4 v10, 0x5

    aput-object v0, v13, v10

    new-array v10, v6, [Ljava/lang/String;

    aput-object p3, v10, v8

    const-string v16, "apps"

    const-string v17, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object v15, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    .line 5
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_2

    .line 11
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lrcp;->b:J

    const/4 v6, 0x2

    .line 12
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lrcp;->a:J

    const/4 v6, 0x3

    .line 13
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lrcp;->c:J

    const/4 v6, 0x4

    .line 14
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lrcp;->d:J

    const/4 v6, 0x5

    .line 15
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lrcp;->e:J

    :cond_2
    if-eqz p6, :cond_3

    iget-wide v11, v9, Lrcp;->b:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lrcp;->b:J

    :cond_3
    if-eqz p7, :cond_4

    iget-wide v11, v9, Lrcp;->a:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lrcp;->a:J

    :cond_4
    if-eqz p8, :cond_5

    iget-wide v11, v9, Lrcp;->c:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lrcp;->c:J

    :cond_5
    if-eqz p9, :cond_6

    iget-wide v11, v9, Lrcp;->d:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lrcp;->d:J

    :cond_6
    if-eqz p10, :cond_7

    iget-wide v11, v9, Lrcp;->e:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lrcp;->e:J

    :cond_7
    new-instance v6, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v9, Lrcp;->a:J

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v9, Lrcp;->b:J

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v9, Lrcp;->c:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v9, Lrcp;->d:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v9, Lrcp;->e:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v21

    .line 23
    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_8

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 24
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_9

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v9

    :goto_1
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_a
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lrcw;
    .locals 27

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "lifetime_count"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_fire_timestamp"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "last_bundled_timestamp"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_bundled_day"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "last_sampled_complex_event_id"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "last_exempt_from_sampling"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "current_session_count"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    new-array v1, v3, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object v15, v0, v4

    const-string v20, "events"

    const-string v22, "app_id=? and name=?"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    .line 8
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    .line 10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v18

    .line 11
    :cond_1
    :try_start_2
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 12
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 13
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 14
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    move-wide/from16 v21, v1

    goto :goto_0

    :cond_2
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    .line 15
    :goto_0
    invoke-interface {v14, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    goto :goto_1

    :cond_3
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v23, v18

    goto :goto_2

    :cond_4
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    .line 17
    :goto_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v24, v18

    goto :goto_3

    :cond_5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    .line 18
    :goto_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 19
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_4

    :cond_7
    move-object/from16 v25, v18

    .line 20
    :goto_4
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_5
    move-wide v8, v1

    goto :goto_6

    :cond_8
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_5

    :goto_6
    new-instance v26, Lrcw;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    .line 21
    :try_start_3
    invoke-direct/range {v1 .. v17}, Lrcw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-eqz v19, :cond_a

    .line 10
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v26

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_7
    move-object/from16 v18, v19

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_8
    move-object/from16 v14, v19

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v14, v18

    .line 25
    :goto_9
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v14, :cond_b

    .line 10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_a
    if-eqz v18, :cond_c

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_c
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lrio;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const-string v11, "user_attributes"

    const-string v13, "app_id=? and name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 10
    :try_start_3
    invoke-virtual {v11, v10, v2}, Lrcr;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_3

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    .line 11
    :cond_3
    :try_start_4
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lrio;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-eqz v10, :cond_5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 16
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v4

    invoke-virtual {v4, v8}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_6

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_7
    throw v0
.end method

.method final k(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_4
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrfh;->n()V

    .line 3
    invoke-virtual {p0}, Lrid;->V()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrcr;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1001"

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "app_id"

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v4, "origin"

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const-string v4, "name"

    const/4 v13, 0x2

    aput-object v4, v3, v13

    const-string v4, "value"

    const/4 v14, 0x3

    aput-object v4, v3, v14

    const-string v4, "active"

    const/4 v15, 0x4

    aput-object v4, v3, v15

    const-string v4, "trigger_event_name"

    const/4 v8, 0x5

    aput-object v4, v3, v8

    const-string v4, "trigger_timeout"

    const/4 v7, 0x6

    aput-object v4, v3, v7

    const-string v4, "timed_out_event"

    const/4 v6, 0x7

    aput-object v4, v3, v6

    const-string v4, "creation_timestamp"

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "triggered_event"

    const/16 v10, 0x9

    aput-object v4, v3, v10

    const-string v4, "triggered_timestamp"

    const/16 v10, 0xa

    aput-object v4, v3, v10

    const-string v4, "time_to_live"

    const/16 v10, 0xb

    aput-object v4, v3, v10

    const-string v4, "expired_event"

    const/16 v10, 0xc

    aput-object v4, v3, v10

    const-string v20, "rowid"

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    const/16 v10, 0x8

    move-object/from16 v5, p2

    const/4 v10, 0x7

    move-object/from16 v6, v21

    const/4 v10, 0x6

    move-object/from16 v7, v22

    const/4 v10, 0x5

    move-object/from16 v8, v20

    .line 6
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 27
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p0

    .line 12
    invoke-virtual {v8, v1, v14}, Lrcr;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v24, 0x1

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    .line 14
    :goto_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v5, 0x6

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 16
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Lrin;->d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v5, 0x8

    .line 17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 18
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v3

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Lrin;->d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v5, 0xa

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/16 v6, 0xb

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 21
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v3

    const/16 v10, 0xc

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Lrin;->d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v20, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v3, v20

    const/16 v37, 0xb

    const/16 v38, 0xa

    const/16 v39, 0x9

    const/16 v40, 0x8

    const/16 v41, 0x7

    const/16 v42, 0x6

    move-wide/from16 v5, v32

    move-object v8, v9

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v20

    move-wide/from16 v20, v29

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v28

    move-wide/from16 v25, v26

    move-object/from16 v27, v31

    move-wide/from16 v28, v34

    move-object/from16 v30, v36

    .line 23
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    :goto_2
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :cond_3
    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 29
    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Error querying conditional user property value"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_6

    .line 31
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "name"

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v4, "origin"

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const-string v4, "set_timestamp"

    const/4 v13, 0x2

    aput-object v4, v3, v13

    const-string v4, "value"

    const/4 v14, 0x3

    aput-object v4, v3, v14

    const-string v4, "app_id=?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object p1, v5, v11

    const-string v8, "rowid"

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_0
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v17, v1

    .line 11
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    .line 12
    :try_start_1
    invoke-virtual {v1, v10, v14}, Lrcr;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Lrio;

    move-object v15, v2

    move-object/from16 v16, p1

    .line 15
    invoke-direct/range {v15 .. v21}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    if-eqz v10, :cond_3

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 18
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_2
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_7
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1001"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 5
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v12, p1

    .line 6
    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app_id=?"

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_0

    move-object/from16 v13, p2

    .line 9
    :try_start_2
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, " and origin=?"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    .line 11
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, " and name glob ?"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "user_attributes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "name"

    const/4 v14, 0x0

    aput-object v6, v4, v14

    const-string v6, "set_timestamp"

    const/4 v15, 0x1

    aput-object v6, v4, v15

    const-string v6, "value"

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const-string v6, "origin"

    aput-object v6, v4, v11

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v16, "rowid"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v17

    const/4 v10, 0x2

    move-object/from16 v8, v16

    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 20
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 31
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v4, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v9, p0

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v9, p0

    .line 23
    :try_start_5
    invoke-virtual {v9, v1, v10}, Lrcr;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v8, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p3

    .line 26
    invoke-virtual {v2, v3, v4, v13, v5}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v4, Lrio;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v10, v4

    move-object v4, v13

    .line 27
    invoke-direct/range {v2 .. v8}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 28
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    :goto_4
    move-object v10, v1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    :goto_5
    move-object v10, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    const/4 v10, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    :goto_6
    move-object/from16 v13, p2

    :goto_7
    const/4 v10, 0x0

    .line 33
    :goto_8
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3, v13, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_8

    .line 36
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrid;->V()V

    .line 2
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrid;->V()V

    .line 2
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrid;->V()V

    .line 3
    invoke-virtual {p0}, Lrcr;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lric;->T()Lrhl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lrhl;->a:Lrea;

    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    .line 9
    sget-object v4, Lrde;->y:Lrdd;

    invoke-virtual {v4}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lric;->T()Lrhl;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lrhl;->a:Lrea;

    invoke-virtual {v0, v2, v3}, Lrea;->b(J)V

    .line 11
    invoke-virtual {p0}, Lrfh;->n()V

    .line 12
    invoke-virtual {p0}, Lrid;->V()V

    .line 13
    invoke-virtual {p0}, Lrcr;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lrfh;->Q()V

    const/4 v2, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 17
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/4 v2, 0x1

    invoke-static {}, Lrcn;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrfh;->n()V

    .line 4
    invoke-virtual {p0}, Lrid;->V()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrid;->V()V

    .line 2
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final x(Lrbu;)V
    .locals 8

    const-string v0, "apps"

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrid;->V()V

    .line 3
    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lrbu;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lrbu;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lrbu;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lrbu;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p1}, Lrbu;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lrbu;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lrbu;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lrbu;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_store"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lrbu;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Lrbu;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lrbu;->S()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lrbu;->a:Lrev;

    .line 18
    invoke-virtual {v3}, Lrev;->r()V

    iget-wide v3, p1, Lrbu;->d:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lrbu;->a:Lrev;

    .line 20
    invoke-virtual {v3}, Lrev;->r()V

    iget-wide v3, p1, Lrbu;->e:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lrbu;->a:Lrev;

    .line 22
    invoke-virtual {v3}, Lrev;->r()V

    iget-wide v3, p1, Lrbu;->f:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lrbu;->a:Lrev;

    .line 24
    invoke-virtual {v3}, Lrev;->r()V

    iget-wide v3, p1, Lrbu;->g:J

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lrbu;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p1}, Lrbu;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Lrbu;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lrbu;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lrbu;->a:Lrev;

    .line 30
    invoke-virtual {v3}, Lrev;->r()V

    iget-wide v3, p1, Lrbu;->h:J

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lrbu;->a:Lrev;

    .line 32
    invoke-virtual {v3}, Lrev;->r()V

    iget-wide v3, p1, Lrbu;->i:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lrbu;->a:Lrev;

    .line 34
    invoke-virtual {v3}, Lrev;->r()V

    iget-object v3, p1, Lrbu;->j:Ljava/lang/String;

    const-string v4, "health_monitor_sample"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lrbu;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "android_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, Lrbu;->R()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adid_reporting_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {p1}, Lrbu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lrbu;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {p1}, Lrbu;->u()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 42
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v3, v4, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 43
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "safelisted_events"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lawvt;->b()V

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v3

    sget-object v4, Lrde;->ae:Lrdd;

    invoke-virtual {v3, v1, v4}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p1}, Lrbu;->r()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ga_app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "app_id = ?"

    .line 48
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 49
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string v0, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    invoke-static {v1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lrcw;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lrfh;->n()V

    .line 3
    invoke-virtual {p0}, Lrid;->V()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lrcw;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lrcw;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lrcw;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lrcw;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lrcw;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lrcw;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lrcw;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lrcw;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lrcw;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Lrcw;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lrcw;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 21
    iget-object v2, p1, Lrcw;->a:Ljava/lang/String;

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    .line 24
    iget-object p1, p1, Lrcw;->a:Ljava/lang/String;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrfh;->n()V

    .line 3
    invoke-virtual {p0}, Lrid;->V()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v1, "apps"

    const-string v2, "app_id = ?"

    .line 8
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string p3, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p2, p3, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->c:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing remote config. appId"

    .line 12
    invoke-virtual {p3, v0, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
