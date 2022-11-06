.class public final synthetic Lalmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalnb;


# direct methods
.method public synthetic constructor <init>(Lalnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmv;->a:Lalnb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Lalmv;->a:Lalnb;

    check-cast p1, Lambn;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalno;

    .line 4
    invoke-static {v2}, Lalnb;->a(Lalno;)Lallk;

    move-result-object v2

    iget-object v2, v2, Lallk;->b:Lallm;

    invoke-static {v3, v2}, Lallo;->a(Lcom/google/apps/tiktok/account/AccountId;Lallm;)Lallo;

    move-result-object v2

    iget-object v3, v0, Lalnb;->e:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lallp;

    .line 8
    :try_start_0
    invoke-interface {v5, v2}, Lallp;->a(Lallo;)Lamrl;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    invoke-static {v5}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v4}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v2

    new-instance v3, Lalmu;

    invoke-direct {v3, v0, v4}, Lalmu;-><init>(Lalnb;Ljava/util/List;)V

    .line 11
    invoke-static {v3}, Laltp;->b(Lampi;)Lampi;

    move-result-object v3

    iget-object v4, v0, Lalnb;->b:Lamro;

    .line 12
    invoke-virtual {v2, v3, v4}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 14
    sget-object v1, Lamqb;->a:Lamqb;

    .line 13
    invoke-virtual {p1, v0, v1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
