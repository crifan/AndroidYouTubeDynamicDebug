.class public final Lewg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lafhr;

.field public final c:Lzym;

.field public volatile d:Lambi;

.field public final e:Laxpb;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Leuu;

.field private final i:Lawzq;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Lawzq;Laxom;Lafhr;Lzym;Leuu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lewg;->d:Lambi;

    iput-object p1, p0, Lewg;->f:Laypi;

    iput-object p2, p0, Lewg;->a:Laypi;

    iput-object p3, p0, Lewg;->g:Laypi;

    iput-object p4, p0, Lewg;->i:Lawzq;

    iput-object p6, p0, Lewg;->b:Lafhr;

    iput-object p7, p0, Lewg;->c:Lzym;

    iput-object p8, p0, Lewg;->h:Leuu;

    .line 2
    invoke-interface {p6}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p7, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    .line 3
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-interface {p1, p2, p3}, Lzyl;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    sget-object p2, Lead;->j:Lead;

    .line 6
    invoke-virtual {p1, p2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object p2, Lduf;->r:Lduf;

    .line 7
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class p2, Lascd;

    .line 8
    invoke-virtual {p1, p2}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    new-instance p2, Lewf;

    invoke-direct {p2, p0, p3}, Lewf;-><init>(Lewg;I)V

    new-instance p3, Lewf;

    invoke-direct {p3, p0}, Lewf;-><init>(Lewg;)V

    .line 10
    invoke-virtual {p1, p2, p3}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lewg;->e:Laxpb;

    return-void
.end method

.method private final n()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lewg;->h:Leuu;

    invoke-static {}, Leus;->a()Leuq;

    move-result-object v2

    invoke-virtual {v2}, Leuq;->a()Leus;

    move-result-object v2

    .line 1
    invoke-interface {v1, v2}, Leuu;->a(Leus;)Laxon;

    move-result-object v1

    sget-object v2, Lduf;->q:Lduf;

    .line 2
    invoke-virtual {v1, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lyyo;->d(Laxon;)Lamrl;

    move-result-object v1

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Get offlined Downloads Count timed out"

    .line 5
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception v1

    const-string v2, "Get offlined Downloads Count was interrupted"

    .line 6
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_2
    move-exception v1

    const-string v2, "Failed to get offlined Downloads Count"

    .line 7
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Lewg;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    invoke-interface {v0}, Lewh;->h()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lascd;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lascd;->getItemsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lambi;

    invoke-virtual {p1}, Lambi;->D()Lamgp;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasca;

    .line 3
    invoke-virtual {v1}, Lasca;->a()Lasby;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lasby;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    iput-object p1, p0, Lewg;->d:Lambi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lewg;->g:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewh;

    invoke-interface {v1}, Lewh;->h()Lamrl;

    move-result-object v1

    check-cast v1, Lamri;

    iget-object v1, v1, Lamri;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get has access to offline."

    .line 2
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 3
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lewg;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpe;

    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewg;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->k()Laghv;

    move-result-object v0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Lagcl;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Laghv;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lewg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lewg;->d:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lewg;->d:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lewg;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpe;

    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lewg;->i:Lawzq;

    .line 2
    invoke-virtual {v0}, Lawzq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lewg;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lewg;->n()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :try_start_0
    iget-object v0, p0, Lewg;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 5
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Laghy;->i()Lamrl;

    move-result-object v0

    const-wide/16 v3, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v3, v4, v5}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lewg;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2

    :catch_0
    move-exception v0

    const-string v2, "Get offline video snapshots timed out"

    .line 11
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception v0

    const-string v2, "Get offline video snapshots was interrupted"

    .line 12
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception v0

    const-string v2, "Failed to get offline video snapshots"

    .line 13
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lewg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewg;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 4
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lewg;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpe;

    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lewg;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laghp;->j()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lewg;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpe;

    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lewg;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laghy;->k()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lewg;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lewg;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lagcq;->s()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lewg;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpe;

    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lewg;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->k()Laghv;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laghv;->e()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lewg;->i:Lawzq;

    .line 1
    invoke-virtual {v0}, Lawzq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lewg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lewg;->n()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lewg;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lewg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lewg;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lewg;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 7
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Laghr;->k()Laghv;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Laghv;->m()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v3, p0, Lewg;->a:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagda;

    .line 12
    invoke-virtual {v3}, Lagda;->a()Laghr;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Laghr;->k()Laghv;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Laghv;->e()Ljava/util/Collection;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lewg;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lewg;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method
