.class public Lulu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lume;->a:Lume;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lumc;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Layym;
    .locals 3

    .line 1
    sget-object v0, Layym;->a:Layym;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Layym;

    iget v2, v1, Layym;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Layym;->b:I

    iput-object p0, v1, Layym;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Layym;

    return-object p0
.end method

.method public static i(Landroid/os/health/HealthStats;I)Layyr;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lulu;->k(Ljava/lang/String;Landroid/os/health/TimerStat;)Layyr;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static j(Layyr;Layyr;)Layyr;
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Layyr;->c:I

    iget v1, p1, Layyr;->c:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Layyr;->d:J

    iget-wide v3, p1, Layyr;->d:J

    sub-long/2addr v1, v3

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Layyr;->a:Layyr;

    .line 1
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object p0, p0, Layyr;->e:Layym;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Layym;->a:Layym;

    .line 3
    :cond_3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Layyr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Layyr;->e:Layym;

    iget p0, v3, Layyr;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Layyr;->b:I

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p0, Layyr;

    iget v3, p0, Layyr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Layyr;->b:I

    iput v0, p0, Layyr;->c:I

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Layyr;

    iget v0, p0, Layyr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Layyr;->b:I

    iput-wide v1, p0, Layyr;->d:J

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Layyr;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/os/health/TimerStat;)Layyr;
    .locals 4

    .line 1
    sget-object v0, Layyr;->a:Layyr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Layyr;

    iget v3, v2, Layyr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Layyr;->b:I

    iput v1, v2, Layyr;->c:I

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Layyr;

    iget v3, p1, Layyr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Layyr;->b:I

    iput-wide v1, p1, Layyr;->d:J

    iget p1, p1, Layyr;->c:I

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Layyr;

    iget v1, p1, Layyr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Layyr;->b:I

    const/4 v1, 0x0

    iput v1, p1, Layyr;->c:I

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Lulu;->h(Ljava/lang/String;)Layym;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Layyr;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Layyr;->e:Layym;

    iget p0, p1, Layyr;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Layyr;->b:I

    :cond_1
    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Layyr;

    iget p1, p0, Layyr;->c:I

    if-nez p1, :cond_2

    iget-wide p0, p0, Layyr;->d:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Layyr;

    return-object p0
.end method

