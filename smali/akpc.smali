.class public final Lakpc;
.super Lakoh;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Larjh;

.field private final c:Laaqk;

.field private final e:Lakiy;

.field private final f:Laklm;


# direct methods
.method public constructor <init>(Lzun;Lafhr;Larjh;Laaqk;Laklm;Lakiy;Lakkz;Lakrk;)V
    .locals 6

    .line 1
    sget-object v2, Lauxa;->k:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    iput-object p2, p0, Lakpc;->a:Lafhr;

    iput-object p3, p0, Lakpc;->b:Larjh;

    iput-object p4, p0, Lakpc;->c:Laaqk;

    iput-object p6, p0, Lakpc;->e:Lakiy;

    iput-object p5, p0, Lakpc;->f:Laklm;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    iget-object p1, p0, Lakpc;->f:Laklm;

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->aa:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 7

    iget-object p1, p0, Lakpc;->a:Lafhr;

    iget-object p2, p3, Lakmq;->e:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2
    iget p2, p3, Lakmq;->b:I

    and-int/lit8 p2, p2, 0x20

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p3, Lakmq;->j:Larbd;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Larbd;->a:Larbd;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object p2, Larbd;->a:Larbd;

    .line 6
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 7
    sget-object v2, Laray;->a:Laray;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lakmu;->a:Lakmu;

    :cond_2
    iget-object v3, v3, Lakmu;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_3

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_3
    iget-object v3, v3, Lakmu;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Laray;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laray;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laray;->b:I

    iput-object v3, v4, Laray;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Larbd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laray;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larbd;->f:Laray;

    iget v2, v3, Larbd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Larbd;->b:I

    .line 16
    sget-object v2, Laral;->a:Laral;

    .line 17
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_4

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_4
    iget-object v3, v3, Lakmu;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Laral;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laral;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laral;->b:I

    iput-object v3, v4, Laral;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Larbd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laral;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larbd;->g:Laral;

    iget v2, v3, Larbd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Larbd;->b:I

    .line 24
    sget-object v2, Larat;->a:Larat;

    .line 25
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 26
    sget-object v3, Lakmt;->a:Lakmt;

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_5

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_5
    iget v3, v3, Lakmu;->e:I

    invoke-static {v3}, Lakmt;->a(I)Lakmt;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lakmt;->a:Lakmt;

    :cond_6
    invoke-virtual {v3}, Lakmt;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    if-eq v3, v0, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Larat;

    iput v0, v3, Larat;->c:I

    iget v4, v3, Larat;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Larat;->b:I

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Larat;

    iput v1, v3, Larat;->c:I

    iget v4, v3, Larat;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Larat;->b:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v3, Larat;

    const/4 v4, 0x0

    iput v4, v3, Larat;->c:I

    iget v4, v3, Larat;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Larat;->b:I

    .line 33
    :goto_0
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Larbd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larat;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larbd;->h:Larat;

    iget v2, v3, Larbd;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Larbd;->b:I

    .line 36
    sget-object v2, Laraw;->a:Laraw;

    .line 37
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_a

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_a
    iget-object v3, v3, Lakmu;->f:Lanvs;

    .line 38
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v4, Laraw;

    iget-object v5, v4, Laraw;->b:Lanvs;

    .line 40
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_b

    .line 41
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Laraw;->b:Lanvs;

    :cond_b
    iget-object v4, v4, Laraw;->b:Lanvs;

    .line 42
    invoke-static {v3, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v3, Larbd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laraw;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larbd;->j:Laraw;

    iget v2, v3, Larbd;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Larbd;->b:I

    iget-object v2, p3, Lakmq;->i:Lakmu;

    if-nez v2, :cond_c

    sget-object v2, Lakmu;->a:Lakmu;

    :cond_c
    iget v2, v2, Lakmu;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    .line 46
    sget-object v2, Larap;->a:Larap;

    .line 47
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_d

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_d
    iget-object v3, v3, Lakmu;->g:Lakms;

    if-nez v3, :cond_e

    .line 48
    sget-object v3, Lakms;->a:Lakms;

    :cond_e
    iget-wide v3, v3, Lakms;->b:D

    .line 49
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v5, Larap;

    iget v6, v5, Larap;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Larap;->b:I

    iput-wide v3, v5, Larap;->c:D

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_f

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_f
    iget-object v3, v3, Lakmu;->g:Lakms;

    if-nez v3, :cond_10

    sget-object v3, Lakms;->a:Lakms;

    :cond_10
    iget-wide v3, v3, Lakms;->c:D

    .line 51
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v5, Larap;

    iget v6, v5, Larap;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Larap;->b:I

    iput-wide v3, v5, Larap;->d:D

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_11

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_11
    iget-object v3, v3, Lakmu;->g:Lakms;

    if-nez v3, :cond_12

    sget-object v3, Lakms;->a:Lakms;

    :cond_12
    iget-object v3, v3, Lakms;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v4, Larap;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larap;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larap;->b:I

    iput-object v3, v4, Larap;->f:Ljava/lang/String;

    iget-object v3, p3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_13

    sget-object v3, Lakmu;->a:Lakmu;

    :cond_13
    iget-object v3, v3, Lakmu;->g:Lakms;

    if-nez v3, :cond_14

    sget-object v3, Lakms;->a:Lakms;

    :cond_14
    iget-object v3, v3, Lakms;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v4, Larap;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larap;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larap;->b:I

    iput-object v3, v4, Larap;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v3, Larbd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larap;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larbd;->m:Larap;

    iget v2, v3, Larbd;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Larbd;->b:I

    .line 4
    :cond_15
    :goto_1
    iget-object p3, p3, Lakmq;->W:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v2, Larbd;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larbd;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Larbd;->b:I

    iput-object p3, v2, Larbd;->e:Ljava/lang/String;

    iget-object p3, p0, Lakpc;->c:Laaqk;

    .line 65
    sget-object v0, Lzus;->b:[B

    iget-object v2, p3, Laaqk;->a:Laaie;

    new-instance v3, Laaql;

    iget-object p3, p3, Laaqk;->e:Laagy;

    .line 66
    invoke-direct {v3, p3, p1, p2}, Laaql;-><init>(Laagy;Lafhq;Lanuy;)V

    .line 67
    invoke-virtual {v3, v0}, Laafw;->k([B)V

    .line 68
    invoke-virtual {v2, v3}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Larbe;

    iget p2, p1, Larbe;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_19

    iget-object p1, p1, Larbe;->d:Larbh;

    if-nez p1, :cond_16

    .line 69
    sget-object p1, Larbh;->a:Larbh;

    :cond_16
    iget p1, p1, Larbh;->c:I

    invoke-static {p1}, Lasau;->z(I)I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_2

    :cond_17
    if-eq p1, v1, :cond_18

    goto :goto_3

    :cond_18
    :goto_2
    iget-object p1, p0, Lakpc;->d:Lakrk;

    .line 70
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_19
    :goto_3
    iget-object p1, p0, Lakpc;->d:Lakrk;

    .line 72
    sget-object p2, Lauwz;->e:Lauwz;

    .line 73
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v1}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Metadata update with empty title"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1b
    sget-object p1, Lauwz;->r:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->n:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "SaveMetadataTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 2

    iget v0, p1, Lakmq;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p1, Lakmq;->c:I

    const v1, 0x8000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 3

    .line 1
    instance-of v0, p1, Laaim;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lakpc;->d:Lakrk;

    .line 2
    sget-object v0, Lauwz;->e:Lauwz;

    iget-object p2, p2, Lakmq;->aa:Lakmn;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lakmn;->a:Lakmn;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakpc;->b:Larjh;

    iget-object v1, v1, Larjh;->i:Lanvr;

    iget-object v2, p0, Lakpc;->e:Lakiy;

    .line 5
    invoke-virtual {p1, v0, p2, v1, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lakoh;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method
