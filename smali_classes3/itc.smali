.class public final Litc;
.super Lirg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirg;-><init>()V

    return-void
.end method

.method private static h(Lagcp;)Lasvx;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lagcp;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Laswa;->a:Laswa;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laswa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laswa;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Laswa;->c:I

    iput-object v0, v3, Laswa;->d:Ljava/lang/String;

    new-instance v0, Lasvx;

    .line 9
    invoke-direct {v0, v1}, Lasvx;-><init>(Lanuy;)V

    iget-object v1, p0, Lagcp;->b:Lasvk;

    .line 10
    invoke-virtual {v1}, Lanti;->toByteString()Lantz;

    move-result-object v1

    iget-object v3, v0, Lasvx;->a:Lanuy;

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Laswa;

    iget v4, v3, Laswa;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laswa;->c:I

    iput-object v1, v3, Laswa;->g:Lantz;

    iget-object v1, p0, Lagcp;->b:Lasvk;

    iget v1, v1, Lasvk;->h:I

    invoke-static {v1}, Latoc;->C(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 15
    sget-object v1, Lasvw;->a:Lasvw;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lasvw;->c:Lasvw;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lasvw;->b:Lasvw;

    .line 15
    :goto_0
    iget-object v2, v0, Lasvx;->a:Lanuy;

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Laswa;

    iget v1, v1, Lasvw;->e:I

    iput v1, v2, Laswa;->e:I

    iget v1, v2, Laswa;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laswa;->c:I

    invoke-virtual {p0}, Lagcp;->b()J

    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lasvx;->a:Lanuy;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Laswa;

    iget v2, v1, Laswa;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laswa;->c:I

    iput-wide v3, v1, Laswa;->f:J

    iget-object v1, p0, Lagcp;->b:Lasvk;

    iget-object v1, v1, Lasvk;->l:Lastz;

    if-nez v1, :cond_4

    .line 21
    sget-object v1, Lastz;->a:Lastz;

    :cond_4
    iget-object v2, v0, Lasvx;->a:Lanuy;

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Laswa;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laswa;->h:Lastz;

    iget v1, v2, Laswa;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laswa;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lagcp;->d:J

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lasvx;->a:Lanuy;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v1, Laswa;

    iget v2, v1, Laswa;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laswa;->c:I

    iput-wide v3, v1, Laswa;->i:J

    iget-object p0, p0, Lagcp;->b:Lasvk;

    iget v1, p0, Lasvk;->c:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lasvk;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Lasty;

    iget-object v1, v0, Lasvx;->a:Lanuy;

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Laswa;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laswa;->j:Lasty;

    iget p0, v1, Laswa;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v1, Laswa;->c:I

    :cond_5
    return-object v0
.end method

.method private static i(Laaba;Lagcq;)V
    .locals 0

    iget-object p1, p1, Lagcq;->j:Lagcp;

    .line 1
    invoke-static {p1}, Litc;->h(Lagcp;)Lasvx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Laaba;->j(Laaao;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Laghy;)Lamcl;
    .locals 2

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

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

    if-eqz v1, :cond_0

    iget-object v1, v1, Lagcq;->j:Lagcp;

    .line 3
    invoke-static {v1}, Litc;->h(Lagcp;)Lasvx;

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

.method protected final b(Laaba;Lagcq;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Litc;->i(Laaba;Lagcq;)V

    return-void
.end method

.method protected final e(Laaba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final g(Laaba;Lagcq;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Litc;->i(Laaba;Lagcq;)V

    return-void
.end method
