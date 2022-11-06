.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final c:Ldjj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "conversiontracking"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversion_ping_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "string_url"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "preference_key"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "is_repeatable"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "parameter_is_null"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "preference_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "record_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "retry_count"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "last_retry_time"

    aput-object v3, v1, v2

    const-string v2, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT, %s INTEGER, %s INTEGER, %s TEXT, %s INTEGER, %s INTEGER,%s INTEGER);"

    .line 1
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    new-instance v0, Ldjj;

    .line 1
    invoke-direct {v0, p1}, Ldjj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjk;->c:Ldjj;

    return-void
.end method

.method public static final e(Landroid/database/Cursor;)Ldjf;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v11, :cond_1

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v12, Ldjf;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x2

    .line 9
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 10
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    .line 11
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x5

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x6

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Ldjf;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JI)V

    return-object v12
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldjk;->c:Ldjj;

    .line 1
    invoke-virtual {v0}, Ldjj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "GoogleConversionReporter"

    const-string v1, "Error opening writable conversion tracking database"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldjf;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldjk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "conversion_ping_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p1, Ldjf;->h:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "conversiontracking"

    const-string v4, "%s = %d"

    .line 4
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldjk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "retry_count"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/16 v5, 0x2328

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "record_time"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 4
    invoke-static {}, Ldjm;->a()J

    move-result-wide v5

    const-wide/32 v7, -0x2932e00

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "retry_count"

    aput-object v5, v3, v4

    const-string v4, "conversiontracking"

    const-string v5, "(%s > %d) or (%s < %d and %s > 0)"

    .line 5
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ldjf;)V
    .locals 8

    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldjk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_retry_time"

    .line 4
    invoke-static {}, Ldjm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "retry_count"

    iget v4, p1, Ldjf;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "conversion_ping_id"

    aput-object v7, v4, v6

    iget-wide v6, p1, Ldjf;->h:J

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "conversiontracking"

    const-string v5, "%s = %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Ldjk;->c()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
