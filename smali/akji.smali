.class final Lakji;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "youtube_upload_service"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS job_storage_jobs"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE job_storage_jobs (id TEXT PRIMARY KEY,version INTEGER,data BLOB)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Lalus;->f(Z)V

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lakji;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Lalus;->f(Z)V

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lakji;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
