.class public final Lira;
.super Lirg;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Lirg;-><init>()V

    iput-object p1, p0, Lira;->a:Laypi;

    return-void
.end method

.method private final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lira;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->g()Laghm;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghm;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Laghy;)Lamcl;
    .locals 4

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lira;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Laghy;->j()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {}, Lakjd;->r()Ljava/util/HashSet;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcq;

    .line 5
    invoke-virtual {v3}, Lagcq;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfsf;->h(Ljava/util/Map;Ljava/lang/String;)Lamcl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lizo;->e(Ljava/lang/String;)Laoey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Laaba;Lagcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lira;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lagcq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfsf;->h(Ljava/util/Map;Ljava/lang/String;)Lamcl;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lamcl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lamcl;->k()Lamgo;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lizo;->e(Ljava/lang/String;)Laoey;

    move-result-object v0

    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    goto :goto_0

    :cond_0
    return-void
.end method
