.class public final Lwna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Lzun;Lsem;Lwbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->b:Lzun;

    .line 1
    invoke-interface {p3}, Lwbl;->a()F

    move-result p1

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 3
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwna;->a:Z

    return-void
.end method

.method public static a(Lwuk;ZZ)Laoiq;
    .locals 9

    .line 1
    invoke-static {p0}, Lwna;->g(Lwuk;)Lanuy;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 2
    sget-object p2, Laoip;->a:Laoip;

    .line 3
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v1, p0, Lwuk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laoip;

    iget v3, v2, Laoip;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laoip;->b:I

    iput-object v1, v2, Laoip;->c:Ljava/lang/String;

    iget-object v1, p0, Lwuk;->d:Lambi;

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lwvb;

    .line 6
    invoke-static {v1}, Lwna;->b(Lwvb;)Laoir;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laoip;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoip;->e:Laoir;

    iget v1, v2, Laoip;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laoip;->b:I

    :cond_0
    iget-object v1, p0, Lwuk;->e:Lambi;

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lwvb;

    .line 11
    invoke-static {v5}, Lwna;->b(Lwvb;)Laoir;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v6, p2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v6, Laoip;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laoip;->f:Lanvs;

    .line 15
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 16
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Laoip;->f:Lanvs;

    :cond_1
    iget-object v6, v6, Laoip;->f:Lanvs;

    .line 17
    invoke-interface {v6, v5}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwuk;->f:Lambi;

    move-object v1, p0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lwvb;

    .line 19
    invoke-static {v2}, Lwna;->b(Lwvb;)Laoir;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v4, Laoip;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laoip;->g:Lanvs;

    .line 23
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 24
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Laoip;->g:Lanvs;

    :cond_3
    iget-object v4, v4, Laoip;->g:Lanvs;

    .line 25
    invoke-interface {v4, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p0, p2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p0, Laoip;

    iget v1, p0, Laoip;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laoip;->b:I

    iput-boolean p1, p0, Laoip;->d:Z

    .line 28
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laoip;

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p1, Laoiq;

    sget-object p2, Laoiq;->a:Laoiq;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laoiq;->f:Laoip;

    iget p0, p1, Laoiq;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Laoiq;->b:I

    .line 32
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laoiq;

    return-object p0
.end method

.method public static b(Lwvb;)Laoir;
    .locals 1

    .line 1
    sget-object v0, Laoir;->a:Laoir;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Lwna;->f(Lwvb;Lanuy;)Laoir;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laohk;ILamcl;)Lanuy;
    .locals 3

    .line 1
    sget-object v0, Laoih;->a:Laoih;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laohk;->a:Laohk;

    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laoih;

    iget p0, p0, Laohk;->ax:I

    iput p0, v1, Laoih;->c:I

    iget p0, v1, Laoih;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laoih;->b:I

    .line 3
    sget-object p0, Lwmr;->b:Lamaw;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laohj;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Laoih;

    iget p0, p0, Laohj;->f:I

    iput p0, p1, Laoih;->e:I

    iget p0, p1, Laoih;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laoih;->b:I

    .line 8
    invoke-virtual {p2}, Lamcl;->k()Lamgo;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvb;

    .line 9
    invoke-interface {p1}, Lwvb;->a()Laohp;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p2, Laoih;

    iget-object v1, p2, Laoih;->f:Lanvo;

    .line 12
    invoke-interface {v1}, Lanvo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v1

    iput-object v1, p2, Laoih;->f:Lanvo;

    :cond_1
    iget-object p2, p2, Laoih;->f:Lanvo;

    iget p1, p1, Laohp;->af:I

    .line 14
    invoke-interface {p2, p1}, Lanvo;->g(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Lwvb;Lanuy;)Laoir;
    .locals 5

    .line 1
    invoke-interface {p0}, Lwvb;->a()Laohp;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Laoir;

    sget-object v2, Laoir;->a:Laoir;

    iget v0, v0, Laohp;->af:I

    iput v0, v1, Laoir;->e:I

    iget v0, v1, Laoir;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Laoir;->b:I

    .line 3
    invoke-interface {p0}, Lwvb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Laoir;

    iget v1, v0, Laoir;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laoir;->b:I

    iput-boolean v2, v0, Laoir;->g:Z

    .line 6
    :cond_0
    instance-of v0, p0, Lwsz;

    if-nez v0, :cond_1

    instance-of v1, p0, Lwul;

    if-eqz v1, :cond_4

    .line 7
    :cond_1
    sget-object v1, Laois;->a:Laois;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Lwsz;

    .line 10
    invoke-interface {v0}, Lwsz;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Laois;

    const/4 v4, 0x2

    iput v4, v3, Laois;->b:I

    iput-object v0, v3, Laois;->c:Ljava/lang/Object;

    .line 12
    :cond_2
    instance-of v0, p0, Lwul;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Lwul;

    .line 14
    invoke-interface {p0}, Lwul;->d()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Laois;

    iput v2, v0, Laois;->b:I

    iput-object p0, v0, Laois;->c:Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laois;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Laoir;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laoir;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v0, Laoir;->c:I

    .line 19
    :cond_4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laoir;

    return-object p0
