.class public final Lbqf;
.super Lbqh;
.source "PG"


# instance fields
.field final synthetic a:Lbmt;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbmt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbqf;->a:Lbmt;

    iput-object p2, p0, Lbqf;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lbqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbqf;->a:Lbmt;

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Lbfv;->f()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v1

    iget-object v2, p0, Lbqf;->b:Ljava/lang/String;

    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4, v2}, Lbfy;->f(ILjava/lang/String;)V

    .line 2
    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 5
    invoke-virtual {v2}, Lbfv;->e()V

    .line 2
    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->a:Lbfv;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v3, v2}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v3}, Lbfy;->i()V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbqf;->a:Lbmt;

    .line 15
    invoke-static {v3, v2}, Lbqf;->c(Lbmt;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v0}, Lbfv;->g()V

    iget-object v0, p0, Lbqf;->a:Lbmt;

    .line 19
    invoke-static {v0}, Lbqf;->d(Lbmt;)V

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v3}, Lbfy;->i()V

    .line 13
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 17
    invoke-virtual {v0}, Lbfv;->g()V

    .line 18
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
