.class public final Litd;
.super Lirg;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Lirg;-><init>()V

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->P:Z

    iput-boolean p1, p0, Litd;->a:Z

    return-void
.end method

.method private final h(Lagcq;)Laswd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v0

    sget-object v1, Lagck;->b:Lagck;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Litd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lavbc;->e:Lavbc;

    .line 3
    invoke-static {p1}, Lhac;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 6
    sget-object v1, Laswg;->a:Laswg;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laswg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laswg;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laswg;->c:I

    iput-object p1, v2, Laswg;->d:Ljava/lang/String;

    new-instance p1, Laswd;

    .line 11
    invoke-direct {p1, v1}, Laswd;-><init>(Lanuy;)V

    iget-object v1, p1, Laswd;->a:Lanuy;

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Laswg;

    iget v0, v0, Lavbc;->i:I

    iput v0, v1, Laswg;->e:I

    iget v0, v1, Laswg;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Laswg;->c:I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Laghy;)Lamcl;
    .locals 2

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-boolean v1, p0, Litd;->a:Z

    if-eqz v1, :cond_1

    .line 2
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

    .line 3
    invoke-direct {p0, v1}, Litd;->h(Lagcq;)Laswd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Laaba;Lagcq;)V
    .locals 1

    iget-boolean v0, p0, Litd;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p2}, Litd;->h(Lagcq;)Laswd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    :cond_0
    return-void
.end method

.method protected final e(Laaba;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Litd;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Lhac;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
