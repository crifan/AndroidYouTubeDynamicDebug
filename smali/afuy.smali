.class public final Lafuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghv;


# static fields
.field static final a:J


# instance fields
.field public final b:Lafuj;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Ljava/lang/String;

.field public final g:Lagki;

.field public final h:Laghq;

.field public final i:Lsem;

.field public final j:Lafwe;

.field public final k:Lafux;

.field private final l:Laypi;

.field private final m:Laypi;

.field private final n:Laypi;

.field private final o:Laypi;

.field private final p:Lzun;

.field private final q:Lagpe;

.field private final r:Laypi;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafuy;->a:J

    return-void
.end method

.method public constructor <init>(Laypi;Lafuj;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lzun;Ljava/lang/String;Lagki;Lagpe;Laghq;Lsem;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lafuy;->l:Laypi;

    move-object v1, p2

    iput-object v1, v0, Lafuy;->b:Lafuj;

    move-object v1, p3

    iput-object v1, v0, Lafuy;->c:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lafuy;->m:Laypi;

    move-object v1, p5

    iput-object v1, v0, Lafuy;->n:Laypi;

    move-object v1, p6

    iput-object v1, v0, Lafuy;->d:Laypi;

    move-object v1, p7

    iput-object v1, v0, Lafuy;->e:Laypi;

    move-object v1, p8

    iput-object v1, v0, Lafuy;->o:Laypi;

    move-object v1, p9

    iput-object v1, v0, Lafuy;->p:Lzun;

    move-object v1, p10

    iput-object v1, v0, Lafuy;->f:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lafuy;->g:Lagki;

    move-object v1, p12

    iput-object v1, v0, Lafuy;->q:Lagpe;

    move-object v1, p13

    iput-object v1, v0, Lafuy;->h:Laghq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafuy;->i:Lsem;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafuy;->r:Laypi;

    new-instance v1, Lafwe;

    .line 1
    invoke-direct {v1}, Lafwe;-><init>()V

    iput-object v1, v0, Lafuy;->j:Lafwe;

    new-instance v1, Lafux;

    .line 2
    invoke-direct {v1, p0}, Lafux;-><init>(Lafuy;)V

    iput-object v1, v0, Lafuy;->k:Lafux;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafuy;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized r(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafuy;->o:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0}, Lafyn;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lafuy;->e:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyg;

    iget-object v2, v1, Lafyg;->a:Lafxd;

    .line 5
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    .line 6
    invoke-virtual {v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lafyg;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lafyg;->a:Lafxd;

    .line 7
    invoke-virtual {v4}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    const-string v5, "video_list_videos"

    const-string v6, "video_list_id = ?"

    .line 8
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lafyg;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafye;

    .line 10
    invoke-interface {v3, v2}, Lafye;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v1, p0, Lafuy;->j:Lafwe;

    .line 12
    invoke-virtual {v1, p1}, Lafwe;->f(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lafuy;->b:Lafuj;

    new-instance v2, Lafzy;

    .line 14
    invoke-direct {v2, p1}, Lafzy;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lafuj;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_3
    new-instance v1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete video list affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Offline] Error deleting video list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from database"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized s(Lagcl;Ljava/util/List;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafuy;->o:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0}, Lafyn;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lafuy;->e:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyg;

    .line 4
    invoke-virtual {v1, p1, p2}, Lafyg;->h(Lagcl;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error syncing final video list videos"

    .line 6
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized t(Lagcl;Ljava/util/List;Lagbz;Laswr;I[B)Z
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lafuy;->o:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0}, Lafyn;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lafuy;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyg;

    iget-object v3, v1, Lafuy;->l:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    move-object v7, p4

    invoke-interface {v3, p4}, Laghl;->U(Laswr;)I

    move-result v8

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 5
    invoke-virtual/range {v3 .. v10}, Lafyg;->n(Lagcl;Ljava/util/List;Lagbz;Laswr;II[B)V

    move-object v3, p1

    .line 6
    invoke-virtual {v0, p1}, Lafyg;->i(Lagcl;)V

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[Offline] Error syncing playlist"

    .line 8
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final u(Lagcl;)V
    .locals 6

    iget-object v0, p0, Lafuy;->q:Lagpe;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lagpe;->b(Z)V

    :try_start_0
    iget-object v0, p0, Lafuy;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyg;

    iget-object v1, v0, Lafyg;->b:Lsem;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v3

    const-string v1, "id"

    iget-object v5, p1, Lagcl;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    iget v5, p1, Lagcl;->c:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "size"

    iget v5, p1, Lagcl;->b:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_update_timestamp"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "saved_timestamp"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "video_list_offline_request_source"

    const/4 v3, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lafyg;->a:Lafxd;

    .line 12
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_listsV13"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lafuy;->o:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, p1, v1, v3, v2}, Lafyn;->s(Lagcl;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting offline video list."

    .line 16
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagcl;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lafuy;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyg;

    invoke-virtual {v0, p1}, Lafyg;->b(Ljava/lang/String;)Lagcl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lagcm;
    .locals 3

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafuy;->j:Lafwe;

    .line 2
    invoke-virtual {v0, p1}, Lafwe;->b(Ljava/lang/String;)Lafwf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lafuy;->j:Lafwe;

    iget-object v2, v2, Lagcn;->a:Lagcl;

    .line 4
    invoke-virtual {v0, v2, v1}, Lafwe;->a(Lagcl;Ljava/util/Collection;)Lafwf;

    iget-object v0, p0, Lafuy;->j:Lafwe;

    .line 5
    invoke-virtual {v0, p1}, Lafwe;->b(Ljava/lang/String;)Lafwf;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lafwf;->b()Lagcm;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lagcn;
    .locals 2

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafuy;->o:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0, p1}, Lafyn;->q(Ljava/lang/String;)Lafyu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lafyu;->a()Lagcn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->o()Lamrl;

    move-result-object v0

    new-instance v1, Lafur;

    invoke-direct {v1, p0, p1}, Lafur;-><init>(Lafuy;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    iget-object v2, p0, Lafuy;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lafwn;->a(Lamrl;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafuy;->o:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0}, Lafyn;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object v0, p0, Lafuy;->o:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lafyv;->i:Ljava/util/HashMap;

    .line 6
    invoke-static {v3, p1}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyt;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lafyt;->e()Lagcq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lafyt;->e()Lagcq;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafuy;->o:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0, p1}, Lafyn;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final h(Lagcm;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafuy;->b:Lafuj;

    new-instance v1, Lafzz;

    .line 1
    invoke-direct {v1, p1}, Lafzz;-><init>(Lagcm;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafuy;->b:Lafuj;

    new-instance v1, Lafuq;

    .line 1
    invoke-direct {v1, p0, p1}, Lafuq;-><init>(Lafuy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafuy;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyg;

    invoke-virtual {v0, p1}, Lafyg;->b(Ljava/lang/String;)Lagcl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lafuy;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lafuy;->b:Lafuj;

    new-instance v1, Lafus;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lafus;-><init>(Lafuy;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lagcl;

    iget-object v0, v0, Lagcn;->a:Lagcl;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lagcl;-><init>(Lagcl;I)V

    .line 4
    sget-object v4, Lagbz;->n:Lagbz;

    sget-object v5, Laswr;->a:Laswr;

    const/4 v6, -0x1

    sget-object v7, Lzus;->b:[B

    move-object v1, p0

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lafuy;->t(Lagcl;Ljava/util/List;Lagbz;Laswr;I[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x30

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "[Offline] Failed syncing video list "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to database"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lafuy;->n:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laftc;

    invoke-virtual {p1, p2}, Laftc;->c(Ljava/util/List;)V

    iget-object p1, p0, Lafuy;->m:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvy;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcj;

    .line 10
    invoke-virtual {v0}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lafvy;->d(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafuy;->o:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyn;

    invoke-virtual {v1}, Lafyn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcn;

    iget-object v3, v2, Lagcn;->a:Lagcl;

    iget v3, v3, Lagcl;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafuy;->e:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyg;

    iget-object v0, v0, Lafyg;->a:Lafxd;

    .line 5
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lafyf;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "1"

    aput-object v2, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "type = ?"

    const-string v8, "saved_timestamp DESC"

    .line 6
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lafyw;->d(Landroid/database/Cursor;III)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v4, Laswb;->b:Laswb;

    iget-object v0, p0, Lafuy;->l:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    invoke-interface {v0}, Laghl;->u()Laswr;

    move-result-object v5

    sget-object v6, Lagci;->a:Lagci;

    sget-object v7, Lzus;->b:[B

    iget-object v8, p0, Lafuy;->b:Lafuj;

    new-instance v9, Lafut;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lafut;-><init>(Lafuy;Ljava/lang/String;Ljava/util/List;Laswb;Laswr;Lagci;[B)V

    invoke-interface {v8, v9}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Laswb;JZLaswr;Lagci;I[B)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    sget-object v0, Laswb;->d:Laswb;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lafuy;->p:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    if-nez p6, :cond_1

    iget-boolean v0, v0, Lasua;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Laswb;->b:Laswb;

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v1

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v7, Lafuy;->l:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghl;

    invoke-interface {v1, v5}, Laghl;->U(Laswr;)I

    move-result v20

    iget-object v1, v0, Lagcn;->a:Lagcl;

    iget-object v2, v7, Lafuy;->e:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyg;

    iget-object v3, v2, Lafyg;->b:Lsem;

    .line 8
    invoke-static {v1, v3, v13}, Lafyg;->l(Lagcl;Lsem;Laswb;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v8, v2, Lafyg;->a:Lafxd;

    .line 9
    invoke-virtual {v8}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/String;

    iget-object v10, v1, Lagcl;->a:Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v10, v9, v21

    const-string v10, "video_listsV13"

    const-string v11, "id = ?"

    .line 10
    invoke-virtual {v8, v10, v3, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    const-string v3, " rows"

    const-string v12, "Update video list affected "

    const-wide/16 v16, 0x1

    cmp-long v18, v8, v16

    if-nez v18, :cond_26

    new-instance v8, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget v9, v5, Laswr;->k:I

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "format_type"

    invoke-virtual {v8, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v2, Lafyg;->a:Lafxd;

    .line 13
    invoke-virtual {v9}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/String;

    aput-object v6, v14, v21

    .line 14
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v8, v16

    if-nez v14, :cond_25

    new-instance v8, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v9, v20, -0x1

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "offline_audio_quality"

    invoke-virtual {v8, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v2, Lafyg;->a:Lafxd;

    .line 17
    invoke-virtual {v9}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/String;

    aput-object v6, v14, v21

    .line 18
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v8, v16

    if-nez v14, :cond_24

    new-instance v8, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget v9, v4, Lagci;->g:I

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "stream_transfer_condition"

    invoke-virtual {v8, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v2, Lafyg;->a:Lafxd;

    .line 21
    invoke-virtual {v9}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/String;

    aput-object v6, v14, v21

    .line 22
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v8, v16

    if-nez v14, :cond_23

    new-instance v8, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "source_ve_type"

    invoke-virtual {v8, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v2, Lafyg;->a:Lafxd;

    .line 25
    invoke-virtual {v9}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/String;

    aput-object v6, v14, v21

    .line 26
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v8, v16

    if-nez v14, :cond_22

    new-instance v8, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "tracking_params"

    move-object/from16 v14, p10

    .line 28
    invoke-virtual {v8, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v2, Lafyg;->a:Lafxd;

    .line 29
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v9, v15, [Ljava/lang/String;

    aput-object v6, v9, v21

    .line 30
    invoke-virtual {v2, v10, v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v8, v16

    if-nez v2, :cond_21

    const/4 v3, 0x0

    if-eqz p6, :cond_d

    iget-object v2, v7, Lafuy;->c:Laypi;

    .line 31
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwb;

    iget-object v8, v0, Lagcn;->b:Ljava/util/List;

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 32
    :goto_1
    invoke-static {v9}, Lalus;->f(Z)V

    .line 33
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v9

    if-eq v15, v9, :cond_4

    move-object/from16 v23, v3

    goto :goto_2

    :cond_4
    move-object/from16 v23, v6

    .line 34
    :goto_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashSet;

    .line 35
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v25, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Laswb;->d:Laswb;

    const-wide/16 v16, 0x0

    if-ne v13, v12, :cond_b

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lafwb;->b:Laypi;

    .line 40
    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafuy;

    invoke-virtual {v12, v6}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v10, v12, Lagcn;->c:Ljava/util/List;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v10}, Lafwb;->b(Ljava/util/List;)Z

    move-result v12

    if-eq v15, v12, :cond_5

    move-wide/from16 v12, p4

    goto :goto_3

    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    .line 43
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide/from16 v26, v16

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    cmp-long v19, v12, v16

    if-ltz v19, :cond_6

    goto :goto_5

    .line 44
    :cond_6
    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_7

    .line 42
    invoke-virtual {v2, v15, v3, v6}, Lafwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    add-long v12, v12, v28

    sub-long v26, v26, v28

    .line 45
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v15, 0x1

    goto :goto_4

    .line 46
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 48
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-wide/from16 v28, v26

    move-object/from16 v26, v10

    goto :goto_7

    :cond_b
    move-object/from16 v26, v10

    move-wide/from16 v28, v16

    .line 49
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lafvz;

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    .line 50
    invoke-direct/range {v22 .. v29}, Lafvz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_8

    .line 79
    :cond_c
    new-instance v2, Lafvz;

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    .line 51
    invoke-direct/range {v22 .. v29}, Lafvz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    :goto_8
    move-object v8, v2

    const/16 v22, 0x1

    goto :goto_a

    .line 45
    :cond_d
    iget-object v2, v7, Lafuy;->c:Laypi;

    .line 52
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafwb;

    iget-object v11, v0, Lagcn;->b:Ljava/util/List;

    sget-object v2, Lagci;->b:Lagci;

    if-ne v4, v2, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p10

    const/16 v22, 0x1

    move-wide/from16 v16, p4

    move-object/from16 v18, p7

    move/from16 v19, v20

    .line 53
    invoke-virtual/range {v8 .. v19}, Lafwb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laswb;[BZJLaswr;I)Lafvz;

    move-result-object v2

    move-object v8, v2

    .line 50
    :goto_a
    new-instance v2, Ljava/util/HashMap;

    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lagcn;->b:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lafuy;->d:Laypi;

    .line 56
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafvq;

    invoke-virtual {v10, v9}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, Lagcq;->a:Lagcj;

    .line 57
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 58
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagcj;

    .line 59
    invoke-virtual {v9}, Lagcj;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 60
    :cond_11
    invoke-virtual {v8, v6}, Lafvz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v9, "[Offline] UpdateVideoList: no video model found for "

    if-eqz v0, :cond_17

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v1, Lagcl;->b:I

    if-eq v10, v11, :cond_12

    new-instance v10, Lagcl;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v1, v0}, Lagcl;-><init>(Lagcl;I)V

    goto :goto_d

    :cond_12
    move-object v10, v1

    :goto_d
    iget-object v11, v10, Lagcl;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v8, v11}, Lafvz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v12, v3

    move-object v15, v6

    goto/16 :goto_13

    .line 65
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcj;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 68
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 69
    :cond_16
    sget-object v9, Lagbz;->c:Lagbz;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object v12, v3

    move-object v3, v9

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object v15, v6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lafuy;->t(Lagcl;Ljava/util/List;Lagbz;Laswr;I[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 70
    invoke-virtual {v8, v11}, Lafvz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v10, v0}, Lafuy;->s(Lagcl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v21, 0x1

    goto/16 :goto_13

    :cond_17
    move-object v12, v3

    move-object v15, v6

    .line 71
    invoke-virtual {v8, v15}, Lafvz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lagcl;->b:I

    if-eq v3, v4, :cond_18

    new-instance v3, Lagcl;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lagcl;-><init>(Lagcl;I)V

    move-object v10, v3

    goto :goto_10

    :cond_18
    move-object v10, v1

    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lagcl;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v0}, Lafvz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 77
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcj;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 78
    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_11

    .line 79
    :cond_1b
    sget-object v4, Lagbz;->c:Lagbz;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lafuy;->t(Lagcl;Ljava/util/List;Lagbz;Laswr;I[B)Z

    move-result v21

    :cond_1c
    :goto_13
    if-eqz v21, :cond_20

    .line 80
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v7, Lafuy;->b:Lafuj;

    new-instance v1, Lagaa;

    .line 81
    invoke-direct {v1, v15}, Lagaa;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-virtual {v8, v15}, Lafvz;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    .line 84
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    iget-object v1, v7, Lafuy;->j:Lafwe;

    .line 85
    invoke-virtual {v1, v10, v0}, Lafwe;->a(Lagcl;Ljava/util/Collection;)Lafwf;

    iget-object v1, v7, Lafuy;->j:Lafwe;

    .line 86
    invoke-virtual {v1, v15}, Lafwe;->b(Ljava/lang/String;)Lafwf;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 87
    invoke-virtual {v1}, Lafwf;->b()Lagcm;

    move-result-object v3

    goto :goto_15

    :cond_1e
    move-object v3, v12

    :goto_15
    invoke-virtual {v7, v3}, Lafuy;->h(Lagcm;)V

    iget-object v1, v7, Lafuy;->d:Laypi;

    .line 88
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvq;

    iget-object v2, v7, Lafuy;->r:Laypi;

    .line 89
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagib;

    .line 90
    invoke-virtual {v1}, Lafvq;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lagib;->f(I)V

    .line 92
    invoke-virtual {v2}, Lagib;->b()Lagic;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lagic;->d(Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v2}, Lagic;->b()Lagcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafvq;->v(Lagcr;)V

    iget-object v0, v7, Lafuy;->n:Laypi;

    .line 95
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftc;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Laftc;->c(Ljava/util/List;)V

    iget-object v0, v7, Lafuy;->m:Laypi;

    .line 96
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    .line 97
    invoke-virtual {v8, v15}, Lafvz;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    .line 98
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v14, v20

    move-object v2, v15

    move-object/from16 v15, p8

    .line 99
    invoke-virtual/range {v8 .. v19}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    move-object v15, v2

    goto :goto_16

    :cond_1f
    return-void

    :cond_20
    move-object v2, v15

    .line 100
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed syncing video list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_21
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v2, 0x34

    .line 102
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/16 v2, 0x34

    .line 103
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/16 v2, 0x34

    .line 104
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v2, 0x34

    .line 105
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/16 v2, 0x34

    .line 106
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final q(Lagcl;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafuy;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lafuy;->u(Lagcl;)V

    return-void
.end method
