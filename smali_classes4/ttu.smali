.class final Lttu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_tasks.notifications.db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lttu;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ChimeTaskDataSQLiteHelper"

    const-string v2, "Creating SQLite Database [%s]"

    invoke-static {v1, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE tasks(_id INTEGER PRIMARY KEY,job_type INTEGER NOT NULL,payload BLOB);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lttu;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lttu;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "ChimeTaskDataSQLiteHelper"

    const-string v1, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    .line 4
    invoke-static {p3, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x5

    if-ge p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS tasks"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE tasks(_id INTEGER PRIMARY KEY,job_type INTEGER NOT NULL,payload BLOB);"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
