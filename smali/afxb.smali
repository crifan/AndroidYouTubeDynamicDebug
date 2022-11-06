.class public final Lafxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagbg;

.field private final b:Lafww;

.field private final c:Lafyq;

.field private final d:Lafxp;

.field private final e:Laype;

.field private final f:Lafxe;


# direct methods
.method public constructor <init>(Lagbg;Lafww;Lafyq;Lafxp;Lafyg;Lafxe;Laype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxb;->a:Lagbg;

    iput-object p2, p0, Lafxb;->b:Lafww;

    iput-object p3, p0, Lafxb;->c:Lafyq;

    iput-object p4, p0, Lafxb;->d:Lafxp;

    iput-object p6, p0, Lafxb;->f:Lafxe;

    iput-object p7, p0, Lafxb;->e:Laype;

    new-instance p1, Lafwx;

    .line 1
    invoke-direct {p1, p0}, Lafwx;-><init>(Lafxb;)V

    iget-object p2, p2, Lafww;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lafxa;

    .line 3
    invoke-direct {p1, p0}, Lafxa;-><init>(Lafxb;)V

    .line 4
    invoke-virtual {p3, p1}, Lafyq;->e(Lafyo;)V

    new-instance p1, Lafwy;

    .line 5
    invoke-direct {p1, p0}, Lafwy;-><init>(Lafxb;)V

    .line 6
    invoke-virtual {p4, p1}, Lafxp;->j(Lafxn;)V

    new-instance p1, Lafwz;

    .line 7
    invoke-direct {p1, p0}, Lafwz;-><init>(Lafxb;)V

    .line 8
    invoke-virtual {p5, p1}, Lafyg;->g(Lafye;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lafxb;->c:Lafyq;

    iget-object v0, v0, Lafyq;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "SELECT COUNT(*) FROM videosV2 WHERE channel_id=?"

    .line 2
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    iget-object v0, p0, Lafxb;->d:Lafxp;

    iget-object v0, v0, Lafxp;->a:Lafxd;

    .line 7
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v4, "SELECT COUNT(*) FROM playlistsV13 WHERE channel_id=?"

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lafxb;->b:Lafww;

    iget-object v2, v0, Lafww;->a:Lafxd;

    .line 13
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    .line 14
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 15
    iget-object v0, v0, Lafww;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafwx;

    iget-object v1, v1, Lafwx;->a:Lafxb;

    iget-object v1, v1, Lafxb;->a:Lagbg;

    .line 17
    invoke-virtual {v1, p1}, Lagbg;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lagbg;->w(Ljava/io/File;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete channel affected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error deleting channel"

    .line 18
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    .line 4
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lafxb;->f:Lafxe;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafxe;->e:Lafxp;

    .line 8
    invoke-virtual {v6, v5}, Lafxp;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lafxe;->e:Lafxp;

    .line 9
    invoke-virtual {v6, v5}, Lafxp;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lafxe;->f:Lafyg;

    iget-object v6, v6, Lafyg;->a:Lafxd;

    .line 10
    invoke-virtual {v6}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v9, "video_list_videos"

    const-string v10, "video_list_id IS NOT NULL AND video_id = ?"

    .line 11
    invoke-static {v6, v9, v10, v7}, Lycs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_1

    iget-object v6, v4, Lafxe;->f:Lafyg;

    .line 12
    invoke-virtual {v6, v5}, Lafyg;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    :cond_1
    invoke-virtual {v4, v2}, Lafxe;->u(Lagcj;)V

    invoke-virtual {v4, v5}, Lafxe;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v4, Lafxe;->b:Lafya;

    .line 14
    invoke-virtual {v2, v5, v8}, Lafya;->c(Ljava/lang/String;Z)V

    .line 15
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lafxb;->e:Laype;

    new-instance v0, Lafzv;

    .line 17
    invoke-direct {v0, v1}, Lafzv;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Laype;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
