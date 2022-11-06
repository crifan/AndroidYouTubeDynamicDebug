.class public final Lagbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdt;


# static fields
.field private static final a:Lagds;


# instance fields
.field private final b:Laggo;

.field private final c:Lagda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagdr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagdr;-><init>(I)V

    sput-object v0, Lagbd;->a:Lagds;

    return-void
.end method

.method public constructor <init>(Lagda;Laggo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbd;->c:Lagda;

    iput-object p2, p0, Lagbd;->b:Laggo;

    return-void
.end method

.method private static d(I)Lambi;
    .locals 3

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    sget-object v2, Lagdp;->b:Lagdp;

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lasug;)Lanva;
    .locals 4

    .line 1
    sget-object v0, Lasug;->b:Lasug;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget v1, p0, Lasug;->d:I

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v2, Lasug;

    iget v3, v2, Lasug;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasug;->c:I

    iput v1, v2, Lasug;->d:I

    new-instance v1, Lanvq;

    iget-object p0, p0, Lasug;->e:Lanvo;

    sget-object v2, Lasug;->a:Lanvp;

    .line 5
    invoke-direct {v1, p0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast p0, Lasug;

    .line 8
    invoke-virtual {p0}, Lasug;->d()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasue;

    iget-object v3, p0, Lasug;->e:Lanvo;

    iget v2, v2, Lasue;->e:I

    .line 10
    invoke-interface {v3, v2}, Lanvo;->g(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lasuj;)Lagds;
    .locals 1

    iget p1, p1, Lasuj;->c:I

    invoke-static {p1}, Lasuq;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lagbd;->a:Lagds;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lagds;->a:Lagds;

    return-object p1
.end method

.method public final b(Lafhq;Lasuj;)Lamrl;
    .locals 11

    iget-object v0, p2, Lasuj;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p2, Lasuj;->c:I

    invoke-static {v1}, Lasuq;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    iget p2, p2, Lasuj;->c:I

    invoke-static {p2}, Lasuq;->b(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 p2, p2, -0x1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/16 p2, 0x9b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle action: %s for type %s"

    .line 119
    invoke-static {p2, p1}, Lyuy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 110
    :cond_3
    iget-object p2, p0, Lagbd;->c:Lagda;

    .line 111
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-interface {p2}, Laghr;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 113
    sget-object p1, Lagdp;->b:Lagdp;

    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, p0, Lagbd;->b:Laggo;

    .line 114
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Laggo;->b(Laghr;Ljava/util/Set;)Larcz;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 115
    sget-object p1, Lagdp;->a:Lagdp;

    goto :goto_0

    .line 116
    :cond_5
    sget-object p1, Lagdp;->b:Lagdp;

    .line 117
    :goto_0
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 78
    :cond_6
    iget-object p1, p2, Lasuj;->e:Lasug;

    if-nez p1, :cond_7

    .line 79
    sget-object p1, Lasug;->b:Lasug;

    .line 80
    :cond_7
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object p2

    sget-object v1, Lasuj;->a:Lasuj;

    .line 81
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v4, Lasuj;

    iput v3, v4, Lasuj;->c:I

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lasuj;->b:I

    .line 82
    sget-object v4, Latbu;->b:Lanve;

    .line 84
    invoke-virtual {v4}, Lanve;->a()I

    move-result v4

    .line 85
    invoke-static {v4, v0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v5, Lasuj;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lasuj;->b:I

    iput-object v4, v5, Lasuj;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v4, Lasuj;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lasuj;->e:Lasug;

    iget v5, v4, Lasuj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lasuj;->b:I

    .line 92
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    sget-object v4, Lasuj;->a:Lasuj;

    .line 93
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v5, Lasuj;

    iput v3, v5, Lasuj;->c:I

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lasuj;->b:I

    .line 94
    sget-object v2, Lavnn;->b:Lanve;

    .line 96
    invoke-virtual {v2}, Lanve;->a()I

    move-result v2

    .line 97
    invoke-static {v2, v0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v2, Lasuj;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lasuj;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lasuj;->b:I

    iput-object v0, v2, Lasuj;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v0, Lasuj;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lasuj;->e:Lasug;

    iget p1, v0, Lasuj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lasuj;->b:I

    .line 104
    invoke-virtual {v4, v1}, Lanuy;->aB(Lasuj;)V

    .line 105
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 106
    invoke-virtual {p2, p1}, Lambd;->h(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object p1

    iput v3, p1, Lagdo;->a:I

    .line 108
    invoke-virtual {p2}, Lambd;->g()Lambi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagdo;->b(Lambi;)V

    .line 109
    invoke-virtual {p1}, Lagdo;->a()Lagdp;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 120
    :cond_8
    iget-object p1, p2, Lasuj;->e:Lasug;

    if-nez p1, :cond_9

    .line 4
    sget-object p1, Lasug;->b:Lasug;

    .line 5
    :cond_9
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object p2

    sget-object v1, Lasuj;->a:Lasuj;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lasuj;

    iput v2, v4, Lasuj;->c:I

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lasuj;->b:I

    .line 7
    sget-object v4, Latbu;->b:Lanve;

    .line 9
    invoke-virtual {v4}, Lanve;->a()I

    move-result v4

    .line 10
    invoke-static {v4, v0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Lasuj;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lasuj;->b:I

    iput-object v4, v5, Lasuj;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lavme;->b:Lanve;

    .line 15
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavme;

    .line 16
    invoke-static {p1}, Lagbd;->e(Lasug;)Lanva;

    move-result-object v5

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 17
    check-cast v6, Lasug;

    new-instance v7, Lanvq;

    iget-object v6, v6, Lasug;->e:Lanvo;

    sget-object v8, Lasug;->a:Lanvp;

    .line 18
    invoke-direct {v7, v6, v8}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 19
    sget-object v6, Lasue;->c:Lasue;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lasue;->c:Lasue;

    .line 20
    invoke-virtual {v5, v6}, Lanva;->ch(Lasue;)V

    .line 21
    :cond_a
    sget-object v6, Latbq;->b:Lanve;

    sget-object v7, Latbq;->a:Latbq;

    .line 22
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    iget v8, v4, Lavme;->e:I

    .line 23
    invoke-static {v8}, Laswr;->b(I)Laswr;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Laswr;->a:Laswr;

    .line 24
    :cond_b
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v9, Latbq;

    iget v8, v8, Laswr;->k:I

    iput v8, v9, Latbq;->e:I

    iget v8, v9, Latbq;->c:I

    or-int/2addr v8, v3

    iput v8, v9, Latbq;->c:I

    iget-object v8, v4, Lavme;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v9, Latbq;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latbq;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Latbq;->c:I

    iput-object v8, v9, Latbq;->f:Ljava/lang/String;

    iget-object v4, v4, Lavme;->d:Lantz;

    .line 29
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v8, Latbq;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latbq;->c:I

    or-int/2addr v9, v2

    iput v9, v8, Latbq;->c:I

    iput-object v4, v8, Latbq;->d:Lantz;

    .line 32
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Latbq;

    .line 33
    invoke-virtual {v5, v6, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasug;

    .line 35
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Lasuj;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lasuj;->e:Lasug;

    iget v4, v5, Lasuj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lasuj;->b:I

    .line 38
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    sget-object v4, Lasuj;->a:Lasuj;

    .line 39
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v5, Lasuj;

    iput v2, v5, Lasuj;->c:I

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lasuj;->b:I

    .line 40
    sget-object v5, Lavnn;->b:Lanve;

    .line 42
    invoke-virtual {v5}, Lanve;->a()I

    move-result v5

    .line 43
    invoke-static {v5, v0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v5, Lasuj;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lasuj;->b:I

    iput-object v0, v5, Lasuj;->d:Ljava/lang/String;

    sget-object v0, Lavme;->b:Lanve;

    .line 47
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavme;

    .line 48
    sget-object v5, Lavng;->a:Lavng;

    .line 49
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget v6, v0, Lavme;->e:I

    invoke-static {v6}, Laswr;->b(I)Laswr;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Laswr;->a:Laswr;

    .line 50
    :cond_c
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v7, Lavng;

    iget v6, v6, Laswr;->k:I

    iput v6, v7, Lavng;->e:I

    iget v6, v7, Lavng;->c:I

    or-int/2addr v6, v3

    iput v6, v7, Lavng;->c:I

    iget-object v6, v0, Lavme;->d:Lantz;

    .line 52
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v7, Lavng;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavng;->c:I

    or-int/2addr v2, v8

    iput v2, v7, Lavng;->c:I

    iput-object v6, v7, Lavng;->d:Lantz;

    iget-object v2, v0, Lavme;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v6, Lavng;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavng;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lavng;->c:I

    iput-object v2, v6, Lavng;->h:Ljava/lang/String;

    iget v2, v0, Lavme;->c:I

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_f

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    iget-object v2, v0, Lavme;->f:Lavnn;

    if-nez v2, :cond_d

    sget-object v2, Lavnn;->a:Lavnn;

    .line 58
    :cond_d
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v6, Lavng;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lavng;->f:Lavnn;

    iget v2, v6, Lavng;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lavng;->c:I

    iget-object v0, v0, Lavme;->g:Lavlz;

    if-nez v0, :cond_e

    .line 61
    sget-object v0, Lavlz;->a:Lavlz;

    .line 62
    :cond_e
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v2, Lavng;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavng;->g:Lavlz;

    iget v0, v2, Lavng;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lavng;->c:I

    .line 65
    :cond_f
    invoke-static {p1}, Lagbd;->e(Lasug;)Lanva;

    move-result-object p1

    sget-object v0, Lavng;->b:Lanve;

    .line 66
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavng;

    .line 67
    invoke-virtual {p1, v0, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasug;

    .line 69
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v0, Lasuj;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lasuj;->e:Lasug;

    iget p1, v0, Lasuj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lasuj;->b:I

    .line 72
    invoke-virtual {v4, v1}, Lanuy;->aB(Lasuj;)V

    .line 73
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 74
    invoke-virtual {p2, p1}, Lambd;->h(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object p1

    iput v3, p1, Lagdo;->a:I

    .line 76
    invoke-virtual {p2}, Lambd;->g()Lambi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagdo;->b(Lambi;)V

    .line 77
    invoke-virtual {p1}, Lagdo;->a()Lagdp;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafhq;Lambi;)Lamrl;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuj;

    iget v1, v1, Lasuj;->c:I

    invoke-static {v1}, Lasuq;->b(I)I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-ne v1, v2, :cond_8

    .line 2
    iget-object v1, p0, Lagbd;->c:Lagda;

    .line 3
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1}, Laghr;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p2, Lamew;

    iget p1, p2, Lamew;->c:I

    .line 5
    invoke-static {p1}, Lagbd;->d(I)Lambi;

    move-result-object p1

    goto/16 :goto_4

    .line 20
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    move-object v2, p2

    check-cast v2, Lamew;

    iget v3, v2, Lamew;->c:I

    .line 6
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v3, v2, Lamew;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lasuj;

    iget-object v5, v5, Lasuj;->d:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lagbd;->b:Laggo;

    .line 10
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Laggo;->b(Laghr;Ljava/util/Set;)Larcz;

    move-result-object p2

    if-nez p2, :cond_3

    iget p1, v2, Lamew;->c:I

    .line 11
    invoke-static {p1}, Lagbd;->d(I)Lambi;

    move-result-object p1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p2, Larcz;->d:Lanvs;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lardf;

    iget-object v2, v2, Lardf;->c:Lanvs;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lardg;

    iget-object v3, v3, Lardg;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lagdp;->a:Lagdp;

    goto :goto_3

    :cond_6
    sget-object v3, Lagdp;->b:Lagdp;

    :goto_3
    invoke-virtual {p2, v3}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p2}, Lambd;->g()Lambi;

    move-result-object p1

    .line 20
    :goto_4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-virtual {p2, v0}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasuj;

    iget p2, p2, Lasuj;->c:I

    invoke-static {p2}, Lasuq;->b(I)I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    if-eq p2, v2, :cond_a

    const-string p2, "OFFLINE_ORCHESTRATION_ACTION_TYPE_UPDATE"

    goto :goto_7

    :cond_a
    const-string p2, "OFFLINE_ORCHESTRATION_ACTION_TYPE_REFRESH"

    goto :goto_7

    :cond_b
    const-string p2, "OFFLINE_ORCHESTRATION_ACTION_TYPE_DELETE"

    goto :goto_7

    :cond_c
    const-string p2, "OFFLINE_ORCHESTRATION_ACTION_TYPE_ADD"

    goto :goto_7

    :cond_d
    :goto_6
    const-string p2, "OFFLINE_ORCHESTRATION_ACTION_TYPE_UNKNOWN"

    :goto_7
    const-string v0, "Cannot handle batched type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 19
    :cond_e
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
