.class public final Litr;
.super Lirf;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lirf;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Litr;->a:Ljava/util/Map;

    return-void
.end method

.method public static g(Lagcc;Ljava/util/Set;)Lamcl;
    .locals 3

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lagcc;->a:Lagca;

    iget-object v2, v2, Lagca;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v1}, Lizo;->l(Ljava/lang/String;Ljava/lang/String;)Lavnc;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static l(Laaba;Lagcc;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lagcc;->a:Lagca;

    iget-object v1, v1, Lagca;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lhac;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Laaba;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Lagcc;)Lamcl;
    .locals 4

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, p1, Lagcc;->a:Lagca;

    iget-object v1, v1, Lagca;->a:Ljava/lang/String;

    iget-object v2, p1, Lagcc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lizo;->l(Ljava/lang/String;Ljava/lang/String;)Lavnc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Litr;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    iget-object p1, p1, Lagcc;->b:Ljava/util/List;

    .line 4
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Laghp;)Lamcl;
    .locals 2

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Laghp;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcc;

    .line 3
    invoke-direct {p0, v1}, Litr;->m(Lagcc;)Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laaba;Lagcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Litr;->m(Lagcc;)Lamcl;

    move-result-object p2

    invoke-static {p1, p2}, Lfsf;->f(Laaba;Lamcl;)V

    return-void
.end method

.method protected final d(Laaba;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Litr;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p2, v1}, Lhac;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Laaba;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e(Laaba;Lagcc;Lagcb;)V
    .locals 3

    iget-object p3, p0, Litr;->a:Ljava/util/Map;

    new-instance v0, Lisc;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p2, v1}, Lisc;-><init>(Lagcc;I)V

    new-instance v2, Lisy;

    invoke-direct {v2, p1, p2, v1}, Lisy;-><init>(Laaba;Lagcc;I)V

    invoke-static {p1, p3, p2, v0, v2}, Lfsf;->g(Laaba;Ljava/util/Map;Lagcc;Lalwd;Lirq;)V

    return-void
.end method

.method protected final f(Laaba;Lagcc;)V
    .locals 4

    iget-object v0, p0, Litr;->a:Ljava/util/Map;

    new-instance v1, Lisc;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p2, v2}, Lisc;-><init>(Lagcc;I)V

    new-instance v3, Lisy;

    invoke-direct {v3, p1, p2, v2}, Lisy;-><init>(Laaba;Lagcc;I)V

    invoke-static {p1, v0, p2, v1, v3}, Lfsf;->g(Laaba;Ljava/util/Map;Lagcc;Lalwd;Lirq;)V

    return-void
.end method
