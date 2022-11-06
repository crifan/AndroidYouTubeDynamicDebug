.class public final Litp;
.super Lirb;
.source "PG"


# instance fields
.field private final a:Lzxp;


# direct methods
.method public constructor <init>(Lzxp;)V
    .locals 0

    invoke-direct {p0}, Lirb;-><init>()V

    iput-object p1, p0, Litp;->a:Lzxp;

    return-void
.end method

.method private static s(Laaat;)Lavmq;
    .locals 1

    .line 1
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p0

    const-class v0, Lavmq;

    .line 2
    invoke-virtual {p0, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavmq;

    return-object p0
.end method

.method private static t(Ljava/lang/String;)Lavmr;
    .locals 3

    .line 1
    sget-object v0, Lavmr;->a:Lavmr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lhac;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lavmr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lavmr;->b:I

    iput-object p0, v1, Lavmr;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavmr;

    return-object p0
.end method

.method private static u(Ljava/lang/String;)Lavmr;
    .locals 3

    .line 1
    sget-object v0, Lavmr;->a:Lavmr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lavmr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Lavmr;->b:I

    iput-object p0, v1, Lavmr;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavmr;

    return-object p0
.end method


# virtual methods
.method protected final a(Laghr;)Lamcl;
    .locals 6

    .line 1
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "key cannot be empty"

    invoke-static {v1, v3}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lavms;->a:Lavms;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lavms;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavms;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Lavms;->c:I

    iput-object v0, v3, Lavms;->d:Ljava/lang/String;

    new-instance v0, Lavmo;

    .line 9
    invoke-direct {v0, v1}, Lavmo;-><init>(Lanuy;)V

    .line 10
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Laghp;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcc;

    new-array v5, v2, [Lavmr;

    iget-object v3, v3, Lagcc;->a:Lagca;

    iget-object v3, v3, Lagca;->a:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Litp;->t(Ljava/lang/String;)Lavmr;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v0, v5}, Lavmo;->b([Lavmr;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Laghy;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    new-array v3, v2, [Lavmr;

    .line 15
    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Litp;->u(Ljava/lang/String;)Lavmr;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lavmo;->b([Lavmr;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laaba;Lagcc;)V
    .locals 3

    iget-object v0, p0, Litp;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    invoke-static {v0}, Litp;->s(Laaat;)Lavmq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lagcc;->a:Lagca;

    iget-object p2, p2, Lagca;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Litp;->t(Ljava/lang/String;)Lavmr;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lavmq;->c()Lavmo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lavmr;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lavmo;->b([Lavmr;)V

    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    :cond_1
    return-void
.end method

.method protected final d(Laaba;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Litp;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    invoke-static {v0}, Litp;->s(Laaat;)Lavmq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Litp;->t(Ljava/lang/String;)Lavmr;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lavmq;->c()Lavmo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lavmr;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lavmo;->c([Lavmr;)V

    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    return-void
.end method

.method protected final f(Laaba;Lagcq;)V
    .locals 3

    iget-object v0, p0, Litp;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    invoke-static {v0}, Litp;->s(Laaat;)Lavmq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lagcq;->e:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lagcq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Litp;->u(Ljava/lang/String;)Lavmr;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lavmq;->c()Lavmo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lavmr;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lavmo;->b([Lavmr;)V

    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    :cond_1
    return-void
.end method

.method protected final g(Laaba;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Litp;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    invoke-static {v0}, Litp;->s(Laaat;)Lavmq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Litp;->u(Ljava/lang/String;)Lavmr;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lavmq;->c()Lavmo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lavmr;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lavmo;->c([Lavmr;)V

    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    return-void
.end method
