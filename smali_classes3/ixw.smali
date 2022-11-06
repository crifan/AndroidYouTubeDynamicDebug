.class public final Lixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdt;


# instance fields
.field private final a:Lzym;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Lzym;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixw;->a:Lzym;

    iput-object p2, p0, Lixw;->b:Laypi;

    iput-object p3, p0, Lixw;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lasuj;)Lagds;
    .locals 0

    sget-object p1, Lagds;->a:Lagds;

    return-object p1
.end method

.method public final b(Lafhq;Lasuj;)Lamrl;
    .locals 8

    iget p1, p2, Lasuj;->c:I

    invoke-static {p1}, Lasuq;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    iget p2, p2, Lasuj;->c:I

    invoke-static {p2}, Lasuq;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 p2, p2, -0x1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/16 p2, 0x88

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Could not handle action: %s for type %s"

    .line 56
    invoke-static {p2, p1}, Lyuy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lixw;->b:Laypi;

    .line 32
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livx;

    iget-object p2, p1, Livx;->b:Laypi;

    .line 33
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljda;

    new-instance v2, Ljcz;

    iget-object v3, p2, Ljda;->e:Laagy;

    iget-object p2, p2, Ljda;->a:Lafhr;

    .line 34
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ljcz;-><init>(Laagy;Lafhq;)V

    .line 35
    invoke-virtual {v2}, Laafw;->i()V

    .line 36
    sget-object p2, Lasto;->a:Lasto;

    .line 37
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v3, p1, Livx;->a:Laypi;

    .line 38
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghq;

    invoke-virtual {v3}, Laghq;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v5, p2, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v5, Lasto;

    iget v6, v5, Lasto;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lasto;->b:I

    iput-wide v3, v5, Lasto;->d:J

    iget-object v1, p1, Livx;->a:Laypi;

    .line 40
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghq;

    iget-object v1, v1, Laghq;->c:Laypi;

    .line 41
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {v1}, Laghr;->b()Lafsw;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v1}, Lafsw;->b()Lagbu;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v1}, Lagbu;->a()J

    move-result-wide v3

    .line 44
    :goto_0
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v1, Lasto;

    iget v5, v1, Lasto;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lasto;->b:I

    iput-wide v3, v1, Lasto;->c:J

    iget-object v0, p1, Livx;->d:Levs;

    .line 46
    invoke-virtual {v0}, Levs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Livx;->c:Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    .line 47
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lewv;

    iget-wide v0, v0, Lewv;->m:J

    .line 48
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Lasto;

    iget v4, v3, Lasto;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasto;->b:I

    iput-wide v0, v3, Lasto;->e:J

    .line 50
    :cond_5
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasto;

    iput-object p2, v2, Ljcz;->a:Lasto;

    iget-object p2, p1, Livx;->b:Laypi;

    .line 51
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljda;

    iget-object p1, p1, Livx;->e:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Ljda;->b:Laaie;

    .line 52
    invoke-virtual {p2, v2, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    .line 53
    sget-object v0, Lamqb;->a:Lamqb;

    .line 54
    invoke-static {p1, p2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 57
    :cond_6
    iget-object p1, p0, Lixw;->a:Lzym;

    .line 1
    invoke-interface {p1}, Lzym;->b()Lzyl;

    move-result-object p1

    .line 2
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p2

    const-class v2, Lascd;

    .line 3
    invoke-virtual {p2, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lascd;

    if-eqz p2, :cond_c

    .line 5
    invoke-virtual {p2}, Lascd;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 1
    :cond_7
    check-cast p1, Lzzs;

    .line 7
    invoke-virtual {p1}, Lzzs;->m()Lzzg;

    move-result-object p1

    .line 8
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    iget-object v3, p0, Lixw;->c:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levs;

    .line 10
    invoke-virtual {p2}, Lascd;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasce;

    iget v5, v4, Lasce;->b:I

    if-ne v5, v0, :cond_8

    iget-object v4, v4, Lasce;->c:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/String;

    sget-object v5, Lasuj;->a:Lasuj;

    .line 12
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Lasuj;

    iput v1, v6, Lasuj;->c:I

    iget v7, v6, Lasuj;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lasuj;->b:I

    const/16 v6, 0xc5

    .line 15
    invoke-static {v4}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v6, v4}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lasuj;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lasuj;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lasuj;->b:I

    iput-object v4, v6, Lasuj;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasuj;

    .line 21
    invoke-virtual {v2, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object p2, v3, Levs;->b:Lzuj;

    .line 22
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_a

    .line 23
    sget-object p2, Lasap;->a:Lasap;

    :cond_a
    iget-boolean p2, p2, Lasap;->ci:Z

    const-string v0, "Error deleting list entity and associated sub entities"

    if-eqz p2, :cond_b

    .line 24
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->a(Ljava/lang/String;)Laaba;

    .line 25
    invoke-static {p1, v0}, Lizo;->o(Laaba;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_b
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->a(Ljava/lang/String;)Laaba;

    .line 27
    invoke-static {p1, v0}, Lizo;->n(Laaba;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object p1

    iput v1, p1, Lagdo;->a:I

    .line 29
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagdo;->b(Lambi;)V

    .line 30
    invoke-virtual {p1}, Lagdo;->a()Lagdp;

    move-result-object p1

    goto :goto_4

    .line 6
    :cond_c
    :goto_3
    sget-object p1, Lagdp;->a:Lagdp;

    .line 31
    :goto_4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafhq;Lambi;)Lamrl;
    .locals 0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
