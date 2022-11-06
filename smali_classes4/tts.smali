.class final Ltts;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "accounts.notifications.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "accounts.notifications.db"

    aput-object v2, v0, v1

    const-string v1, "ChimeAccountSQLiteHelper"

    const-string v2, "Creating SQLite Database [%s]"

    .line 1
    invoke-static {v1, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE accounts(_id INTEGER PRIMARY KEY,account_name TEXT UNIQUE NOT NULL,obfuscated_gaia_id TEXT,sync_version INTEGER NOT NULL DEFAULT(0),page_version INTEGER NOT NULL DEFAULT(0),registration_status INTEGER NOT NULL DEFAULT(0),last_registration_time_ms INTEGER NOT NULL DEFAULT(0),last_registration_request_hash INTEGER NOT NULL DEFAULT(0),first_registration_version INTEGER NOT NULL DEFAULT(0));"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltts;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "accounts.notifications.db"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string p3, "ChimeAccountSQLiteHelper"

    const-string v5, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    .line 3
    invoke-static {p3, v5, v1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p2, v2, :cond_0

    const-string p2, "DROP TABLE IF EXISTS accounts"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE accounts(_id INTEGER PRIMARY KEY,account_name TEXT UNIQUE NOT NULL,obfuscated_gaia_id TEXT,sync_version INTEGER NOT NULL DEFAULT(0),page_version INTEGER NOT NULL DEFAULT(0),registration_status INTEGER NOT NULL DEFAULT(0),last_registration_time_ms INTEGER NOT NULL DEFAULT(0),last_registration_request_hash INTEGER NOT NULL DEFAULT(0),first_registration_version INTEGER NOT NULL DEFAULT(0));"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "INTEGER NOT NULL DEFAULT(0)"

    const-string v1, "accounts"

    if-ge p2, v0, :cond_1

    const-string p2, "last_registration_time_ms"

    .line 6
    invoke-static {p1, v1, p2, p3}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    const-string p2, "last_registration_request_hash"

    .line 7
    invoke-static {p1, v1, p2, p3}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    :goto_0
    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "first_registration_version"

    aput-object v0, p2, v3

    .line 8
    invoke-static {p1, v1, p2}, Lvnm;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-static {p1, v1, v0, p3}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
