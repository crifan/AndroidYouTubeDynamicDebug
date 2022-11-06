.class public final Lafwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lafxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad_video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playback_count"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lafwr;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafwr;->b:Lafxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafwq;
    .locals 10

    iget-object v0, p0, Lafwr;->b:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lafwr;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v2, "ad_videos"

    const-string v4, "ad_video_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1, p1}, Lafwq;->a(Ljava/lang/String;Landroid/database/Cursor;)Lafwq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lafwr;->b:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SELECT COUNT(*) FROM ad_videos WHERE ad_video_id=?"

    .line 2
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v3

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method
