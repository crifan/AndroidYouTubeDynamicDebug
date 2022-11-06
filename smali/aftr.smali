.class final Laftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiw;


# instance fields
.field final synthetic a:Lafts;


# direct methods
.method public constructor <init>(Lafts;)V
    .locals 0

    iput-object p1, p0, Laftr;->a:Lafts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laftr;->a:Lafts;

    iget-object v0, v0, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Laftq;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Laftq;-><init>(Laftr;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lagcu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laftr;->a:Lafts;

    iget-object v0, v0, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Laftq;

    .line 2
    invoke-direct {v1, p0, p1}, Laftq;-><init>(Laftr;Lagcu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lagcu;)V
    .locals 4

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

    iget-object v1, p0, Laftr;->a:Lafts;

    iget-object v1, v1, Lafts;->r:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghz;

    invoke-virtual {v1, v0}, Laghz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagia;

    .line 5
    invoke-virtual {v2, p1}, Lagia;->i(Lagcu;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laftr;->a:Lafts;

    .line 6
    invoke-virtual {v2}, Lagia;->c()Lagcb;

    move-result-object v2

    invoke-virtual {v3, v2}, Lafts;->r(Lagcb;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laftr;->a:Lafts;

    iget-object v1, v1, Lafts;->t:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbz;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Laftr;->a:Lafts;

    iget-object v2, v2, Lafts;->j:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    invoke-virtual {v2, v0, v1}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    iget-object v0, p0, Laftr;->a:Lafts;

    iget-object v0, v0, Lafts;->t:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laftr;->a:Lafts;

    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 10
    invoke-static {p1}, Lagix;->r(Lagbs;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object v0, v0, Lafts;->h:Lafuj;

    new-instance v1, Lafzn;

    .line 12
    invoke-direct {v1, p1}, Lafzn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laftr;->a:Lafts;

    iget-object v0, v0, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Laftp;

    .line 1
    invoke-direct {v1, p0}, Laftp;-><init>(Laftr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lagcu;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laftr;->a:Lafts;

    iget-object v0, v0, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Laftq;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, p1, v2}, Laftq;-><init>(Laftr;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .locals 1

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laftr;->a:Lafts;

    iget-object p2, p2, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance p3, Laftq;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p3, p0, p1, v0}, Laftq;-><init>(Laftr;Lagcu;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final m(Lagcu;)V
    .locals 3

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laftr;->a:Lafts;

    iget-object v1, v1, Lafts;->r:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghz;

    invoke-virtual {v1, v0}, Laghz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagia;

    .line 4
    invoke-virtual {v1, p1}, Lagia;->j(Lagcu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laftr;->a:Lafts;

    .line 5
    invoke-virtual {v1}, Lagia;->c()Lagcb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lafts;->r(Lagcb;)V

    goto :goto_0

    :cond_1
    return-void
.end method
