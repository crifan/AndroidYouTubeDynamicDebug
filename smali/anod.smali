.class public final Lanod;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/mediapipe/framework/AssetCacheDbHelper"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lanod;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "drishti.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v1, "AssetVersion"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cache_path"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0, v0, p1, p2}, Lanod;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    .line 5
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lanod;->a:Lamgu;

    invoke-virtual {p2}, Lamgq;->f()Lamhl;

    move-result-object p2

    .line 8
    check-cast p2, Lamgs;

    const/16 v0, 0xa8

    const-string v1, "com/google/mediapipe/framework/AssetCacheDbHelper"

    const-string v3, "removeCachedFiles"

    const-string v4, "AssetCacheDbHelper.java"

    invoke-interface {p2, v1, v3, v0, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    const-string v0, "Stale cached file: %s can\'t be deleted."

    invoke-interface {p2, v0, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE AssetVersion (_id INTEGER PRIMARY KEY,asset TEXT NOT NULL UNIQUE,cache_path TEXT,version INTEGER )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lanod;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS AssetVersion"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lanod;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
