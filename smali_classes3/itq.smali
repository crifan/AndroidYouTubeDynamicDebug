.class public final Litq;
.super Lirf;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Lirf;-><init>()V

    iput-object p1, p0, Litq;->a:Laypi;

    return-void
.end method

.method private final g(Lagca;)V
    .locals 4

    iget-object v0, p0, Litq;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    iget-object v1, p1, Lagca;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Leij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lagca;->a:Ljava/lang/String;

    const-string v3, "BL"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object p1, Lavmz;->b:Lavmz;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Leij;->d(Lagca;)Lastf;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget v3, p1, Lastf;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    iget p1, p1, Lastf;->c:I

    invoke-static {p1}, Latoc;->ae(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    .line 5
    sget-object p1, Lavmz;->c:Lavmz;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lavmz;->e:Lavmz;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lavmz;->d:Lavmz;

    .line 8
    :goto_1
    iget-object v0, v0, Lewd;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Lagcc;)Lavmu;
    .locals 11

    iget-object v0, p0, Lagcc;->a:Lagca;

    iget-object p0, p0, Lagcc;->b:Ljava/util/List;

    iget-object v1, v0, Lagca;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lhac;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "key cannot be empty"

    invoke-static {v3, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v3, Lavmy;->a:Lavmy;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lavmy;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavmy;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Lavmy;->c:I

    iput-object v2, v5, Lavmy;->d:Ljava/lang/String;

    new-instance v2, Lavmu;

    .line 9
    invoke-direct {v2, v3}, Lavmu;-><init>(Lanuy;)V

    iget-object v3, v2, Lavmu;->a:Lanuy;

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lavmy;

    iget v5, v3, Lavmy;->c:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v3, Lavmy;->c:I

    iput-object v1, v3, Lavmy;->e:Ljava/lang/String;

    iget-object v3, v0, Lagca;->b:Ljava/lang/String;

    iget-object v5, v2, Lavmu;->a:Lanuy;

    .line 12
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Lavmy;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lavmy;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lavmy;->c:I

    iput-object v3, v5, Lavmy;->g:Ljava/lang/String;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lhac;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    :goto_0
    if-gtz v5, :cond_0

    .line 17
    aget-object v3, v7, v5

    iget-object v8, v2, Lavmu;->a:Lanuy;

    .line 18
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v8, v8, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v8, Lavmy;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lavmy;->l:Lanvs;

    .line 21
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v10

    if-nez v10, :cond_1

    .line 22
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v8, Lavmy;->l:Lanvs;

    :cond_1
    iget-object v8, v8, Lavmy;->l:Lanvs;

    .line 23
    invoke-interface {v8, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lagca;->c:Lagbv;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lagbv;->a:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lhac;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lavmu;->a:Lanuy;

    .line 25
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Lavmy;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lavmy;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lavmy;->c:I

    iput-object p0, v1, Lavmy;->f:Ljava/lang/String;

    .line 28
    :cond_3
    sget-object p0, Lavmz;->b:Lavmz;

    iget p0, p0, Lavmz;->f:I

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    sget-object v1, Lathn;->a:Lathn;

    .line 31
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, v0, Lagca;->e:Laacj;

    .line 32
    invoke-virtual {v3}, Laacj;->e()Laukh;

    move-result-object v3

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v7, Lathn;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lathn;->c:Ljava/lang/Object;

    iput v4, v7, Lathn;->b:I

    .line 35
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lathn;

    .line 28
    invoke-virtual {v2, p0, v1}, Lavmu;->b(Ljava/lang/Integer;Lathn;)V

    .line 36
    invoke-static {v0}, Leij;->d(Lagca;)Lastf;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget v3, p0, Lastf;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    iget-object p0, p0, Lastf;->d:Laukh;

    if-nez p0, :cond_5

    .line 37
    sget-object p0, Laukh;->a:Laukh;

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 38
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-static {p0}, Lizo;->g(Laukh;)Lathn;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lavmu;->b(Ljava/lang/Integer;Lathn;)V

    const/4 v3, 0x3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-static {p0}, Lizo;->g(Laukh;)Lathn;

    move-result-object p0

    .line 43
    invoke-virtual {v2, v3, p0}, Lavmu;->b(Ljava/lang/Integer;Lathn;)V

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 45
    invoke-static {v1}, Lizo;->g(Laukh;)Lathn;

    move-result-object v0

    .line 46
    invoke-virtual {v2, p0, v0}, Lavmu;->b(Ljava/lang/Integer;Lathn;)V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 48
    invoke-static {v1}, Lizo;->g(Laukh;)Lathn;

    move-result-object v0

    .line 49
    invoke-virtual {v2, p0, v0}, Lavmu;->b(Ljava/lang/Integer;Lathn;)V

    return-object v2
.end method


# virtual methods
.method protected final a(Laghp;)Lamcl;
    .locals 3

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
    invoke-static {v1}, Litq;->l(Lagcc;)Lavmu;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Lagcc;->a:Lagca;

    .line 5
    invoke-direct {p0, v1}, Litq;->g(Lagca;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laaba;Lagcc;)V
    .locals 1

    .line 1
    invoke-static {p2}, Litq;->l(Lagcc;)Lavmu;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    iget-object p1, p2, Lagcc;->a:Lagca;

    .line 3
    invoke-direct {p0, p1}, Litq;->g(Lagca;)V

    return-void
.end method

.method protected final d(Laaba;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lhac;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laaba;->g(Ljava/lang/String;)V

    iget-object p1, p0, Litq;->a:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewd;

    .line 3
    invoke-static {p2}, Leij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lewd;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final e(Laaba;Lagcc;Lagcb;)V
    .locals 0

    .line 1
    invoke-static {p2}, Litq;->l(Lagcc;)Lavmu;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    return-void
.end method

.method protected final f(Laaba;Lagcc;)V
    .locals 1

    .line 1
    invoke-static {p2}, Litq;->l(Lagcc;)Lavmu;

    move-result-object v0

    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    iget-object p1, p2, Lagcc;->a:Lagca;

    .line 2
    invoke-direct {p0, p1}, Litq;->g(Lagca;)V

    return-void
.end method
