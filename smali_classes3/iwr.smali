.class public final Liwr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzun;

.field public final c:Lamro;

.field public final d:Lawzq;

.field public final e:Lawzh;

.field public final f:Lawzi;

.field public final g:Liws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Lamro;Lawzq;Lawzh;Lawzi;Liws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwr;->a:Landroid/content/Context;

    iput-object p2, p0, Liwr;->b:Lzun;

    iput-object p3, p0, Liwr;->c:Lamro;

    iput-object p4, p0, Liwr;->d:Lawzq;

    iput-object p5, p0, Liwr;->e:Lawzh;

    iput-object p6, p0, Liwr;->f:Lawzi;

    iput-object p7, p0, Liwr;->g:Liws;

    return-void
.end method

.method public static a(Lambi;)Lambi;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Liez;->h:Liez;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 3
    sget-object v0, Lalzc;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lambi;

    return-object p0
.end method

.method public static c(Lawzq;Lambi;)Z
    .locals 5

    iget-object p0, p0, Lawzq;->b:Lzuj;

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->B:Laqbm;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b40781

    .line 3
    invoke-virtual {p0, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object p0, p0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbn;

    iget v0, p0, Laqbn;->b:I

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    return v3
.end method

.method private static g()Lavpj;
    .locals 3

    .line 1
    sget-object v0, Lavpj;->a:Lavpj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lavuz;->b:Lanve;

    sget-object v2, Lavuz;->a:Lavuz;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavpj;

    return-object v0
.end method

.method private static h()Lavpj;
    .locals 3

    .line 1
    sget-object v0, Lavpj;->a:Lavpj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lapqx;->b:Lanve;

    sget-object v2, Lapqx;->a:Lapqx;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavpj;

    return-object v0
.end method


# virtual methods
.method public final b(Lambi;Lambi;Lambi;ILjava/lang/String;Z)Lapry;
    .locals 6

    .line 1
    sget-object v0, Lapry;->a:Lapry;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Liwr;->a:Landroid/content/Context;

    const v2, 0x7f130615

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lapry;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapry;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lapry;->b:I

    iput-object v1, v2, Lapry;->c:Ljava/lang/String;

    iget-object v1, p0, Liwr;->a:Landroid/content/Context;

    const v2, 0x7f130616

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lapry;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapry;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapry;->b:I

    iput-object v1, v2, Lapry;->f:Ljava/lang/String;

    iget-object v1, p0, Liwr;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x7f11002a

    .line 12
    invoke-virtual {v1, v3, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lapry;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapry;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapry;->b:I

    iput-object p4, v1, Lapry;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p4, Lapry;

    iget v1, p4, Lapry;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lapry;->b:I

    iput-boolean p6, p4, Lapry;->h:Z

    .line 18
    sget-object p4, Lapru;->a:Lapru;

    .line 19
    invoke-virtual {p4}, Lanvg;->createBuilder()Lanuy;

    move-result-object p4

    iget-object p6, p0, Liwr;->a:Landroid/content/Context;

    const v1, 0x7f1300d8

    .line 20
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v1, p4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lapru;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapru;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lapru;->b:I

    iput-object p6, v1, Lapru;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lapru;

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p6, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p6, Lapry;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lapry;->i:Lapru;

    iget p4, p6, Lapry;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p6, Lapry;->b:I

    .line 27
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 28
    sget-object p4, Laprx;->a:Laprx;

    .line 29
    invoke-virtual {p4}, Lanvg;->createBuilder()Lanuy;

    move-result-object p4

    iget-object p6, p0, Liwr;->a:Landroid/content/Context;

    const v1, 0x7f13029d

    .line 30
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v1, p4, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Laprx;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laprx;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Laprx;->b:I

    iput-object p6, v1, Laprx;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p6, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast p6, Lapry;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Laprx;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lapry;->l:Laprx;

    iget p4, p6, Lapry;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p6, Lapry;->b:I

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast p4, Lapry;

    iget-object p6, p4, Lapry;->d:Lanvs;

    .line 38
    invoke-interface {p6}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {p6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object p6

    iput-object p6, p4, Lapry;->d:Lanvs;

    :cond_0
    iget-object p4, p4, Lapry;->d:Lanvs;

    .line 40
    invoke-static {p1, p4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast p1, Lapry;

    iget-object p4, p1, Lapry;->k:Lanvs;

    .line 43
    invoke-interface {p4}, Lanvs;->c()Z

    move-result p6

    if-nez p6, :cond_1

    .line 44
    invoke-static {p4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object p4

    iput-object p4, p1, Lapry;->k:Lanvs;

    :cond_1
    iget-object p1, p1, Lapry;->k:Lanvs;

    .line 45
    invoke-static {p3, p1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    :cond_2
    invoke-virtual {p2}, Lambi;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast p1, Lapry;

    iget-object p3, p1, Lapry;->e:Lanvs;

    .line 49
    invoke-interface {p3}, Lanvs;->c()Z

    move-result p4

    if-nez p4, :cond_3

    .line 50
    invoke-static {p3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object p3

    iput-object p3, p1, Lapry;->e:Lanvs;

    :cond_3
    iget-object p1, p1, Lapry;->e:Lanvs;

    .line 51
    invoke-static {p2, p1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    sget-object p1, Laprx;->a:Laprx;

    .line 53
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object p2, p0, Liwr;->a:Landroid/content/Context;

    const p3, 0x7f130294

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 55
    check-cast p3, Laprx;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Laprx;->b:I

    or-int/2addr p4, v4

    iput p4, p3, Laprx;->b:I

    iput-object p2, p3, Laprx;->c:Ljava/lang/String;

    iget-object p2, p0, Liwr;->a:Landroid/content/Context;

    const p3, 0x7f130293

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 59
    check-cast p3, Laprx;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Laprx;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Laprx;->b:I

    iput-object p2, p3, Laprx;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laprx;

    .line 62
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 63
    check-cast p2, Lapry;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapry;->m:Laprx;

    iget p1, p2, Lapry;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lapry;->b:I

    :cond_4
    if-eqz p5, :cond_5

    .line 65
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 66
    check-cast p1, Lapry;

    iget p2, p1, Lapry;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lapry;->b:I

    iput-object p5, p1, Lapry;->j:Ljava/lang/String;

    .line 67
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapry;

    return-object p1
.end method

.method public final d(Lambi;Lalwo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lambi;ILalwo;)Lalwo;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move/from16 v3, p6

    .line 1
    sget-object v4, Lapsg;->a:Lapsg;

    .line 2
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Liwr;->a:Landroid/content/Context;

    const v6, 0x7f130616

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v6, Lapsg;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapsg;->c:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lapsg;->c:I

    iput-object v5, v6, Lapsg;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lapsg;

    iget v6, v5, Lapsg;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapsg;->c:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lapsg;->l:Z

    iget-object v5, v0, Liwr;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const v9, 0x7f11002a

    move/from16 v10, p9

    .line 10
    invoke-virtual {v5, v9, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v7, Lapsg;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapsg;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lapsg;->c:I

    iput-object v5, v7, Lapsg;->k:Ljava/lang/String;

    iget-object v5, v0, Liwr;->a:Landroid/content/Context;

    const v7, 0x7f130197

    .line 14
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v7, Lapsg;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapsg;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lapsg;->c:I

    iput-object v5, v7, Lapsg;->m:Ljava/lang/String;

    iget-object v5, v0, Liwr;->a:Landroid/content/Context;

    const v7, 0x7f130292

    .line 18
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v7, Lapsg;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapsg;->c:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lapsg;->c:I

    iput-object v5, v7, Lapsg;->n:Ljava/lang/String;

    .line 22
    sget-object v5, Lapsf;->a:Lapsf;

    .line 23
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v7, v0, Liwr;->a:Landroid/content/Context;

    const v9, 0x7f13029d

    .line 24
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v9, Lapsf;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lapsf;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lapsf;->b:I

    iput-object v7, v9, Lapsf;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v7, Lapsg;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapsf;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lapsg;->w:Lapsf;

    iget v5, v7, Lapsg;->c:I

    const/high16 v9, 0x8000000

    or-int/2addr v5, v9

    iput v5, v7, Lapsg;->c:I

    .line 30
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v5, Lapsg;

    iget-object v7, v5, Lapsg;->i:Lanvs;

    .line 32
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 33
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v5, Lapsg;->i:Lanvs;

    :cond_0
    iget-object v5, v5, Lapsg;->i:Lanvs;

    move-object v7, p1

    .line 34
    invoke-static {p1, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    sget-object v5, Lapsh;->a:Lapsh;

    .line 36
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 37
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laprt;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v9, Lapsh;

    iput-object v7, v9, Lapsh;->d:Laprt;

    iget v7, v9, Lapsh;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lapsh;->b:I

    .line 39
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v7, Lapsh;

    iget v9, v7, Lapsh;->b:I

    or-int/2addr v9, v6

    iput v9, v7, Lapsh;->b:I

    move/from16 v9, p5

    iput-boolean v9, v7, Lapsh;->c:Z

    .line 41
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapsh;

    .line 42
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v7, Lapsg;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lapsg;->s:Lapsh;

    iget v5, v7, Lapsg;->c:I

    const/high16 v9, 0x20000

    or-int/2addr v5, v9

    iput v5, v7, Lapsg;->c:I

    .line 45
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v5, Lapsg;

    add-int/lit8 v7, v3, -0x1

    iput v7, v5, Lapsg;->u:I

    iget v7, v5, Lapsg;->c:I

    const/high16 v9, 0x1000000

    or-int/2addr v7, v9

    iput v7, v5, Lapsg;->c:I

    .line 47
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v5, Lapsg;

    .line 49
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lapsg;->c:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, v5, Lapsg;->c:I

    move-object/from16 v7, p7

    iput-object v7, v5, Lapsg;->t:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v5, Lapsg;

    iget-object v7, v5, Lapsg;->v:Lanvs;

    .line 52
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 53
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v5, Lapsg;->v:Lanvs;

    :cond_1
    iget-object v5, v5, Lapsg;->v:Lanvs;

    move-object/from16 v7, p8

    .line 54
    invoke-static {v7, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v0, Liwr;->a:Landroid/content/Context;

    const v7, 0x7f130615

    .line 55
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v7, Lapsg;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapsg;->c:I

    or-int/2addr v9, v6

    iput v9, v7, Lapsg;->c:I

    iput-object v5, v7, Lapsg;->h:Ljava/lang/String;

    iget-object v5, v0, Liwr;->a:Landroid/content/Context;

    const v7, 0x7f130614

    .line 59
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v7, Lapsg;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapsg;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lapsg;->c:I

    iput-object v5, v7, Lapsg;->o:Ljava/lang/String;

    .line 64
    sget-object v5, Lapsd;->a:Lapsd;

    .line 65
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v7, v0, Liwr;->a:Landroid/content/Context;

    const v9, 0x7f1300d8

    .line 66
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v9, Lapsd;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lapsd;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lapsd;->b:I

    iput-object v7, v9, Lapsd;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapsd;

    .line 70
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v6, Lapsg;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapsg;->r:Lapsd;

    iget v5, v6, Lapsg;->c:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v6, Lapsg;->c:I

    if-ne v3, v8, :cond_2

    .line 73
    invoke-static {}, Liwr;->h()Lavpj;

    move-result-object v3

    .line 74
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v5, Lapsg;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lapsg;->p:Lavpj;

    iget v3, v5, Lapsg;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lapsg;->c:I

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Liwr;->g()Lavpj;

    move-result-object v3

    .line 78
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v5, Lapsg;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lapsg;->p:Lavpj;

    iget v3, v5, Lapsg;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lapsg;->c:I

    :goto_0
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v2, Lapsg;

    const/16 v3, 0x12

    iput v3, v2, Lapsg;->f:I

    iput-object v1, v2, Lapsg;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v1, Lapsg;

    const/16 v3, 0x13

    iput v3, v1, Lapsg;->f:I

    iput-object v2, v1, Lapsg;->g:Ljava/lang/Object;

    .line 82
    :cond_4
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual/range {p10 .. p10}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantz;

    .line 86
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v2, Lapsg;

    const/16 v3, 0x17

    iput v3, v2, Lapsg;->d:I

    iput-object v1, v2, Lapsg;->e:Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Liwr;->g:Liws;

    const v2, 0x7f12000e

    sget-object v3, Lapsg;->b:Lanve;

    .line 88
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapsg;

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Liws;->a(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lambi;ILalwo;)Lalwo;
    .locals 11

    .line 1
    sget-object v0, Lapsg;->a:Lapsg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lapsh;->a:Lapsh;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lambi;->isEmpty()Z

    move-result v9

    .line 6
    invoke-static/range {p9 .. p9}, Liwr;->a(Lambi;)Lambi;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move/from16 v6, p10

    move v8, v9

    .line 7
    invoke-virtual/range {v2 .. v8}, Liwr;->b(Lambi;Lambi;Lambi;ILjava/lang/String;Z)Lapry;

    move-result-object v10

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    add-int/lit8 v3, p7, -0x1

    aget v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p11

    .line 8
    invoke-virtual/range {v2 .. v9}, Liwr;->f(Lambi;Ljava/lang/String;Ljava/lang/String;ILalwo;Ljava/lang/String;Z)Lapsb;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laprt;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lapsh;

    iput-object v3, v4, Lapsh;->d:Laprt;

    iget v3, v4, Lapsh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lapsh;->b:I

    .line 12
    :cond_0
    invoke-virtual {p3}, Lambi;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object v4, p3

    .line 13
    invoke-virtual {p3, v3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laprp;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lapsh;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapsh;->e:Laprp;

    iget v3, v4, Lapsh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lapsh;->b:I

    .line 16
    :cond_1
    sget-object v3, Lapsa;->a:Lapsa;

    .line 17
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lapsa;

    iget v5, v4, Lapsa;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapsa;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lapsa;->c:Z

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lapsg;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapsa;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapsg;->q:Lapsa;

    iget v3, v4, Lapsg;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lapsg;->c:I

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lapsg;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lapsg;->x:Lapry;

    iget v4, v3, Lapsg;->c:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v3, Lapsg;->c:I

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Lapsg;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapsg;->y:Lapsb;

    iget v2, v3, Lapsg;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v3, Lapsg;->c:I

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lapsh;

    iget v3, v2, Lapsh;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lapsh;->b:I

    move/from16 v3, p6

    iput-boolean v3, v2, Lapsh;->c:Z

    .line 28
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapsh;

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lapsg;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapsg;->s:Lapsh;

    iget v1, v2, Lapsg;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lapsg;->c:I

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v1, Lapsg;

    .line 35
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapsg;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lapsg;->c:I

    move-object/from16 v2, p8

    iput-object v2, v1, Lapsg;->t:Ljava/lang/String;

    move-object v1, p0

    iget-object v2, v1, Liwr;->g:Liws;

    const v3, 0x7f12000e

    sget-object v4, Lapsg;->b:Lanve;

    .line 36
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapsg;

    .line 37
    invoke-virtual {v2, v3, v4, v0}, Liws;->a(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final f(Lambi;Ljava/lang/String;Ljava/lang/String;ILalwo;Ljava/lang/String;Z)Lapsb;
    .locals 6

    .line 1
    sget-object v0, Lapsb;->a:Lapsb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Liwr;->a:Landroid/content/Context;

    const v2, 0x7f130197

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lapsb;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapsb;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lapsb;->b:I

    iput-object v1, v2, Lapsb;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lapsb;

    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_8

    iput v2, v1, Lapsb;->g:I

    iget v2, v1, Lapsb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapsb;->b:I

    iget-object v1, p0, Liwr;->a:Landroid/content/Context;

    const v2, 0x7f130614

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lapsb;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapsb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapsb;->b:I

    iput-object v1, v2, Lapsb;->i:Ljava/lang/String;

    iget-object v1, p0, Liwr;->a:Landroid/content/Context;

    const v2, 0x7f130292

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lapsb;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapsb;->b:I

    const/16 v5, 0x8

    or-int/2addr v3, v5

    iput v3, v2, Lapsb;->b:I

    iput-object v1, v2, Lapsb;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v1, Lapsb;

    iget v2, v1, Lapsb;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lapsb;->b:I

    iput-boolean p7, v1, Lapsb;->m:Z

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p3, Lapsb;

    const/4 p7, 0x6

    iput p7, p3, Lapsb;->c:I

    iput-object p2, p3, Lapsb;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p2, Lapsb;

    const/4 p7, 0x7

    iput p7, p2, Lapsb;->c:I

    iput-object p3, p2, Lapsb;->d:Ljava/lang/Object;

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lantz;

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p3, Lapsb;

    iput v5, p3, Lapsb;->e:I

    iput-object p2, p3, Lapsb;->f:Ljava/lang/Object;

    :cond_2
    if-ne p4, v4, :cond_3

    .line 27
    invoke-static {}, Liwr;->h()Lavpj;

    move-result-object p2

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast p3, Lapsb;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lapsb;->k:Lavpj;

    iget p2, p3, Lapsb;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lapsb;->b:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne p4, p2, :cond_4

    .line 31
    invoke-static {}, Liwr;->g()Lavpj;

    move-result-object p2

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast p3, Lapsb;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lapsb;->k:Lavpj;

    iget p2, p3, Lapsb;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lapsb;->b:I

    .line 35
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast p2, Lapsb;

    iget-object p3, p2, Lapsb;->l:Lanvs;

    .line 38
    invoke-interface {p3}, Lanvs;->c()Z

    move-result p4

    if-nez p4, :cond_5

    .line 39
    invoke-static {p3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object p3

    iput-object p3, p2, Lapsb;->l:Lanvs;

    :cond_5
    iget-object p2, p2, Lapsb;->l:Lanvs;

    .line 40
    invoke-static {p1, p2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast p1, Lapsb;

    iget p2, p1, Lapsb;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lapsb;->b:I

    iput-object p6, p1, Lapsb;->n:Ljava/lang/String;

    .line 43
    :cond_7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapsb;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
