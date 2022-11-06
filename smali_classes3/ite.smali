.class public final Lite;
.super Lirg;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Lirg;-><init>()V

    iput-object p1, p0, Lite;->a:Laypi;

    return-void
.end method

.method private static h(Lagcq;Ljava/util/Map;)Latbr;
    .locals 8

    iget-object v0, p0, Lagcq;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lareb;->a:Lareb;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lagcq;->f:J

    .line 3
    invoke-virtual {p0}, Lagcq;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfsf;->h(Ljava/util/Map;Ljava/lang/String;)Lamcl;

    move-result-object p0

    .line 4
    invoke-static {v1}, Lhac;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "key cannot be empty"

    invoke-static {v4, v6}, Lalus;->p(ZLjava/lang/Object;)V

    .line 7
    sget-object v4, Latbu;->a:Latbu;

    .line 8
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v6, Latbu;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latbu;->c:I

    or-int/2addr v7, v5

    iput v7, v6, Latbu;->c:I

    iput-object p1, v6, Latbu;->d:Ljava/lang/String;

    new-instance p1, Latbr;

    .line 12
    invoke-direct {p1, v4}, Latbr;-><init>(Lanuy;)V

    .line 13
    invoke-virtual {v0}, Lanti;->toByteString()Lantz;

    move-result-object v0

    iget-object v4, p1, Latbr;->a:Lanuy;

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Latbu;

    iget v6, v4, Latbu;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Latbu;->c:I

    iput-object v0, v4, Latbu;->e:Lantz;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, Latbr;->a:Lanuy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Latbu;

    iget v2, v0, Latbu;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Latbu;->c:I

    iput-wide v3, v0, Latbu;->g:J

    .line 19
    invoke-static {v1}, Lhac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Latbr;->a:Lanuy;

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Latbu;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latbu;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Latbu;->c:I

    iput-object v0, v2, Latbu;->i:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lhac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Latbr;->a:Lanuy;

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Latbu;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latbu;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latbu;->c:I

    iput-object v0, v1, Latbu;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lamcl;->k()Lamgo;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lhac;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :goto_1
    if-gtz v2, :cond_1

    .line 29
    aget-object v0, v1, v2

    iget-object v3, p1, Latbr;->a:Lanuy;

    .line 30
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Latbu;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Latbu;->j:Lanvs;

    .line 33
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 34
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Latbu;->j:Lanvs;

    :cond_2
    iget-object v3, v3, Latbu;->j:Lanvs;

    .line 35
    invoke-interface {v3, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lite;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->g()Laghm;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghm;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Laghy;)Lamcl;
    .locals 3

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lite;->i()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Laghy;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcq;

    .line 4
    invoke-static {v2, v1}, Lite;->h(Lagcq;Ljava/util/Map;)Latbr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Laaba;Lagcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lite;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lite;->h(Lagcq;Ljava/util/Map;)Latbr;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    return-void
.end method

.method protected final e(Laaba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhac;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    return-void
.end method
