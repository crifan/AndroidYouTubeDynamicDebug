.class public final Lvcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lvag;

.field private final e:Lampj;

.field private final f:Ljava/util/Map;

.field private final g:Lvep;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvag;Lvep;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvcp;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvcp;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvcp;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvcp;->d:Lvag;

    iput-object p3, p0, Lvcp;->g:Lvep;

    iput-object p4, p0, Lvcp;->f:Ljava/util/Map;

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lalus;->f(Z)V

    sget-object p1, Luib;->d:Luib;

    iput-object p1, p0, Lvcp;->e:Lampj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvco;)Lvej;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lvco;->a:Landroid/net/Uri;

    iget-object v1, p0, Lvcp;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvej;

    if-nez v1, :cond_6

    iget-object v1, p1, Lvco;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    add-int/2addr v4, v6

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "pb"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lvco;->b:Lanws;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 8
    invoke-static {v1, v4}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v1, p1, Lvco;->c:Lvby;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    .line 9
    invoke-static {v1, v4}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v1, p1, Lvco;->e:Lvdw;

    .line 10
    invoke-interface {v1}, Lvdw;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lvcp;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvel;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v7, "No XDataStoreVariantFactory registered for ID %s"

    .line 12
    invoke-static {v6, v7, v1}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lvco;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p1, Lvco;->a:Landroid/net/Uri;

    .line 16
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    iget-object v3, p0, Lvcp;->e:Lampj;

    .line 17
    sget-object v5, Lamqb;->a:Lamqb;

    .line 18
    invoke-static {v2, v3, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    iget-object v3, p0, Lvcp;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lvcp;->d:Lvag;

    .line 19
    invoke-virtual {v4, p1, v1, v3, v5}, Lvel;->a(Lvco;Ljava/lang/String;Ljava/util/concurrent/Executor;Lvag;)Lvek;

    move-result-object v1

    new-instance v3, Lvej;

    iget-boolean v4, p1, Lvco;->g:Z

    iget-boolean v5, p1, Lvco;->h:Z

    .line 20
    invoke-direct {v3, v1, v2, v4, v5}, Lvej;-><init>(Lvek;Lamrl;ZZ)V

    iget-object v1, p1, Lvco;->d:Lambi;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lvcp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lvcm;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lvcm;

    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Lvej;->c(Lampj;)V

    :cond_5
    iget-object v1, p0, Lvcp;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvcp;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_4

    .line 6
    :cond_6
    iget-object v2, p0, Lvcp;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvco;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arguments must match previous call for Uri: %s"

    .line 27
    invoke-static {p1, v2, v0}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