.method static l(Layys;Layys;)Layys;
    .locals 14

    if-eqz p0, :cond_76

    if-nez p1, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v0, Layys;->a:Layys;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p0, Layys;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Layys;->d:J

    iget-wide v6, p1, Layys;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Layys;

    iget v6, v1, Layys;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Layys;->b:I

    iput-wide v4, v1, Layys;->d:J

    :cond_1
    iget v1, p0, Layys;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Layys;->e:J

    iget-wide v6, p1, Layys;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Layys;

    iget v6, v1, Layys;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Layys;->b:I

    iput-wide v4, v1, Layys;->e:J

    :cond_2
    iget v1, p0, Layys;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Layys;->f:J

    iget-wide v6, p1, Layys;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Layys;

    iget v6, v1, Layys;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Layys;->b:I

    iput-wide v4, v1, Layys;->f:J

    :cond_3
    iget v1, p0, Layys;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Layys;->g:J

    iget-wide v6, p1, Layys;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Layys;

    iget v6, v1, Layys;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Layys;->b:I

    iput-wide v4, v1, Layys;->g:J

    :cond_4
    sget-object v1, Lume;->a:Lume;

    iget-object v4, p0, Layys;->h:Lanvs;

    iget-object v5, p1, Layys;->h:Lanvs;

    .line 10
    invoke-virtual {v1, v4, v5}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bN(Ljava/lang/Iterable;)V

    sget-object v1, Lume;->a:Lume;

    iget-object v4, p0, Layys;->i:Lanvs;

    iget-object v5, p1, Layys;->i:Lanvs;

    .line 11
    invoke-virtual {v1, v4, v5}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bO(Ljava/lang/Iterable;)V

    sget-object v1, Lume;->a:Lume;

    iget-object v4, p0, Layys;->j:Lanvs;

    iget-object v5, p1, Layys;->j:Lanvs;

    .line 12
    invoke-virtual {v1, v4, v5}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bP(Ljava/lang/Iterable;)V

    sget-object v1, Lume;->a:Lume;

    iget-object v4, p0, Layys;->k:Lanvs;

    iget-object v5, p1, Layys;->k:Lanvs;

    .line 13
    invoke-virtual {v1, v4, v5}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bM(Ljava/lang/Iterable;)V

    sget-object v1, Lume;->a:Lume;

    iget-object v4, p0, Layys;->l:Lanvs;

    iget-object v5, p1, Layys;->l:Lanvs;

    .line 14
    invoke-virtual {v1, v4, v5}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bL(Ljava/lang/Iterable;)V

    sget-object v1, Lume;->a:Lume;

    iget-object v4, p0, Layys;->m:Lanvs;

    iget-object v5, p1, Layys;->m:Lanvs;

    .line 15
    invoke-virtual {v1, v4, v5}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bH(Ljava/lang/Iterable;)V

    iget v1, p0, Layys;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Layys;->n:Layyr;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_0

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_0
    iget v5, p1, Layys;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    iget-object v5, p1, Layys;->n:Layyr;

    if-nez v5, :cond_8

    .line 17
    sget-object v5, Layyr;->a:Layyr;

    goto :goto_1

    :cond_7
    move-object v5, v4

    .line 18
    :cond_8
    :goto_1
    invoke-static {v1, v5}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Layys;

    iput-object v1, v5, Layys;->n:Layyr;

    iget v1, v5, Layys;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Layys;->b:I

    :cond_9
    sget-object v1, Lume;->a:Lume;

    iget-object v5, p0, Layys;->o:Lanvs;

    iget-object v6, p1, Layys;->o:Lanvs;

    .line 21
    invoke-virtual {v1, v5, v6}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bI(Ljava/lang/Iterable;)V

    sget-object v1, Lumb;->a:Lumb;

    iget-object v5, p0, Layys;->q:Lanvs;

    iget-object v6, p1, Layys;->q:Lanvs;

    .line 22
    invoke-virtual {v1, v5, v6}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bK(Ljava/lang/Iterable;)V

    sget-object v1, Luma;->a:Luma;

    iget-object v5, p0, Layys;->r:Lanvs;

    iget-object v6, p1, Layys;->r:Lanvs;

    .line 23
    invoke-virtual {v1, v5, v6}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->bJ(Ljava/lang/Iterable;)V

    iget v1, p0, Layys;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v5, p0, Layys;->s:J

    iget-wide v7, p1, Layys;->s:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->s:J

    :cond_a
    iget v1, p0, Layys;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v5, p0, Layys;->t:J

    iget-wide v7, p1, Layys;->t:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->t:J

    :cond_b
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v5, p0, Layys;->u:J

    iget-wide v7, p1, Layys;->u:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->u:J

    :cond_c
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v5, p0, Layys;->v:J

    iget-wide v7, p1, Layys;->v:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->v:J

    :cond_d
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v5, p0, Layys;->w:J

    iget-wide v7, p1, Layys;->w:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->w:J

    :cond_e
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v5, p0, Layys;->x:J

    iget-wide v7, p1, Layys;->x:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->x:J

    :cond_f
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v5, p0, Layys;->y:J

    iget-wide v7, p1, Layys;->y:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->y:J

    :cond_10
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v5, p0, Layys;->z:J

    iget-wide v7, p1, Layys;->z:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->z:J

    :cond_11
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v5, p0, Layys;->A:J

    iget-wide v7, p1, Layys;->A:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->A:J

    :cond_12
    iget v1, p0, Layys;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v5, p0, Layys;->B:J

    iget-wide v7, p1, Layys;->B:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Layys;

    iget v7, v1, Layys;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Layys;->b:I

    iput-wide v5, v1, Layys;->B:J

    :cond_13
    iget v1, p0, Layys;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    iget-wide v6, p0, Layys;->C:J

    iget-wide v8, p1, Layys;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v1, Layys;

    iget v8, v1, Layys;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Layys;->b:I

    iput-wide v6, v1, Layys;->C:J

    :cond_14
    iget v1, p0, Layys;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Layys;->D:J

    iget-wide v9, p1, Layys;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v1, Layys;

    iget v9, v1, Layys;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Layys;->b:I

    iput-wide v7, v1, Layys;->D:J

    :cond_15
    iget v1, p0, Layys;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Layys;->E:J

    iget-wide v10, p1, Layys;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v1, Layys;

    iget v10, v1, Layys;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Layys;->b:I

    iput-wide v8, v1, Layys;->E:J

    :cond_16
    iget v1, p0, Layys;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Layys;->F:J

    iget-wide v11, p1, Layys;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v1, Layys;

    iget v11, v1, Layys;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Layys;->b:I

    iput-wide v9, v1, Layys;->F:J

    :cond_17
    iget v1, p0, Layys;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Layys;->G:Layyr;

    if-nez v1, :cond_19

    .line 52
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_2

    :cond_18
    move-object v1, v4

    :cond_19
    :goto_2
    iget v10, p1, Layys;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Layys;->G:Layyr;

    if-nez v10, :cond_1b

    .line 53
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_3

    :cond_1a
    move-object v10, v4

    .line 54
    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 55
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->G:Layyr;

    iget v1, v10, Layys;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Layys;->b:I

    :cond_1c
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Layys;->H:J

    iget-wide v12, p1, Layys;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v1, Layys;

    iget v12, v1, Layys;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Layys;->b:I

    iput-wide v10, v1, Layys;->H:J

    :cond_1d
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Layys;->I:Layyr;

    if-nez v1, :cond_1f

    .line 59
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_4

    :cond_1e
    move-object v1, v4

    :cond_1f
    :goto_4
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Layys;->I:Layyr;

    if-nez v10, :cond_21

    .line 60
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_5

    :cond_20
    move-object v10, v4

    .line 61
    :cond_21
    :goto_5
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 62
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->I:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_22
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Layys;->J:Layyr;

    if-nez v1, :cond_24

    .line 64
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_6

    :cond_23
    move-object v1, v4

    :cond_24
    :goto_6
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Layys;->J:Layyr;

    if-nez v10, :cond_26

    .line 65
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_7

    :cond_25
    move-object v10, v4

    .line 66
    :cond_26
    :goto_7
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->J:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_27
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Layys;->K:Layyr;

    if-nez v1, :cond_29

    .line 69
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_8

    :cond_28
    move-object v1, v4

    :cond_29
    :goto_8
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Layys;->K:Layyr;

    if-nez v10, :cond_2b

    .line 70
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_9

    :cond_2a
    move-object v10, v4

    .line 71
    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 72
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->K:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_2c
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Layys;->L:Layyr;

    if-nez v1, :cond_2e

    .line 74
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_a

    :cond_2d
    move-object v1, v4

    :cond_2e
    :goto_a
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Layys;->L:Layyr;

    if-nez v10, :cond_30

    .line 75
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_b

    :cond_2f
    move-object v10, v4

    .line 76
    :cond_30
    :goto_b
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 77
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->L:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_31
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Layys;->M:Layyr;

    if-nez v1, :cond_33

    .line 79
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_c

    :cond_32
    move-object v1, v4

    :cond_33
    :goto_c
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Layys;->M:Layyr;

    if-nez v10, :cond_35

    .line 80
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_d

    :cond_34
    move-object v10, v4

    .line 81
    :cond_35
    :goto_d
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 82
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->M:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_36
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Layys;->N:Layyr;

    if-nez v1, :cond_38

    .line 84
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_e

    :cond_37
    move-object v1, v4

    :cond_38
    :goto_e
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Layys;->N:Layyr;

    if-nez v10, :cond_3a

    .line 85
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_f

    :cond_39
    move-object v10, v4

    .line 86
    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 87
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->N:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_3b
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Layys;->O:Layyr;

    if-nez v1, :cond_3d

    .line 89
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_10

    :cond_3c
    move-object v1, v4

    :cond_3d
    :goto_10
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Layys;->O:Layyr;

    if-nez v10, :cond_3f

    .line 90
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_11

    :cond_3e
    move-object v10, v4

    .line 91
    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 92
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->O:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_40
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Layys;->P:Layyr;

    if-nez v1, :cond_42

    .line 94
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_12

    :cond_41
    move-object v1, v4

    :cond_42
    :goto_12
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Layys;->P:Layyr;

    if-nez v10, :cond_44

    .line 95
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_13

    :cond_43
    move-object v10, v4

    .line 96
    :cond_44
    :goto_13
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 97
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->P:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_45
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Layys;->Q:Layyr;

    if-nez v1, :cond_47

    .line 99
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_14

    :cond_46
    move-object v1, v4

    :cond_47
    :goto_14
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Layys;->Q:Layyr;

    if-nez v10, :cond_49

    .line 100
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_15

    :cond_48
    move-object v10, v4

    .line 101
    :cond_49
    :goto_15
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 102
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->Q:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_4a
    iget v1, p0, Layys;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Layys;->R:Layyr;

    if-nez v1, :cond_4c

    .line 104
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_16

    :cond_4b
    move-object v1, v4

    :cond_4c
    :goto_16
    iget v10, p1, Layys;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Layys;->R:Layyr;

    if-nez v10, :cond_4e

    .line 105
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_17

    :cond_4d
    move-object v10, v4

    .line 106
    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 107
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->R:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_4f
    iget v1, p0, Layys;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Layys;->S:Layyr;

    if-nez v1, :cond_51

    .line 109
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_18

    :cond_50
    move-object v1, v4

    :cond_51
    :goto_18
    iget v10, p1, Layys;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Layys;->S:Layyr;

    if-nez v10, :cond_53

    .line 110
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_19

    :cond_52
    move-object v10, v4

    .line 111
    :cond_53
    :goto_19
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 112
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 113
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->S:Layyr;

    iget v1, v10, Layys;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Layys;->b:I

    :cond_54
    iget v1, p0, Layys;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Layys;->T:Layyr;

    if-nez v1, :cond_56

    .line 114
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_1a

    :cond_55
    move-object v1, v4

    :cond_56
    :goto_1a
    iget v10, p1, Layys;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Layys;->T:Layyr;

    if-nez v10, :cond_58

    .line 115
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_1b

    :cond_57
    move-object v10, v4

    .line 116
    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 117
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->T:Layyr;

    iget v1, v10, Layys;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Layys;->c:I

    :cond_59
    iget v1, p0, Layys;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Layys;->U:Layyr;

    if-nez v1, :cond_5b

    .line 119
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_1c

    :cond_5a
    move-object v1, v4

    :cond_5b
    :goto_1c
    iget v10, p1, Layys;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Layys;->U:Layyr;

    if-nez v10, :cond_5d

    .line 120
    sget-object v10, Layyr;->a:Layyr;

    goto :goto_1d

    :cond_5c
    move-object v10, v4

    .line 121
    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 122
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v10, Layys;

    iput-object v1, v10, Layys;->U:Layyr;

    iget v1, v10, Layys;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Layys;->c:I

    :cond_5e
    iget v1, p0, Layys;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Layys;->V:J

    iget-wide v12, p1, Layys;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    .line 124
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->V:J

    :cond_5f
    iget v1, p0, Layys;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Layys;->W:J

    iget-wide v12, p1, Layys;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    .line 126
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 127
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->W:J

    :cond_60
    iget v1, p0, Layys;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Layys;->X:J

    iget-wide v12, p1, Layys;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    .line 128
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->X:J

    :cond_61
    iget v1, p0, Layys;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Layys;->Y:J

    iget-wide v12, p1, Layys;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    .line 130
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->Y:J

    :cond_62
    iget v1, p0, Layys;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Layys;->Z:J

    iget-wide v12, p1, Layys;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    .line 132
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->Z:J

    :cond_63
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Layys;->aa:J

    iget-wide v12, p1, Layys;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    .line 134
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->aa:J

    :cond_64
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Layys;->ab:J

    iget-wide v12, p1, Layys;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    .line 136
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->ab:J

    :cond_65
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Layys;->ac:J

    iget-wide v12, p1, Layys;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    .line 138
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 139
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->ac:J

    :cond_66
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Layys;->ad:J

    iget-wide v12, p1, Layys;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    .line 140
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 141
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->ad:J

    :cond_67
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Layys;->ae:J

    iget-wide v12, p1, Layys;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    .line 142
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 143
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->ae:J

    :cond_68
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Layys;->af:J

    iget-wide v12, p1, Layys;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    .line 144
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 145
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->af:J

    :cond_69
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Layys;->ag:J

    iget-wide v12, p1, Layys;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    .line 146
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 147
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->ag:J

    :cond_6a
    iget v1, p0, Layys;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Layys;->ah:J

    iget-wide v12, p1, Layys;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    .line 148
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 149
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->ah:J

    :cond_6b
    iget v1, p0, Layys;->c:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Layys;->ai:J

    iget-wide v12, p1, Layys;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    .line 150
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 151
    check-cast v1, Layys;

    iget v12, v1, Layys;->c:I

    or-int/2addr v5, v12

    iput v5, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->ai:J

    :cond_6c
    iget v1, p0, Layys;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Layys;->aj:J

    iget-wide v12, p1, Layys;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    .line 152
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 153
    check-cast v1, Layys;

    iget v5, v1, Layys;->c:I

    or-int/2addr v5, v6

    iput v5, v1, Layys;->c:I

    iput-wide v10, v1, Layys;->aj:J

    :cond_6d
    iget v1, p0, Layys;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Layys;->ak:Layyr;

    if-nez v1, :cond_6f

    .line 154
    sget-object v1, Layyr;->a:Layyr;

    goto :goto_1e

    :cond_6e
    move-object v1, v4

    :cond_6f
    :goto_1e
    iget v5, p1, Layys;->c:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_70

    iget-object v5, p1, Layys;->ak:Layyr;

    if-nez v5, :cond_71

    .line 155
    sget-object v5, Layyr;->a:Layyr;

    goto :goto_1f

    :cond_70
    move-object v5, v4

    .line 156
    :cond_71
    :goto_1f
    invoke-static {v1, v5}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 157
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 158
    check-cast v5, Layys;

    iput-object v1, v5, Layys;->ak:Layyr;

    iget v1, v5, Layys;->c:I

    or-int/2addr v1, v7

    iput v1, v5, Layys;->c:I

    :cond_72
    iget v1, p0, Layys;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v5, p0, Layys;->al:J

    iget-wide v10, p1, Layys;->al:J

    sub-long/2addr v5, v10

    cmp-long v1, v5, v2

    if-eqz v1, :cond_73

    .line 159
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 160
    check-cast v1, Layys;

    iget v7, v1, Layys;->c:I

    or-int/2addr v7, v8

    iput v7, v1, Layys;->c:I

    iput-wide v5, v1, Layys;->al:J

    :cond_73
    iget v1, p0, Layys;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v5, p0, Layys;->am:J

    iget-wide v7, p1, Layys;->am:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_74

    .line 161
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 162
    check-cast v1, Layys;

    iget v7, v1, Layys;->c:I

    or-int/2addr v7, v9

    iput v7, v1, Layys;->c:I

    iput-wide v5, v1, Layys;->am:J

    :cond_74
    iget v1, p0, Layys;->c:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_75

    iget-wide v5, p0, Layys;->an:J

    iget-wide p0, p1, Layys;->an:J

    sub-long/2addr v5, p0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_75

    .line 163
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 164
    check-cast p0, Layys;

    iget p1, p0, Layys;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Layys;->c:I

    iput-wide v5, p0, Layys;->an:J

    .line 165
    :cond_75
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Layys;

    .line 166
    invoke-static {p0}, Lulu;->p(Layys;)Z

    move-result p1

    if-eqz p1, :cond_76

    return-object v4

    :cond_76
    :goto_20
    return-object p0
.end method

.method static m(Layyn;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v2, p0, Layyn;->c:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Layyn;->d:Lanvs;

    .line 2
    invoke-interface {p0}, Lanvs;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static n(Layyp;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Layyp;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layyp;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layyp;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layyp;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layyp;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layyp;->h:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static o(Layyq;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Layyq;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Layyq;->d:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static p(Layys;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Layys;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Layys;->h:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->i:Lanvs;

    .line 2
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->j:Lanvs;

    .line 3
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->k:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->l:Lanvs;

    .line 5
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->m:Lanvs;

    .line 6
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->o:Lanvs;

    .line 7
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->p:Lanvs;

    .line 8
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->q:Lanvs;

    .line 9
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layys;->r:Lanvs;

    .line 10
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Layys;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->F:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->H:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->aj:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->am:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Layys;->an:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
