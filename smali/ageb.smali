.class public final Lageb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafhq;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Set;

.field public e:Lagdv;

.field private final f:Lyhf;

.field private final g:Lachs;

.field private final h:Lagdu;

.field private final i:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lyhf;Lachs;Lagdu;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lageb;->f:Lyhf;

    iput-object p2, p0, Lageb;->g:Lachs;

    iput-object p3, p0, Lageb;->h:Lagdu;

    iput-object p4, p0, Lageb;->a:Lafhq;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lagea;

    invoke-direct {p2}, Lagea;-><init>()V

    const/4 p3, 0x1

    .line 1
    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lageb;->i:Ljava/util/Queue;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lageb;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lageb;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lageb;->d:Ljava/util/Set;

    return-void
.end method

.method private final l(Lagdq;Z)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lagdq;->a()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lageb;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lagdq;->a()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdq;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lagdq;->a:Ljava/lang/String;

    iget-object v2, v1, Lagdq;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lagdq;->j:Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Lagdq;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lageb;->b:Ljava/util/Map;

    iget-object p2, v1, Lagdq;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, Lagdq;->j:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lageb;->d(Lagdq;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lageb;->e(Lagdq;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final m(Lagdq;)Z
    .locals 3

    iget-object p1, p1, Lagdq;->c:Lasuj;

    iget-object p1, p1, Lasuj;->e:Lasug;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lasug;->b:Lasug;

    :cond_0
    new-instance v0, Lanvq;

    iget-object p1, p1, Lasug;->e:Lanvo;

    sget-object v1, Lasug;->a:Lanvp;

    .line 2
    invoke-direct {v0, p1, v1}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasue;

    .line 4
    sget-object v1, Lasue;->a:Lasue;

    invoke-virtual {v0}, Lasue;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lageb;->f:Lyhf;

    .line 5
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lageb;->f:Lyhf;

    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lageb;->f:Lyhf;

    .line 6
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private final n(Lasuo;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lageb;->g:Lachs;

    new-instance v1, Lachq;

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p3, v2}, Lachq;-><init>(II)V

    .line 2
    sget-object p3, Laqda;->a:Laqda;

    .line 3
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v3, p3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laqda;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqda;->e:Lasuo;

    iget p1, v3, Laqda;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Laqda;->b:I

    .line 2
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqda;

    iput-object p1, v1, Lachq;->a:Laqda;

    .line 6
    sget-object p1, Laqdh;->d:Laqdh;

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lachs;->c(Lachq;Laqdh;Ljava/lang/String;)V

    return-void
.end method

.method private static o(Lagdq;)Lanuy;
    .locals 6

    .line 1
    sget-object v0, Lasuo;->a:Lasuo;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lasup;->a:Lasup;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lagdq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lasup;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasup;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lasup;->b:I

    iput-object v2, v3, Lasup;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lasuo;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasup;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lasuo;->h:Lasup;

    iget v1, v2, Lasuo;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lasuo;->b:I

    iget v1, p0, Lagdq;->b:I

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lasuo;

    iget v3, v2, Lasuo;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lasuo;->b:I

    iput v1, v2, Lasuo;->c:I

    iget-object v1, p0, Lagdq;->c:Lasuj;

    iget-object v1, v1, Lasuj;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lasuo;

    iget v3, v2, Lasuo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasuo;->b:I

    iput-object v1, v2, Lasuo;->d:Ljava/lang/String;

    iget-object p0, p0, Lagdq;->c:Lasuj;

    iget p0, p0, Lasuj;->c:I

    invoke-static {p0}, Lasuq;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p0, Lasuo;

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lasuo;->e:I

    iget v1, p0, Lasuo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lasuo;->b:I

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Lagdq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lageb;->i:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdq;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lageb;->m(Lagdq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lageb;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lageb;->i:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b(Lagdq;Lagds;)Lambi;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lagds;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lagds;->a()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    iget-object v3, p0, Lageb;->i:Ljava/util/Queue;

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagdq;

    if-eqz v3, :cond_4

    .line 7
    invoke-direct {p0, v3}, Lageb;->m(Lagdq;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget v4, p1, Lagdq;->b:I

    iget v5, v3, Lagdq;->b:I

    if-ne v4, v5, :cond_4

    iget-object v4, p1, Lagdq;->c:Lasuj;

    iget v4, v4, Lasuj;->c:I

    invoke-static {v4}, Lasuq;->b(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v5, v3, Lagdq;->c:Lasuj;

    iget v5, v5, Lasuj;->c:I

    invoke-static {v5}, Lasuq;->b(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v4, v5, :cond_4

    .line 8
    invoke-interface {p2}, Lagds;->b()Lalwr;

    move-result-object v4

    iget-object v5, v3, Lagdq;->c:Lasuj;

    invoke-interface {v4, v5}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lageb;->i:Ljava/util/Queue;

    .line 9
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized c(Ljava/util/List;Lagdq;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdq;

    .line 5
    invoke-virtual {v2}, Lagdq;->a()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lagdq;->a()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lagdq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lagdq;->a:Ljava/lang/String;

    iget-object v3, p2, Lagdq;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lageb;->b:Ljava/util/Map;

    iget-object v2, p2, Lagdq;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdq;

    .line 12
    invoke-virtual {v1}, Lagdq;->b()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v1}, Lagdq;->b()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lageb;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lageb;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lageb;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Lageb;->k(Lagdq;I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lageb;->i:Ljava/util/Queue;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final declared-synchronized d(Lagdq;)Ljava/util/Set;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lagdq;->c()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lagdq;->c:Lasuj;

    iget-object v2, v2, Lasuj;->g:Lanvs;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lageb;->h:Lagdu;

    .line 6
    invoke-virtual {v5, v3, v4}, Lagdu;->a(Lasuj;Lagdq;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lagdz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    iget v4, p1, Lagdq;->b:I

    .line 8
    invoke-virtual {v3}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[Offline] Add failedChainAction failed on original action type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ErrorMessage: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-virtual {p0, v1, v4}, Lageb;->c(Ljava/util/List;Lagdq;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lagdq;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lageb;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagdq;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p0, v3, v4}, Lageb;->k(Lagdq;I)V

    .line 16
    invoke-virtual {p0, v3}, Lageb;->d(Lagdq;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, v1}, Lageb;->l(Lagdq;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized e(Lagdq;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lagdq;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lagdq;->c()V

    iget-object v1, p0, Lageb;->c:Ljava/util/Map;

    iget-object v2, p1, Lagdq;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagdq;

    const/4 v4, 0x0

    iput-object v4, v3, Lagdq;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lageb;->j(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lageb;->l(Lagdq;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lageb;->e:Lagdv;

    iget-object v0, p0, Lageb;->i:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lageb;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lageb;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lageb;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g(Lagdq;Lagdp;Ljava/util/List;JJ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lageb;->o(Lagdq;)Lanuy;

    move-result-object v0

    iget-boolean v1, p2, Lagdp;->d:Z

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lasuo;

    sget-object v3, Lasuo;->a:Lasuo;

    iget v3, v2, Lasuo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lasuo;->b:I

    iput-boolean v1, v2, Lasuo;->g:Z

    iget p2, p2, Lagdp;->f:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lasuo;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_2

    iput v2, v1, Lasuo;->f:I

    iget p2, v1, Lasuo;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lasuo;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Lasuo;

    iget v1, p2, Lasuo;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lasuo;->b:I

    iput-wide p4, p2, Lasuo;->k:J

    iget-wide p4, p1, Lagdq;->d:J

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Lasuo;

    iget v1, p2, Lasuo;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lasuo;->b:I

    sub-long/2addr p6, p4

    iput-wide p6, p2, Lasuo;->j:J

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagdq;

    .line 12
    sget-object p4, Lasup;->a:Lasup;

    .line 13
    invoke-virtual {p4}, Lanvg;->createBuilder()Lanuy;

    move-result-object p4

    iget-object p3, p3, Lagdq;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object p5, p4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p5, Lasup;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lasup;->b:I

    or-int/lit8 p6, p6, 0x1

    iput p6, p5, Lasup;->b:I

    iput-object p3, p5, Lasup;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p3, Lasuo;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lasup;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p3, Lasuo;->i:Lanvs;

    .line 20
    invoke-interface {p5}, Lanvs;->c()Z

    move-result p6

    if-nez p6, :cond_0

    .line 21
    invoke-static {p5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object p5

    iput-object p5, p3, Lasuo;->i:Lanvs;

    :cond_0
    iget-object p3, p3, Lasuo;->i:Lanvs;

    .line 22
    invoke-interface {p3, p4}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasuo;

    iget-object p1, p1, Lagdq;->g:Ljava/lang/String;

    const/4 p3, 0x4

    .line 24
    invoke-direct {p0, p2, p1, p3}, Lageb;->n(Lasuo;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lageb;->d:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdq;

    .line 3
    invoke-direct {p0, v1}, Lageb;->m(Lagdq;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lageb;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Lageb;->i(Lagdq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized i(Lagdq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lageb;->i:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lageb;->e:Lagdv;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagdv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdq;

    .line 3
    invoke-virtual {p0, v0}, Lageb;->i(Lagdq;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lageb;->e:Lagdv;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lagdv;->a()V

    :cond_2
    return-void
.end method

.method final k(Lagdq;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lageb;->o(Lagdq;)Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasuo;

    iget-object p1, p1, Lagdq;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lageb;->n(Lasuo;Ljava/lang/String;I)V

    return-void
.end method
