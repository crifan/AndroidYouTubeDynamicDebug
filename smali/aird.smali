.class public final Laird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsys;


# instance fields
.field private final b:Lackq;


# direct methods
.method public constructor <init>(Lackq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laird;->b:Lackq;

    return-void
.end method

.method private static h()Larrq;
    .locals 1

    const/16 v0, 0x46

    .line 1
    invoke-static {v0}, Larrq;->b(I)Larrq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larrq;->ba:Larrq;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laird;->b:Lackq;

    .line 1
    invoke-interface {v0}, Lackq;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laird;->b:Lackq;

    .line 1
    invoke-interface {v0}, Lackq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laird;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laird;->b:Lackq;

    .line 1
    invoke-interface {v0, p1}, Lackq;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Laird;->h()Larrq;

    move-result-object v0

    .line 3
    sget-object v1, Larrf;->a:Larrf;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larrf;

    iget v0, v0, Larrq;->bE:I

    iput v0, v2, Larrf;->d:I

    iget v0, v2, Larrf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Larrf;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Larrf;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Larrf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Larrf;->b:I

    iput-object p1, v0, Larrf;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    iget-object v0, p0, Laird;->b:Lackq;

    .line 11
    invoke-interface {v0, p1}, Lackq;->g(Larrf;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILsyp;)V
    .locals 9

    iget-object v0, p0, Laird;->b:Lackq;

    .line 1
    invoke-static {}, Laird;->h()Larrq;

    move-result-object v1

    .line 2
    sget-object v2, Larri;->a:Larri;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p3, Lsyp;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Larri;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larri;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Larri;->b:I

    iput-object v3, v4, Larri;->c:Ljava/lang/String;

    iget-object v3, p3, Lsyp;->b:Ljava/lang/Long;

    iget-object v4, p3, Lsyp;->c:Ljava/lang/Long;

    iget-object v5, p3, Lsyp;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v7, Larri;

    iget v8, v7, Larri;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Larri;->b:I

    iput-wide v5, v7, Larri;->f:J

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Larri;

    iget v8, v3, Larri;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Larri;->b:I

    sub-long/2addr v4, v6

    iput-wide v4, v3, Larri;->e:J

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Larri;

    iget v6, v5, Larri;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Larri;->b:I

    iput-wide v3, v5, Larri;->e:J

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p3, Lsyp;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Larri;

    iget v5, v4, Larri;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Larri;->b:I

    iput v3, v4, Larri;->i:I

    :cond_2
    iget-object p3, p3, Lsyp;->f:Lsyn;

    if-eqz p3, :cond_d

    .line 15
    sget-object v3, Larro;->a:Larro;

    .line 16
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget v4, p3, Lsyn;->j:I

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Larro;

    iget v6, v5, Larro;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Larro;->b:I

    iput v4, v5, Larro;->h:I

    iget-object v4, p3, Lsyn;->b:Lsyj;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lsyj;->a:Z

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v6, Larro;

    iget v7, v6, Larro;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Larro;->b:I

    iput-boolean v5, v6, Larro;->e:Z

    iget-wide v4, v4, Lsyj;->b:J

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v6, Larro;

    iget v7, v6, Larro;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Larro;->b:I

    iput-wide v4, v6, Larro;->f:J

    :cond_3
    iget-object v4, p3, Lsyn;->a:Lamcl;

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    sget-object v6, Larrn;->a:Larrn;

    .line 26
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v7, Larrn;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Larrn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Larrn;->b:I

    iput-object v5, v7, Larrn;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Larro;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larrn;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Larro;->c:Lanvs;

    .line 31
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 32
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v5, Larro;->c:Lanvs;

    :cond_4
    iget-object v5, v5, Larro;->c:Lanvs;

    .line 33
    invoke-interface {v5, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, p3, Lsyn;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v5, Larro;

    iget v6, v5, Larro;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Larro;->b:I

    iput-object v4, v5, Larro;->g:Ljava/lang/String;

    :cond_6
    iget-object v4, p3, Lsyn;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v5, Larro;

    iget v6, v5, Larro;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Larro;->b:I

    iput v4, v5, Larro;->i:I

    :cond_7
    iget-object v4, p3, Lsyn;->e:Lio/grpc/Status;

    if-eqz v4, :cond_c

    .line 38
    sget-object v5, Larrm;->a:Larrm;

    .line 39
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v4

    .line 38
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v6, Larrm;

    iget v7, v6, Larrm;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Larrm;->b:I

    iput v4, v6, Larrm;->c:I

    iget-object v4, p3, Lsyn;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v6, Larrm;

    iget v7, v6, Larrm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Larrm;->b:I

    iput-object v4, v6, Larrm;->d:Ljava/lang/String;

    :cond_8
    iget-object v4, p3, Lsyn;->g:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v6, Larrm;

    iget v7, v6, Larrm;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Larrm;->b:I

    iput-object v4, v6, Larrm;->e:Ljava/lang/String;

    :cond_9
    iget-object v4, p3, Lsyn;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 46
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v6, Larrm;

    iget v7, v6, Larrm;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Larrm;->b:I

    iput-boolean v4, v6, Larrm;->f:Z

    :cond_a
    iget-object p3, p3, Lsyn;->h:Ljava/lang/Integer;

    if-eqz p3, :cond_b

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 49
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v4, Larrm;

    iget v6, v4, Larrm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Larrm;->b:I

    iput p3, v4, Larrm;->g:I

    .line 51
    :cond_b
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Larrm;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v4, Larro;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Larro;->j:Larrm;

    iget p3, v4, Larro;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v4, Larro;->b:I

    .line 54
    :cond_c
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p3, v2, Lanuy;->instance:Lanvg;

    .line 55
    check-cast p3, Larri;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larro;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p3, Larri;->g:Larro;

    iget v3, p3, Larri;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p3, Larri;->b:I

    .line 57
    :cond_d
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Larri;

    .line 58
    invoke-interface {v0, v1, p2, p1, p3}, Lackq;->o(Larrq;ILjava/lang/String;Larri;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lsyp;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laird;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laird;->e(Ljava/lang/String;ILsyp;)V

    return v0
.end method

.method public final g(Ljava/lang/String;Lsyp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laird;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laird;->e(Ljava/lang/String;ILsyp;)V

    return-void
.end method
