.class final Lafux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiw;


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Lafuy;


# direct methods
.method public constructor <init>(Lafuy;)V
    .locals 0

    iput-object p1, p0, Lafux;->b:Lafuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafux;->a:Ljava/util/Map;

    return-void
.end method

.method private final m(Lagcu;)V
    .locals 5

    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafux;->b:Lafuy;

    .line 2
    invoke-virtual {v0, p1}, Lafuy;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lafux;->b:Lafuy;

    .line 4
    invoke-virtual {v1, v0}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lagcn;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lafux;->b:Lafuy;

    iget-object v2, v2, Lafuy;->e:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyg;

    iget-object v3, p0, Lafux;->b:Lafuy;

    iget-object v3, v3, Lafuy;->b:Lafuj;

    new-instance v4, Lafuw;

    .line 7
    invoke-direct {v4, p0, v0, v1, v2}, Lafuw;-><init>(Lafux;Ljava/lang/String;Ljava/util/List;Lafyg;)V

    invoke-interface {v3, v4}, Lafuj;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lafux;->b:Lafuy;

    iget-object v0, v0, Lafuy;->b:Lafuj;

    new-instance v1, Lafuv;

    .line 1
    invoke-direct {v1, p0, p1}, Lafuv;-><init>(Lafux;Lagcu;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final b(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lagcu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lafux;->n(Lagcu;)V

    return-void
.end method

.method public final e(Lagcu;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lafux;->n(Lagcu;)V

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {v0}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafux;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafux;->b:Lafuy;

    iget-object v1, v1, Lafuy;->i:Lsem;

    .line 5
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iget-object v3, p0, Lafux;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lafuy;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lafux;->m(Lagcu;)V

    :cond_1
    iget-object p1, p0, Lafux;->a:Ljava/util/Map;

    iget-object v1, p0, Lafux;->b:Lafuy;

    iget-object v1, v1, Lafuy;->i:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lagcu;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {v0}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafux;->b:Lafuy;

    iget-object v1, v1, Lafuy;->j:Lafwe;

    .line 3
    invoke-virtual {v1, v0}, Lafwe;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafwf;

    .line 5
    invoke-virtual {v1, p1}, Lafwf;->f(Lagcu;)V

    iget-object v2, p0, Lafux;->b:Lafuy;

    .line 6
    invoke-virtual {v1}, Lafwf;->b()Lagcm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lafuy;->h(Lagcm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lafux;->b:Lafuy;

    iget-object v0, v0, Lafuy;->b:Lafuj;

    new-instance v1, Lafuu;

    .line 1
    invoke-direct {v1, p0}, Lafuu;-><init>(Lafux;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lagcu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lafux;->n(Lagcu;)V

    return-void
.end method

.method public final i(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final j(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final k(Lagcu;Lasvm;Lagbz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lafux;->n(Lagcu;)V

    .line 3
    invoke-virtual {p3}, Lagbz;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lafux;->m(Lagcu;)V

    :cond_1
    return-void
.end method

.method public final l(Lagcu;)V
    .locals 0

    return-void
.end method
