.class public final synthetic Lalmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalme;


# direct methods
.method public synthetic constructor <init>(Lalme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmb;->a:Lalme;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 8

    iget-object v0, p0, Lalmb;->a:Lalme;

    iget-object v1, v0, Lalme;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmg;

    iget-boolean v2, v1, Lalmg;->a:Z

    invoke-virtual {v1}, Lalmg;->a()Lambn;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lambn;->e()Lamaz;

    move-result-object v1

    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lamcl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lalme;->b()Lamrl;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lalme;->a:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmg;

    iget-boolean v2, v1, Lalmg;->a:Z

    invoke-virtual {v1}, Lalmg;->a()Lambn;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lambn;->p()Lamcl;

    move-result-object v2

    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lallw;

    .line 8
    invoke-interface {v4}, Lallw;->a()Lamrl;

    move-result-object v6

    new-instance v7, Lalmf;

    invoke-direct {v7, v5, v4}, Lalmf;-><init>(Ljava/lang/String;Lallw;)V

    .line 9
    invoke-static {v7}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object v4

    iget-object v5, v1, Lalmg;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v6, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v3}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v2

    new-instance v4, Lacvl;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lacvl;-><init>(Ljava/util/List;I)V

    .line 13
    invoke-static {v4}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    iget-object v1, v1, Lalmg;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v2, v3, v1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lalmc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lalmc;-><init>(Lalme;I)V

    .line 16
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v2

    iget-object v3, v0, Lalme;->f:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lalmc;

    .line 18
    invoke-direct {v2, v0}, Lalmc;-><init>(Lalme;)V

    .line 19
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v2

    iget-object v0, v0, Lalme;->f:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
