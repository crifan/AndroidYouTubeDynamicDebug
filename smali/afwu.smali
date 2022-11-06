.class public final Lafwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lafxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "original_video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ad_break_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ad_video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ad_intro_video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "vast_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "expiry_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "asset_frequency_cap"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "vast_playback_count"

    aput-object v2, v0, v1

    sput-object v0, Lafwu;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafwu;->b:Lafxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lafwu;->b:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw p2
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SELECT COUNT(DISTINCT original_video_id) FROM ads WHERE ad_video_id=?"

    .line 1
    invoke-virtual {p0, p1, v0}, Lafwu;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lafws;
    .locals 10

    iget-object v0, p0, Lafwu;->b:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lafwu;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const-string v2, "ads"

    const-string v4, "original_video_id=? AND ad_break_id=?"

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

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p1}, Lafws;->a(Ljava/lang/String;Landroid/database/Cursor;)Lafws;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw p2
.end method
