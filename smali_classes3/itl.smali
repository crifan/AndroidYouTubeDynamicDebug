.class public final Litl;
.super Lirf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirf;-><init>()V

    return-void
.end method

.method private static final g(Lagcc;)Lavma;
    .locals 8

    iget-object v0, p0, Lagcc;->a:Lagca;

    iget-object v0, v0, Lagca;->a:Ljava/lang/String;

    iget-wide v1, p0, Lagcc;->e:J

    iget-wide v3, p0, Lagcc;->f:J

    .line 1
    invoke-static {v0}, Lhac;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "key cannot be empty"

    invoke-static {v5, v6}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v5, Lavmd;->a:Lavmd;

    .line 5
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Lavmd;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavmd;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lavmd;->c:I

    iput-object p0, v6, Lavmd;->d:Ljava/lang/String;

    new-instance p0, Lavma;

    .line 9
    invoke-direct {p0, v5}, Lavma;-><init>(Lanuy;)V

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lavma;->a:Lanuy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lavmd;

    iget v2, v1, Lavmd;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lavmd;->c:I

    iput-wide v5, v1, Lavmd;->g:J

    .line 13
    invoke-static {v0}, Lhac;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavma;->a:Lanuy;

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lavmd;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavmd;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavmd;->c:I

    iput-object v0, v1, Lavmd;->e:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lavma;->a:Lanuy;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Lavmd;

    iget v1, v0, Lavmd;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lavmd;->c:I

    iput-wide v2, v0, Lavmd;->h:J

    return-object p0
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
    invoke-static {v1}, Litl;->g(Lagcc;)Lavma;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laaba;Lagcc;)V
    .locals 0

    .line 1
    invoke-static {p2}, Litl;->g(Lagcc;)Lavma;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    return-void
.end method

.method protected final d(Laaba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhac;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    return-void
.end method
