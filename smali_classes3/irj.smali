.class public final Lirj;
.super Lirf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirf;-><init>()V

    return-void
.end method

.method private static final g(Ljava/lang/String;)Lapsr;
    .locals 2

    .line 1
    sget-object v0, Lavbc;->c:Lavbc;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lizo;->f(Ljava/lang/String;Lavbc;FF)Lapsr;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lagcb;)Lapsr;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lagcb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lagcb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lavbc;->e:Lavbc;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lavbc;->d:Lavbc;

    .line 1
    :goto_0
    iget v2, p0, Lagcb;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget p0, p0, Lagcb;->e:I

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 3
    invoke-static {v0, v1, v2, p0}, Lizo;->f(Ljava/lang/String;Lavbc;FF)Lapsr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Laghp;)Lamcl;
    .locals 4

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Laghp;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcc;

    iget-object v2, v2, Lagcc;->a:Lagca;

    iget-object v2, v2, Lagca;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Lirj;->l(Lagcb;)Lapsr;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lirj;->g(Ljava/lang/String;)Lapsr;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laaba;Lagcc;)V
    .locals 0

    iget-object p2, p2, Lagcc;->a:Lagca;

    iget-object p2, p2, Lagca;->a:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Lirj;->g(Ljava/lang/String;)Lapsr;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    return-void
.end method

.method protected final d(Laaba;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lapsq;->a:Lapsq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lapsq;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lapsq;->b:I

    iput-object p2, v1, Lapsq;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapsq;

    .line 5
    invoke-static {p2}, Lhac;->l(Lapsq;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final e(Laaba;Lagcc;Lagcb;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lirj;->l(Lagcb;)Lapsr;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    :cond_0
    return-void
.end method
