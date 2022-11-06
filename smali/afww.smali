.class public final Lafww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafxd;

.field public final b:Ljava/util/List;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Lafxd;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafww;->a:Lafxd;

    iput-object p2, p0, Lafww;->c:Laypi;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafww;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lagbv;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lagbv;->a:Ljava/lang/String;

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lagbv;->d:Lastk;

    .line 3
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string v1, "offline_channel_data_proto"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error while terminating OfflineChannels db transaction"

    .line 3
    invoke-static {v0, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lagbv;
    .locals 10

    iget-object v0, p0, Lafww;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lafwv;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v2, "channelsV13"

    const-string v4, "id = ?"

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafww;->c:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbg;

    const-string v1, "id"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offline_channel_data_proto"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lafxk;->a(Landroid/database/Cursor;Lagbg;II)Lagbv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
.end method

.method public final c(Lagbv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafww;->a(Lagbv;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lafww;->a:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channelsV13"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final d(Lagbv;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lafww;->a(Lagbv;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lafww;->a:Lafxd;

    .line 2
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object p1, p1, Lagbv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "channelsV13"

    const-string v3, "id = ?"

    .line 3
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update channel affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
