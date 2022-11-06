.class public final synthetic Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Liqz;

    return-void
.end method

.method public synthetic constructor <init>(Liqz;I)V
    .locals 0

    iput p2, p0, Liqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Liqz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Liqy;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqy;->a:Liqz;

    iget-object v3, v0, Liqz;->f:Lewg;

    .line 28
    invoke-virtual {v3}, Lewg;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, v0, Liqz;->g:Lagdy;

    .line 29
    sget-object v3, Lasuj;->a:Lasuj;

    .line 30
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lasuj;

    iput v1, v4, Lasuj;->c:I

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lasuj;->b:I

    .line 33
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v4, Lasuj;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lasuj;->b:I

    iput-object v2, v4, Lasuj;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    .line 38
    invoke-virtual {v0, v1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t delete: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Liqy;->a:Liqz;

    iget-object v3, v0, Liqz;->h:Lzym;

    iget-object v4, v0, Liqz;->c:Lafhr;

    .line 1
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-interface {v3, v4}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v3

    .line 2
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v3

    const-class v4, Lascd;

    .line 3
    invoke-virtual {v3, v4}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lascd;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lascd;->c:Lascf;

    iget-object v4, v4, Lascf;->f:Ljava/lang/String;

    iget-object v3, v3, Lascd;->b:Laaat;

    .line 5
    invoke-interface {v3, v4}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    instance-of v4, v3, Latpq;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "entityFromStore is not instance of RefreshEntityModel, key=refresh"

    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 7
    check-cast v3, Latpq;

    if-eqz v3, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Liqz;->i:Lsem;

    .line 8
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3}, Latpq;->getRefreshTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Liqz;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_8

    :cond_5
    :try_start_1
    iget-object v3, v0, Liqz;->g:Lagdy;

    .line 9
    sget-object v4, Lasuj;->a:Lasuj;

    .line 10
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Lasuj;

    const/4 v6, 0x3

    iput v6, v5, Lasuj;->c:I

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lasuj;->b:I

    .line 13
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Lasuj;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lasuj;->b:I

    iput-object v2, v5, Lasuj;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    .line 18
    invoke-virtual {v3, v1}, Lagdy;->d(Lasuj;)V
    :try_end_1
    .catch Lagdz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 19
    invoke-virtual {v1}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t refresh: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 39
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 18
    :goto_4
    iget-object v1, v0, Liqz;->f:Lewg;

    .line 20
    invoke-virtual {v1}, Lewg;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Liqz;->e:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdx;

    .line 22
    invoke-static {}, Lybq;->a()V

    iget-object v1, v1, Ljdx;->b:Lagda;

    .line 23
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {v1}, Laghr;->k()Laghv;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Ljdx;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Laghv;->i(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Liqz;->b:Laypi;

    .line 25
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_OP_STORE_TAG"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Liqz;->d:Lafsh;

    .line 27
    invoke-interface {v0, v1}, Lafsh;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
