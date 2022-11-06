.class public final Litt;
.super Lirb;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Laypi;

.field private final c:Lawzh;


# direct methods
.method public constructor <init>(Laypi;Lawzh;)V
    .locals 1

    invoke-direct {p0}, Lirb;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Litt;->a:Ljava/util/Map;

    iput-object p1, p0, Litt;->b:Laypi;

    iput-object p2, p0, Litt;->c:Lawzh;

    return-void
.end method

.method private final t(Lagcq;Z)Lavnk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagcq;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lagcq;->a:Lagcj;

    iget-object p2, p0, Litt;->c:Lawzh;

    .line 2
    invoke-virtual {p2}, Lawzh;->b()Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lizo;->m(Lagcj;Z)Lavnk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Laghr;)Lamcl;
    .locals 3

    .line 1
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    .line 2
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Laghy;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2}, Litt;->t(Lagcq;Z)Lavnk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laaba;Lagcc;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p2, Lagcc;->b:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Litt;->a:Ljava/util/Map;

    iget-object p2, p2, Lagcc;->a:Lagca;

    iget-object p2, p2, Lagca;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Litt;->s(Ljava/util/Set;)Lamcl;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lamcl;->k()Lamgo;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnk;

    .line 5
    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(Laaba;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Litt;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final e(Laaba;Lagcc;)V
    .locals 3

    iget-object v0, p0, Litt;->a:Ljava/util/Map;

    new-instance v1, Lits;

    .line 1
    invoke-direct {v1, p0}, Lits;-><init>(Litt;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lfsf;->g(Laaba;Ljava/util/Map;Lagcc;Lalwd;Lirq;)V

    return-void
.end method

.method protected final f(Laaba;Lagcq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Litt;->t(Lagcq;Z)Lavnk;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    :cond_0
    return-void
.end method

.method protected final g(Laaba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhac;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final r(Laaba;Lagcc;)V
    .locals 3

    iget-object v0, p0, Litt;->a:Ljava/util/Map;

    new-instance v1, Lits;

    .line 1
    invoke-direct {v1, p0}, Lits;-><init>(Litt;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lfsf;->g(Laaba;Ljava/util/Map;Lagcc;Lalwd;Lirq;)V

    return-void
.end method

.method public final s(Ljava/util/Set;)Lamcl;
    .locals 4

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, p0, Litt;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lagcq;->a:Lagcj;

    iget-object v3, p0, Litt;->c:Lawzh;

    .line 5
    invoke-virtual {v3}, Lawzh;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    invoke-static {v2, v3}, Lizo;->m(Lagcj;Z)Lavnk;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method
