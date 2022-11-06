.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljdw;

.field private final c:Lewe;

.field private final d:Lzxp;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljdw;Lewe;Lzxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjr;->a:Ljava/util/Map;

    iput-object p2, p0, Ljjr;->b:Ljdw;

    iput-object p3, p0, Ljjr;->c:Lewe;

    iput-object p4, p0, Ljjr;->d:Lzxp;

    return-void
.end method

.method private final b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;
    .locals 1

    iget-object v0, p0, Ljjr;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Ljkl;->a(Lalwo;)Ljkm;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->a:Lanws;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 8

    iget-object v0, p0, Ljjr;->b:Ljdw;

    .line 1
    invoke-virtual {v0}, Ljdw;->a()Lalwo;

    move-result-object v0

    .line 2
    sget-object v1, Larph;->a:Larph;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v2, Larph;

    iget v3, v2, Larph;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larph;->c:I

    const-string v3, "downloads_page_recommendations_item_section_identifier"

    iput-object v3, v2, Larph;->h:Ljava/lang/String;

    .line 6
    sget-object v2, Larpj;->a:Larpj;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    sget-object v3, Lapti;->a:Lapti;

    .line 9
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 10
    sget-object v4, Laptf;->a:Laptf;

    .line 11
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Laptf;

    iget v6, v5, Laptf;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Laptf;->b:I

    iput-boolean v7, v5, Laptf;->c:Z

    .line 10
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laptf;

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lapti;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapti;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lapti;->b:I

    .line 16
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapti;

    .line 17
    invoke-static {v3}, Lkpu;->h(Lapti;)Latpz;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Larpj;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larpj;->e:Latpz;

    iget v3, v4, Larpj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Larpj;->b:I

    .line 21
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larpj;

    .line 22
    invoke-virtual {v1, v2}, Lanva;->cg(Larpj;)V

    .line 23
    sget-object v2, Ljjo;->d:Ljjo;

    const-class v3, Larpf;

    sget-object v4, Lalvk;->a:Lalvk;

    .line 24
    invoke-direct {p0, v2, v3, v4, p1}, Ljjr;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpf;

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 27
    check-cast v3, Larph;

    iput-object v2, v3, Larph;->d:Larpf;

    iget v2, v3, Larph;->c:I

    or-int/2addr v2, v7

    iput v2, v3, Larph;->c:I

    :cond_0
    sget-object v2, Ljjo;->h:Ljjo;

    const-class v3, Larpk;

    sget-object v4, Lalvk;->a:Lalvk;

    .line 28
    invoke-direct {p0, v2, v3, v4, p1}, Ljjr;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpk;

    invoke-virtual {v1, v2}, Lanva;->cf(Larpk;)V

    :cond_1
    iget-object v2, p0, Ljjr;->c:Lewe;

    .line 30
    invoke-interface {v2}, Lewe;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljjr;->d:Lzxp;

    .line 31
    invoke-interface {v2}, Lzxp;->b()Laaat;

    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkrd;->m(Lalwo;Laaat;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Ljjr;->b:Ljdw;

    iget-object v2, v0, Ljdw;->d:Lzym;

    .line 33
    invoke-interface {v2}, Lzym;->b()Lzyl;

    move-result-object v2

    .line 34
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v3

    const-class v4, Lascd;

    .line 35
    invoke-virtual {v3, v4}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v3

    new-instance v4, Ljdu;

    invoke-direct {v4, v0}, Ljdu;-><init>(Ljdw;)V

    .line 36
    invoke-virtual {v3, v4}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    sget-object v3, Lish;->s:Lish;

    .line 37
    invoke-virtual {v0, v3}, Laxnx;->J(Laxpz;)Laxod;

    move-result-object v0

    new-instance v3, Ljdv;

    invoke-direct {v3, v2}, Ljdv;-><init>(Lzyl;)V

    .line 38
    invoke-virtual {v0, v3}, Laxod;->t(Laxpz;)Laxod;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laxod;->ao()Laxon;

    move-result-object v0

    sget-object v2, Lish;->r:Lish;

    .line 40
    invoke-virtual {v0, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambi;

    .line 42
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasby;

    sget-object v3, Ljjo;->a:Ljjo;

    const-class v4, Larpk;

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    .line 43
    invoke-direct {p0, v3, v4, v2, p1}, Ljjr;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpk;

    invoke-virtual {v1, v2}, Lanva;->cf(Larpk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Failed to get rec entities."

    .line 47
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :cond_3
    throw p1

    .line 44
    :cond_4
    :goto_1
    iget-object p1, v1, Lanva;->instance:Lanvg;

    .line 48
    check-cast p1, Larph;

    iget-object p1, p1, Larph;->e:Lanvs;

    .line 49
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 50
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljkk;

    .line 51
    sget-object v0, Lattm;->a:Lattm;

    .line 52
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v2, Lattm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larph;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lattm;->j:Larph;

    iget v1, v2, Lattm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lattm;->b:I

    .line 56
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattm;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 57
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