.end method

.method private static g(Lwuk;)Lanuy;
    .locals 4

    .line 1
    sget-object v0, Laoiq;->a:Laoiq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwuk;->c()Laohm;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laoiq;

    iget v1, v1, Laohm;->r:I

    iput v1, v2, Laoiq;->c:I

    iget v1, v2, Laoiq;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Laoiq;->b:I

    .line 3
    sget-object v1, Lwmr;->b:Lamaw;

    iget v2, p0, Lwuk;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laohj;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laoiq;

    iget v1, v1, Laohj;->f:I

    iput v1, v2, Laoiq;->g:I

    iget v1, v2, Laoiq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laoiq;->b:I

    iget-object v1, p0, Lwuk;->d:Lambi;

    .line 8
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwuk;->d:Lambi;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvb;

    invoke-static {v1}, Lwna;->b(Lwvb;)Laoir;

    move-result-object v1

    iget v1, v1, Laoir;->e:I

    .line 10
    invoke-static {v1}, Laohp;->b(I)Laohp;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laohp;->a:Laohp;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laoiq;

    iget v1, v1, Laohp;->af:I

    iput v1, v2, Laoiq;->d:I

    iget v1, v2, Laoiq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laoiq;->b:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Lwuk;->a()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lwuk;->a()I

    move-result p0

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Laoiq;

    iget v2, v1, Laoiq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laoiq;->b:I

    iput p0, v1, Laoiq;->e:I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwna;->d()Z

    move-result v0

    .line 2
    sget-object v1, Larmk;->a:Larmk;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz p5, :cond_0

    iget v2, p5, Laoem;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object p5, p5, Laoem;->c:Lantz;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larmk;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larmk;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Larmk;->b:I

    iput-object p5, v2, Larmk;->f:Lantz;

    .line 7
    :cond_0
    sget-object p5, Laohq;->a:Laohq;

    .line 8
    invoke-virtual {p5}, Lanvg;->createBuilder()Lanuy;

    move-result-object p5

    .line 9
    invoke-static {p1}, Lwna;->g(Lwuk;)Lanuy;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 10
    sget-object v3, Laoip;->a:Laoip;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Laoip;

    iget v5, v4, Laoip;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laoip;->b:I

    iput-object p1, v4, Laoip;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Laoip;

    iget v4, p1, Laoip;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Laoip;->b:I

    const/4 v4, 0x0

    iput-boolean v4, p1, Laoip;->d:Z

    .line 16
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoip;

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Laoiq;

    sget-object v4, Laoiq;->a:Laoiq;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laoiq;->f:Laoip;

    iget p1, v3, Laoiq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Laoiq;->b:I

    .line 20
    :cond_1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoiq;

    .line 21
    invoke-virtual {p5}, Lanuy;->copyOnWrite()V

    iget-object v2, p5, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Laohq;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laohq;->d:Laoiq;

    iget p1, v2, Laohq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Laohq;->b:I

    .line 24
    sget-object p1, Lamff;->a:Lamff;

    .line 25
    invoke-static {p3, p4, p1}, Lwna;->e(Laohk;ILamcl;)Lanuy;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 26
    sget-object p3, Laoig;->a:Laoig;

    .line 27
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p4, Laoig;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Laoig;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Laoig;->b:I

    iput-object p2, p4, Laoig;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laoig;

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p3, Laoih;

    sget-object p4, Laoih;->a:Laoih;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laoih;->d:Laoig;

    iget p2, p3, Laoih;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Laoih;->b:I

    .line 33
    :cond_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoih;

    .line 34
    invoke-virtual {p5}, Lanuy;->copyOnWrite()V

    iget-object p2, p5, Lanuy;->instance:Lanvg;

    .line 35
    check-cast p2, Laohq;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laohq;->e:Laoih;

    iget p1, p2, Laohq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laohq;->b:I

    .line 37
    invoke-virtual {p5}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laohq;

    .line 38
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast p2, Larmk;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larmk;->e:Laohq;

    iget p1, p2, Larmk;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Larmk;->b:I

    .line 41
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larmk;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lwna;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwna;->b:Lzun;

    .line 1
    invoke-static {v0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laoiz;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
