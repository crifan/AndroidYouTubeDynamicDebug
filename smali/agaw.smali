.class public final Lagaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdt;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Lzym;

.field private final e:Lsem;

.field private final f:Lydi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Lsem;Lydi;Lzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaw;->a:Laypi;

    iput-object p2, p0, Lagaw;->b:Laypi;

    iput-object p3, p0, Lagaw;->c:Laypi;

    iput-object p4, p0, Lagaw;->e:Lsem;

    iput-object p5, p0, Lagaw;->f:Lydi;

    iput-object p6, p0, Lagaw;->d:Lzym;

    return-void
.end method

.method private final d(Lafhq;Ljava/lang/String;Lasug;)Lagdp;
    .locals 10

    iget-object v0, p0, Lagaw;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Laghr;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lagdp;->b:Lagdp;

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Laghr;->A()Lafxe;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lagdp;->b:Lagdp;

    return-object p1

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lalwo;

    .line 9
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    sget-object p1, Lagdp;->c:Lagdp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lafxe;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lasvk;->h:I

    invoke-static {v0}, Latoc;->C(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v8, :cond_4

    .line 57
    sget-object p1, Lagdp;->a:Lagdp;

    return-object p1

    .line 12
    :cond_4
    :goto_0
    sget-object v0, Latbq;->b:Lanve;

    .line 13
    invoke-virtual {p3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbq;

    :try_start_1
    iget-object v1, p0, Lagaw;->a:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagpb;

    iget-object v0, v0, Latbq;->d:Lantz;

    .line 15
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v8, v0}, Lagpb;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9
    :try_end_1
    .catch Laaim; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lagaw;->e:Lsem;

    .line 18
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v0, p0, Lagaw;->b:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laafe;

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    .line 20
    invoke-virtual/range {v0 .. v6}, Lafxe;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaafe;)Z

    move-result v0

    .line 21
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object v1

    .line 22
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    invoke-static {v2}, Lahto;->g(Lards;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget v1, v1, Lasvk;->h:I

    invoke-static {v1}, Latoc;->C(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 23
    sget-object v1, Lagbz;->h:Lagbz;

    invoke-virtual {p1, p2, v1}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    iget-object p1, p0, Lagaw;->f:Lydi;

    new-instance v1, Lagad;

    .line 24
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcq;

    sget-object v5, Lasvm;->k:Lasvm;

    invoke-direct {v1, v2, v5}, Lagad;-><init>(Lagcq;Lasvm;)V

    .line 25
    invoke-virtual {p1, v1}, Lydi;->f(Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 27
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object p1

    iput v8, p1, Lagdo;->a:I

    .line 28
    sget-object v0, Lasuj;->a:Lasuj;

    .line 29
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Lasuj;

    iput v4, v1, Lasuj;->c:I

    iget v2, v1, Lasuj;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lasuj;->b:I

    const/16 v1, 0x78

    .line 32
    invoke-static {v1, p2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Lasuj;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasuj;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lasuj;->b:I

    iput-object v1, v2, Lasuj;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v1, Lasuj;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lasuj;->e:Lasug;

    iget v2, v1, Lasuj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lasuj;->b:I

    .line 39
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasuj;

    iget-object v1, v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lasuj;->a:Lasuj;

    .line 42
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v2, Lasuj;

    iput v4, v2, Lasuj;->c:I

    iget v3, v2, Lasuj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lasuj;->b:I

    const/16 v2, 0x92

    .line 45
    invoke-static {v2, p2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v2, Lasuj;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasuj;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lasuj;->b:I

    iput-object p2, v2, Lasuj;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast p2, Lasuj;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lasuj;->e:Lasug;

    iget p3, p2, Lasuj;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lasuj;->b:I

    .line 52
    invoke-virtual {v1, v0}, Lanuy;->aB(Lasuj;)V

    .line 53
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasuj;

    .line 54
    invoke-static {p2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p2

    goto :goto_2

    .line 41
    :cond_8
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p2

    .line 55
    :goto_2
    invoke-virtual {p1, p2}, Lagdo;->b(Lambi;)V

    .line 56
    invoke-virtual {p1}, Lagdo;->a()Lagdp;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    sget-object p1, Lagdp;->c:Lagdp;

    return-object p1

    .line 17
    :catch_0
    sget-object p1, Lagdp;->c:Lagdp;

    return-object p1

    .line 59
    :catch_1
    sget-object p1, Lagdp;->b:Lagdp;

    return-object p1
.end method


# virtual methods
.method public final a(Lasuj;)Lagds;
    .locals 0

    sget-object p1, Lagds;->a:Lagds;

    return-object p1
.end method

.method public final b(Lafhq;Lasuj;)Lamrl;
    .locals 6

    iget-object v0, p2, Lasuj;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lasuj;->c:I

    invoke-static {v1}, Lasuq;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    iget p2, p2, Lasuj;->c:I

    invoke-static {p2}, Lasuq;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 p2, p2, -0x1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/16 p2, 0x77

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle action: %s for type %s"

    .line 36
    invoke-static {p2, p1}, Lyuy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lasug;->b:Lasug;

    :cond_3
    iget-object v1, p0, Lagaw;->c:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Laghr;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    sget-object p1, Lagdp;->b:Lagdp;

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-interface {v1}, Laghr;->A()Lafxe;

    move-result-object v1

    if-nez v1, :cond_5

    .line 9
    sget-object p1, Lagdp;->b:Lagdp;

    goto/16 :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object v1

    iput v3, v1, Lagdo;->a:I

    iget-object v4, p0, Lagaw;->d:Lzym;

    .line 11
    invoke-interface {v4, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    const/16 v4, 0x92

    .line 12
    invoke-static {v4, v0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaar;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    iget-object p2, p1, Lanva;->instance:Lanvg;

    .line 15
    check-cast p2, Lasug;

    new-instance v4, Lanvq;

    iget-object p2, p2, Lasug;->e:Lanvo;

    sget-object v5, Lasug;->a:Lanvp;

    .line 16
    invoke-direct {v4, p2, v5}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 17
    sget-object p2, Lasue;->c:Lasue;

    .line 18
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lasue;->c:Lasue;

    .line 19
    invoke-virtual {p1, p2}, Lanva;->ch(Lasue;)V

    :cond_6
    sget-object p2, Lasuj;->a:Lasuj;

    .line 20
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Lasuj;

    iput v3, v4, Lasuj;->c:I

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lasuj;->b:I

    .line 23
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lasuj;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lasuj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lasuj;->b:I

    iput-object v0, v2, Lasuj;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lasuj;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasug;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lasuj;->e:Lasug;

    iget p1, v0, Lasuj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lasuj;->b:I

    .line 29
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 30
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Lagdo;->b(Lambi;)V

    .line 33
    invoke-virtual {v1}, Lagdo;->a()Lagdp;

    move-result-object p1

    .line 34
    :goto_1
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 37
    :cond_8
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_9

    .line 2
    sget-object p2, Lasug;->b:Lasug;

    .line 3
    :cond_9
    invoke-direct {p0, p1, v0, p2}, Lagaw;->d(Lafhq;Ljava/lang/String;Lasug;)Lagdp;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafhq;Lambi;)Lamrl;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
