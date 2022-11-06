.class final Lafyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafyn;


# direct methods
.method public constructor <init>(Lafyn;)V
    .locals 0

    iput-object p1, p0, Lafyj;->a:Lafyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lafyj;->a:Lafyn;

    iget-object v1, v0, Lafyn;->f:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    :try_start_0
    iget-object v1, v0, Lafyn;->i:Lafyv;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lafyn;->b:Lafsw;

    .line 2
    invoke-interface {v1}, Lafsw;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lafyn;->i:Lafyv;

    .line 3
    invoke-virtual {v2}, Lafyv;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyt;

    .line 4
    invoke-virtual {v3}, Lafyt;->b()Lagbz;

    move-result-object v4

    sget-object v5, Lagbz;->b:Lagbz;

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lafyt;->b()Lagbz;

    move-result-object v4

    sget-object v5, Lagbz;->k:Lagbz;

    if-ne v4, v5, :cond_0

    :cond_1
    iget-object v4, v0, Lafyn;->i:Lafyv;

    .line 6
    invoke-virtual {v3}, Lafyt;->c()Lagcj;

    move-result-object v3

    invoke-virtual {v3}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lafyv;->a(Ljava/lang/String;)Lafyh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Lafyh;->e()Lagcg;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Lafyh;->c()Lagcg;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v4, v1}, Lafyn;->n(Lagcg;Ljava/util/List;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0, v5, v1}, Lafyn;->n(Lagcg;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    .line 11
    :cond_2
    invoke-interface {v3, v6}, Lafyh;->h(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lafyn;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafue;

    iget-object v2, v2, Lafue;->a:Lafuf;

    new-instance v3, Lafzg;

    invoke-direct {v3}, Lafzg;-><init>()V

    .line 13
    invoke-virtual {v2, v3}, Lafuf;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, v0, Lafyn;->f:Landroid/os/ConditionVariable;

    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, v0, Lafyn;->f:Landroid/os/ConditionVariable;

    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
