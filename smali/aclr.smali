.class public final Laclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacky;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Lafhr;

.field private final d:Lalxl;

.field private final e:Laypi;

.field private final f:Lydi;

.field private final g:Ljava/util/Map;

.field private h:Z


# direct methods
.method public constructor <init>(Lydi;Lafhr;Lalxl;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laclr;->f:Lydi;

    iput-object p2, p0, Laclr;->c:Lafhr;

    iput-object p3, p0, Laclr;->d:Lalxl;

    iput-object p4, p0, Laclr;->e:Laypi;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laclr;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laclr;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laclr;->b:Ljava/util/List;

    return-void
.end method

.method private final n(Ljava/lang/Class;)Lackt;
    .locals 3

    iget-object v0, p0, Laclr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Ljava/lang/Class;Ljava/lang/Class;Lacku;Lalwr;Z)Lackw;
    .locals 7

    new-instance v6, Laclo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Laclo;-><init>(Laclr;Lacku;Ljava/lang/Class;Lalwr;Z)V

    .line 2
    invoke-direct {p0, p1}, Laclr;->p(Ljava/lang/Class;)Laclj;

    move-result-object p1

    iget-object p1, p1, Laclj;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private final p(Ljava/lang/Class;)Laclj;
    .locals 2

    iget-object v0, p0, Laclr;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laclj;

    .line 2
    invoke-direct {v0, p0}, Laclj;-><init>(Laclr;)V

    iget-object v1, p0, Laclr;->f:Lydi;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    iget-object v1, p0, Laclr;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lyhf;
    .locals 1

    iget-object v0, p0, Laclr;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lacku;)Lackw;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laclr;->d(Ljava/lang/Class;Lacku;Lalwr;)Lackw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lacku;Z)Lackw;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laclr;->o(Ljava/lang/Class;Ljava/lang/Class;Lacku;Lalwr;Z)Lackw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lacku;Lalwr;)Lackw;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Laclr;->o(Ljava/lang/Class;Ljava/lang/Class;Lacku;Lalwr;Z)Lackw;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lafhr;
    .locals 1

    iget-object v0, p0, Laclr;->c:Lafhr;

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laclr;->h:Z

    .line 1
    invoke-virtual {p0}, Laclr;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Class;Lackv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laclr;->p(Ljava/lang/Class;)Laclj;

    move-result-object p1

    iget-object p1, p1, Laclj;->e:Ljava/util/List;

    new-instance v0, Laclk;

    invoke-direct {v0, p0, p2}, Laclk;-><init>(Laclr;Lackv;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laclr;->p(Ljava/lang/Class;)Laclj;

    move-result-object p1

    iget-object p1, p1, Laclj;->c:Ljava/util/List;

    new-instance v0, Laclp;

    .line 2
    invoke-direct {v0, p0, p2}, Laclp;-><init>(Laclr;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Class;Lackx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laclr;->p(Ljava/lang/Class;)Laclj;

    move-result-object p1

    iget-object p1, p1, Laclj;->d:Ljava/util/List;

    new-instance v0, Laclq;

    .line 2
    invoke-direct {v0, p0, p2}, Laclq;-><init>(Laclr;Lackx;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laclr;->n(Ljava/lang/Class;)Lackt;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lacku;)V
    .locals 1

    new-instance v0, Lacln;

    .line 1
    invoke-direct {v0, p0, p3, p1, p2}, Lacln;-><init>(Laclr;Lacku;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0, p1}, Laclr;->p(Ljava/lang/Class;)Laclj;

    move-result-object p1

    iget-object p1, p1, Laclj;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lackt;Ljava/lang/Class;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Laclr;->n(Ljava/lang/Class;)Lackt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lackt;->d(Lackt;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lackt;->e()V

    iget-object p1, p0, Laclr;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laclr;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laclr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laclr;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackt;

    iget-boolean v2, v1, Lackt;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Laclr;->d:Lalxl;

    .line 2
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpv;

    invoke-virtual {v1}, Lackt;->b()Ldqa;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldpv;->b(Ldqa;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laclr;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
