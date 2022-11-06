.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lbfo;

.field public final c:Lbfw;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lbgr;->a:I

    return-void
.end method

.method public constructor <init>(Lbfo;Lbfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgr;-><init>()V

    iput-object p1, p0, Lbgr;->b:Lbfo;

    iput-object p2, p0, Lbgr;->c:Lbfw;

    const-string p1, "c103703e120ae8cc73c9248622f3cd1e"

    iput-object p1, p0, Lbgr;->d:Ljava/lang/String;

    const-string p1, "49f946663a8deb7054212b8adda248c6"

    iput-object p1, p0, Lbgr;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":memory:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting the database file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lbgz;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-virtual {p0, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 2
    invoke-virtual {p0, v0}, Lbgz;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lbgz;II)V
    .locals 10

    iget-object v0, p0, Lbgr;->b:Lbfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lbfo;->d:Lbfu;

    const/4 v2, 0x0

    if-ne p2, p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, p2

    :cond_1
    if-le p3, p2, :cond_2

    if-ge v4, p3, :cond_3

    goto :goto_0

    :cond_2
    if-gt v4, p3, :cond_4

    :cond_3
    move-object v2, v3

    goto :goto_5

    :cond_4
    :goto_0
    iget-object v5, v0, Lbfu;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    if-le p3, p2, :cond_6

    .line 4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 6
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le p3, p2, :cond_8

    if-gt v7, p3, :cond_9

    if-le v7, v4, :cond_9

    goto :goto_2

    :cond_8
    if-lt v7, p3, :cond_9

    if-ge v7, v4, :cond_9

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbge;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_1

    :goto_5
    if-eqz v2, :cond_10

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 20
    invoke-virtual {p1, p3}, Lbgz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 21
    :goto_6
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 23
    :cond_b
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_7
    if-ge v1, p3, :cond_d

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    const-string v3, "room_fts_content_sync_"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 29
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbge;

    .line 30
    invoke-virtual {p3, p1}, Lbge;->a(Lbgz;)V

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lbgr;->c:Lbfw;

    .line 31
    invoke-virtual {p2, p1}, Lbfw;->a(Lbgz;)Lbfx;

    move-result-object p2

    iget-boolean p3, p2, Lbfx;->a:Z

    if-eqz p3, :cond_f

    .line 33
    invoke-static {p1}, Lbgr;->c(Lbgz;)V

    return-void

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lbfx;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 24
    throw p1

    .line 5
    :cond_10
    iget-object v0, p0, Lbgr;->b:Lbfo;

    if-eqz v0, :cond_13

    if-le p2, p3, :cond_11

    iget-boolean v2, v0, Lbfo;->l:Z

    if-eqz v2, :cond_11

    goto :goto_9

    .line 8
    :cond_11
    iget-boolean v0, v0, Lbfo;->k:Z

    if-nez v0, :cond_13

    .line 5
    :goto_9
    iget-object p2, p0, Lbgr;->c:Lbfw;

    const-string p3, "DROP TABLE IF EXISTS `Dependency`"

    .line 9
    invoke-virtual {p1, p3}, Lbgz;->g(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 10
    invoke-virtual {p1, p3}, Lbgz;->g(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkTag`"

    .line 11
    invoke-virtual {p1, p3}, Lbgz;->g(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 12
    invoke-virtual {p1, p3}, Lbgz;->g(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkName`"

    .line 13
    invoke-virtual {p1, p3}, Lbgz;->g(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 14
    invoke-virtual {p1, p3}, Lbgz;->g(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `Preference`"

    .line 15
    invoke-virtual {p1, p3}, Lbgz;->g(Ljava/lang/String;)V

    check-cast p2, Lbms;

    iget-object p3, p2, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p3, p3, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljava/util/List;

    if-eqz p3, :cond_12

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_a
    if-ge v1, p3, :cond_12

    iget-object v0, p2, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    iget-object p2, p0, Lbgr;->c:Lbfw;

    .line 18
    invoke-virtual {p2, p1}, Lbfw;->b(Lbgz;)V

    return-void

    .line 24
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
