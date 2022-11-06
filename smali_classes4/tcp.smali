.class public final synthetic Ltcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltcs;

.field public final synthetic b:Lamsa;

.field public final synthetic c:Ltcv;


# direct methods
.method public synthetic constructor <init>(Ltcs;Lamsa;Ltcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcp;->a:Ltcs;

    iput-object p2, p0, Ltcp;->b:Lamsa;

    iput-object p3, p0, Ltcp;->c:Ltcv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 11

    iget-object v0, p0, Ltcp;->a:Ltcs;

    iget-object v1, p0, Ltcp;->b:Lamsa;

    iget-object v2, p0, Ltcp;->c:Ltcv;

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltcw;

    :try_start_0
    iget-object v6, v4, Ltcw;->a:Ltcu;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltcs;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const-class v7, Ltcu;

    .line 5
    invoke-virtual {v0, v7}, Ltcs;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltct;

    .line 8
    invoke-static {v4, v9}, Ltcs;->a(Ltcw;Ltct;)Lamrl;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltct;

    .line 10
    invoke-static {v4, v7}, Ltcs;->a(Ltcw;Ltct;)Lamrl;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    new-instance v6, Lampw;

    .line 12
    invoke-static {v8}, Lambi;->n(Ljava/lang/Iterable;)Lambi;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lampw;-><init>(Lamaz;Z)V

    invoke-static {}, Lalwg;->a()Lalwd;

    move-result-object v7

    .line 13
    sget-object v8, Lamqb;->a:Lamqb;

    .line 14
    invoke-static {v6, v7, v8}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v6

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ltcw;->b:Lamrl;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 17
    invoke-static {v4}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v3}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object v4

    .line 19
    sget-object v5, Lamqb;->a:Lamqb;

    .line 20
    invoke-virtual {p1, v4, v5}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 21
    invoke-static {v3}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v3

    new-instance v4, Ltco;

    invoke-direct {v4, v2, v1, p1}, Ltco;-><init>(Ltcv;Lamsa;Lamrl;)V

    iget-object p1, v0, Ltcs;->a:Lamro;

    .line 22
    invoke-virtual {v3, v4, p1}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
