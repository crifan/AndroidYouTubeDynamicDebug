.class public final synthetic Lakcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakcc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakcc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcb;->a:Lakcc;

    iput-object p2, p0, Lakcb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lakcb;->a:Lakcc;

    iget-object v1, p0, Lakcb;->b:Ljava/lang/String;

    iget-object v2, v0, Lakcc;->d:Lamrl;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Lamrl;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lakcc;->d:Lamrl;

    invoke-interface {v2}, Lamrl;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lakcc;->d:Lamrl;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object v2, v0, Lakcc;->a:Lakcm;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lakck;

    iget-object v4, v2, Lakck;->b:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakbz;

    .line 5
    invoke-interface {v5, v1}, Lakbz;->a(Ljava/lang/String;)Lamrl;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v4

    new-instance v5, Lakch;

    invoke-direct {v5, v3}, Lakch;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v2, Lakck;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v4, v5, v3}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    new-instance v4, Lakci;

    .line 8
    invoke-direct {v4, v2, v1}, Lakci;-><init>(Lakck;Ljava/lang/String;)V

    iget-object v1, v2, Lakck;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v4, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iput-object v1, v0, Lakcc;->d:Lamrl;

    iget-object v1, v0, Lakcc;->d:Lamrl;

    iget-object v2, v0, Lakcc;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lajvj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lajvj;-><init>(I)V

    new-instance v4, Lakca;

    .line 10
    invoke-direct {v4, v0}, Lakca;-><init>(Lakcc;)V

    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
