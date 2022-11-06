.class public final synthetic Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;


# direct methods
.method public synthetic constructor <init>(Litb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->a:Litb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lism;->a:Litb;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-boolean v1, v0, Litb;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Litb;->e:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackq;

    sget-object v2, Larrq;->bk:Larrq;

    .line 3
    invoke-interface {v1, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object v1

    iget-object v2, v0, Litb;->c:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxp;

    invoke-interface {v2}, Lzxp;->b()Laaat;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzyb;

    .line 5
    invoke-virtual {v3}, Lzyb;->d()Lzyi;

    move-result-object v3

    iget-object v4, v0, Litb;->b:Laypi;

    .line 6
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagda;

    invoke-virtual {v4}, Lagda;->a()Laghr;

    move-result-object v4

    iget-object v5, v0, Litb;->f:Laypi;

    .line 7
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levp;

    invoke-virtual {v5}, Levp;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lirw;

    .line 10
    invoke-direct {v6, v4, v5, v2}, Lirw;-><init>(Laghr;Ljava/util/Set;Laaat;)V

    invoke-virtual {v0, v6}, Litb;->a(Lirq;)V

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaar;

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3, v4}, Laaba;->d(Laaar;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Lirv;

    .line 14
    invoke-direct {v2, v4, v3}, Lirv;-><init>(Laghr;Laaba;)V

    invoke-virtual {v0, v2}, Litb;->a(Lirq;)V

    :cond_3
    const-string v2, "c_g"

    .line 15
    invoke-interface {v1, v2}, Lackp;->c(Ljava/lang/String;)V

    .line 16
    invoke-interface {v3}, Laaba;->b()Laxnm;

    move-result-object v2

    sget-object v3, Liqw;->c:Liqw;

    .line 17
    invoke-virtual {v2, v3}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laxnm;->B()Laxnm;

    move-result-object v2

    new-instance v3, Lisg;

    invoke-direct {v3, v1}, Lisg;-><init>(Lackp;)V

    .line 19
    invoke-virtual {v2, v3}, Laxnm;->Q(Laxpq;)Laxpb;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Litb;->h:Z

    return-void
.end method
