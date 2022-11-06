.class final Lzzy;
.super Lzze;
.source "PG"


# instance fields
.field private final a:Laaai;

.field private final b:Ljava/lang/String;

.field private final c:Lanxu;


# direct methods
.method public constructor <init>(Laaai;Ljava/lang/String;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Lzze;-><init>()V

    iput-object p1, p0, Lzzy;->a:Laaai;

    iput-object p2, p0, Lzzy;->b:Ljava/lang/String;

    iput-object p3, p0, Lzzy;->c:Lanxu;

    return-void
.end method


# virtual methods
.method public final b(Lzzx;Lvge;Lambd;)V
    .locals 6

    iget-object p1, p0, Lzzy;->a:Laaai;

    iget-object v0, p0, Lzzy;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2, v0}, Laaai;->c(Lvge;Ljava/lang/String;)Laabl;

    move-result-object p1

    iget-object p1, p1, Laabl;->d:Lanxu;

    iget-object v0, p0, Lzzy;->c:Lanxu;

    .line 2
    invoke-static {p1, v0}, Laabh;->d(Lanxu;Lanxu;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lzzy;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lamcj;

    .line 5
    invoke-direct {p1}, Lamcj;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lvgb;

    .line 8
    invoke-direct {v2}, Lvgb;-><init>()V

    const-string v3, "SELECT child_entity_key FROM entity_associations WHERE child_entity_key IN (SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key=?) GROUP BY child_entity_key HAVING COUNT(1) = 1"

    .line 9
    invoke-virtual {v2, v3}, Lvgb;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lvgb;->c(Ljava/lang/String;)V

    new-instance v3, Lamcj;

    .line 11
    invoke-direct {v3}, Lamcj;-><init>()V

    .line 12
    invoke-virtual {v2}, Lvgb;->a()Lvga;

    move-result-object v2

    invoke-virtual {p2, v2}, Lvge;->a(Lvga;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamcj;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v3, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    .line 18
    invoke-virtual {p2, v3, v2}, Lvge;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lamcj;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lamcj;->g()Lamcl;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, ")"

    if-eqz p3, :cond_b

    :try_start_5
    iget-object v1, p0, Lzzy;->a:Laaai;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lamfb;->b:Lambn;

    goto :goto_5

    .line 44
    :cond_5
    new-instance v2, Lambk;

    .line 22
    invoke-direct {v2}, Lambk;-><init>()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 23
    :try_start_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 24
    invoke-static {}, Laaai;->a()Lvgb;

    move-result-object v4

    const-string v5, " IN (?"

    invoke-virtual {v4, v5}, Lvgb;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lvgb;->c(Ljava/lang/String;)V

    .line 25
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ",?"

    .line 26
    invoke-virtual {v4, v5}, Lvgb;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lvgb;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v4, v0}, Lvgb;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lvgb;->a()Lvga;

    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Lvge;->a(Lvga;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 30
    :goto_4
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v1, v3}, Laaai;->d(Landroid/database/Cursor;)Laabl;

    move-result-object v4

    iget-object v5, v4, Laabl;->b:Laaar;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Laaar;->e()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v5, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_8

    .line 35
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 38
    :cond_8
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Lambn;->e()Lamaz;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabl;

    iget-object v3, v2, Laabl;->b:Laaar;

    if-eqz v3, :cond_9

    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v4

    .line 40
    invoke-interface {v3}, Laaar;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laaav;->c(Ljava/lang/String;)V

    iput-object v3, v4, Laaav;->a:Laaar;

    iget-object v2, v2, Laabl;->c:Laaas;

    .line 41
    invoke-virtual {v4, v2}, Laaav;->d(Laaas;)V

    .line 42
    sget-object v2, Laaas;->a:Laaas;

    invoke-virtual {v4, v2}, Laaav;->b(Laaas;)V

    .line 43
    invoke-virtual {v4}, Laaav;->a()Laaax;

    move-result-object v2

    .line 44
    invoke-virtual {p3, v2}, Lambd;->h(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_a

    .line 29
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw p1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x3

    .line 37
    invoke-static {p1, p2}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "key IN(?"

    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, ", ?"

    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string v0, "entity_table"

    .line 57
    invoke-static {}, Lvge;->c()V

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DELETE FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget-object p2, p2, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    invoke-virtual {p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 61
    :try_start_e
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    return-void

    :catchall_4
    move-exception p1

    .line 58
    :try_start_f
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p2

    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception p1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, -0x1

    .line 63
    invoke-static {p1, p2}, Lzyk;->c(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
