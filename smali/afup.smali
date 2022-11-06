.class public final Lafup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghs;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lafuj;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lafuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafup;->a:Laypi;

    iput-object p2, p0, Lafup;->b:Laypi;

    iput-object p3, p0, Lafup;->c:Lafuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
    .locals 9

    const-string v0, "subscriptionsV31"

    iget-object v1, p0, Lafup;->c:Lafuj;

    .line 1
    invoke-interface {v1}, Lafuj;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lafup;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafww;

    iget-object v2, v1, Lafww;->a:Lafxd;

    .line 3
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagbv;

    .line 6
    invoke-static {v4}, Lafww;->a(Lagbv;)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v7, v1, Lafww;->a:Lafxd;

    .line 7
    invoke-virtual {v7}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "channelsV13"

    .line 8
    invoke-virtual {v7, v8, v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    invoke-static {v2}, Lafww;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Lafup;->b:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyb;

    sget-object v2, Ladtv;->o:Ladtv;

    .line 12
    invoke-static {p1, v2}, Lamdm;->g(Ljava/util/List;Lalwd;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v1, Lafyb;->a:Lafxd;

    .line 14
    invoke-virtual {p3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 15
    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "client_modified_timestamp < ?"

    .line 17
    invoke-virtual {p3, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "id"

    .line 20
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display_state"

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "should_sync_to_server"

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "client_modified_timestamp"

    .line 23
    invoke-virtual {v4, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lafyb;->a:Lafxd;

    .line 24
    invoke-virtual {v3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {p3}, Lafyb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lafyb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    throw p1

    :catchall_1
    move-exception p1

    .line 2
    invoke-static {v2}, Lafww;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
