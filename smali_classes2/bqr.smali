.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmt;

.field final synthetic b:Ljava/lang/String;

.field public final c:Lbrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v0

    iput-object v0, p0, Lbqr;->c:Lbrn;

    return-void
.end method

.method public constructor <init>(Lbmt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbqr;->a:Lbmt;

    iput-object p2, p0, Lbqr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object p1

    iput-object p1, p0, Lbqr;->c:Lbrn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lbqr;->a:Lbmt;

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v0

    iget-object v1, p0, Lbqr;->b:Ljava/lang/String;

    const-string v2, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Lbfy;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3, v1}, Lbfy;->f(ILjava/lang/String;)V

    .line 1
    :goto_0
    move-object v1, v0

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->a:Lbfv;

    .line 5
    invoke-virtual {v1}, Lbfv;->e()V

    .line 1
    move-object v1, v0

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->a:Lbfv;

    .line 6
    invoke-virtual {v1}, Lbfv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    move-object v1, v0

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->a:Lbfv;

    .line 7
    invoke-static {v1, v2, v3}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "id"

    .line 8
    invoke-static {v1, v3}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    .line 9
    invoke-static {v1, v4}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    .line 10
    invoke-static {v1, v5}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "run_attempt_count"

    .line 11
    invoke-static {v1, v6}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lage;

    .line 12
    invoke-direct {v7}, Lage;-><init>()V

    new-instance v8, Lage;

    .line 13
    invoke-direct {v8}, Lage;-><init>()V

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v7, v9}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v7, v9, v10}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v8, v9}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v8, v9, v10}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    .line 25
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1
    move-object v9, v0

    check-cast v9, Lbqa;

    invoke-virtual {v9, v7}, Lbqa;->m(Lage;)V

    move-object v9, v0

    check-cast v9, Lbqa;

    invoke-virtual {v9, v8}, Lbqa;->l(Lage;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v7, v10}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object v10, v11

    :goto_3
    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_6

    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v8, v11}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    new-instance v12, Lbpo;

    invoke-direct {v12}, Lbpo;-><init>()V

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lbpo;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 38
    invoke-static {v13}, Laeh;->i(I)I

    move-result v13

    iput v13, v12, Lbpo;->f:I

    .line 39
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 40
    invoke-static {v13}, Lblb;->a([B)Lblb;

    move-result-object v13

    iput-object v13, v12, Lbpo;->b:Lblb;

    .line 41
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lbpo;->c:I

    iput-object v10, v12, Lbpo;->d:Ljava/util/List;

    iput-object v11, v12, Lbpo;->e:Ljava/util/List;

    .line 42
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1
    :cond_8
    move-object v3, v0

    check-cast v3, Lbqa;

    iget-object v3, v3, Lbqa;->a:Lbfv;

    .line 43
    invoke-virtual {v3}, Lbfv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v2}, Lbfy;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :try_start_4
    check-cast v0, Lbqa;

    iget-object v0, v0, Lbqa;->a:Lbfv;

    .line 47
    invoke-virtual {v0}, Lbfv;->g()V

    .line 49
    sget-object v0, Lbpp;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpo;

    iget-object v3, v2, Lbpo;->e:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lbpo;->e:Ljava/util/List;

    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblb;

    goto :goto_5

    .line 53
    :cond_9
    sget-object v3, Lblb;->a:Lblb;

    :goto_5
    move-object v9, v3

    .line 54
    new-instance v3, Lblq;

    iget-object v4, v2, Lbpo;->a:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget v6, v2, Lbpo;->f:I

    iget-object v7, v2, Lbpo;->b:Lblb;

    iget-object v8, v2, Lbpo;->d:Ljava/util/List;

    iget v10, v2, Lbpo;->c:I

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lblq;-><init>(Ljava/util/UUID;ILblb;Ljava/util/List;Lblb;I)V

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_a
    iget-object v1, p0, Lbqr;->c:Lbrn;

    .line 57
    invoke-virtual {v1, v0}, Lbrn;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v3

    .line 44
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v2}, Lbfy;->i()V

    .line 46
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    :try_start_6
    check-cast v0, Lbqa;

    iget-object v0, v0, Lbqa;->a:Lbfv;

    .line 47
    invoke-virtual {v0}, Lbfv;->g()V

    .line 48
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lbqr;->c:Lbrn;

    .line 58
    invoke-virtual {v1, v0}, Lbrn;->f(Ljava/lang/Throwable;)V

    return-void
.end method
