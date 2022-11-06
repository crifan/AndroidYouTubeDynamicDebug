.class public final Liyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzxp;

.field private final c:Liyi;

.field private final d:Lsem;

.field private final e:Levs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxp;Liyi;Lsem;Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyz;->a:Landroid/content/Context;

    iput-object p2, p0, Liyz;->b:Lzxp;

    iput-object p3, p0, Liyz;->c:Liyi;

    iput-object p4, p0, Liyz;->d:Lsem;

    iput-object p5, p0, Liyz;->e:Levs;

    return-void
.end method

.method private static i(Laptq;Lambi;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lavne;

    .line 2
    invoke-virtual {v4}, Lavne;->c()Lavnm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Lavnm;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lavnm;->getThumbnail()Laukh;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    new-array v5, v5, [Laukh;

    .line 4
    invoke-virtual {v4}, Lavnm;->getThumbnail()Laukh;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v4, 0x0

    :goto_1
    if-gtz v4, :cond_1

    .line 5
    aget-object v6, v5, v4

    iget-object v7, p0, Laptq;->a:Lanuy;

    .line 6
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Laptv;

    sget-object v8, Laptv;->a:Laptv;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laptv;->d:Lanvs;

    .line 9
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v7, Laptv;->d:Lanvs;

    :cond_0
    iget-object v7, v7, Laptv;->d:Lanvs;

    .line 11
    invoke-interface {v7, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9c

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc0

    return v0
.end method

.method public final c(Ljava/lang/String;)Liyd;
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 12

    .line 1
    check-cast p1, Lavmc;

    iget-object p3, p0, Liyz;->b:Lzxp;

    .line 2
    invoke-interface {p3}, Lzxp;->b()Laaat;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "key cannot be empty"

    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Laptw;->a:Laptw;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laptw;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laptw;->c:I

    or-int/2addr v3, v1

    iput v3, v2, Laptw;->c:I

    iput-object p2, v2, Laptw;->f:Ljava/lang/String;

    new-instance v2, Lapts;

    .line 10
    invoke-direct {v2, v0}, Lapts;-><init>(Lanuy;)V

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v2, p3}, Lapts;->b(Laaat;)Laptu;

    move-result-object p1

    invoke-static {p1}, Liye;->a(Laaar;)Liye;

    move-result-object p1

    goto/16 :goto_9

    .line 12
    :cond_0
    invoke-virtual {p1}, Lavmc;->c()Lavmw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {v2, p3}, Lapts;->b(Laaat;)Laptu;

    move-result-object p1

    invoke-static {p1}, Liye;->a(Laaar;)Liye;

    move-result-object p1

    goto/16 :goto_9

    :cond_1
    iget-object v3, v0, Lavmw;->c:Lavmy;

    iget-object v3, v3, Lavmy;->f:Ljava/lang/String;

    iget-object v4, v0, Lavmw;->b:Laaat;

    .line 14
    invoke-interface {v4, v3}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 15
    instance-of v5, v3, Lavly;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, "entityFromStore is not instance of YtMainChannelEntityModel, key=channelOwner"

    invoke-static {v5, v6}, Lalus;->p(ZLjava/lang/Object;)V

    .line 16
    check-cast v3, Lavly;

    .line 17
    invoke-virtual {v0}, Lavmw;->getPlaylistId()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lavmw;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 19
    invoke-virtual {v0}, Lavmw;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lapts;->a:Lanuy;

    .line 20
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v8, v8, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v8, Laptw;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laptw;->c:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Laptw;->c:I

    iput-object v7, v8, Laptw;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v3}, Lavly;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_2
    iget-object v7, v2, Lapts;->a:Lanuy;

    .line 24
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v7, Laptw;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laptw;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laptw;->c:I

    iput-object v3, v7, Laptw;->i:Ljava/lang/String;

    .line 27
    sget-object v3, Lavea;->a:Lavea;

    .line 28
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 29
    invoke-virtual {v0}, Lavmw;->getPlaylistId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanva;->instance:Lanvg;

    .line 30
    check-cast v8, Lavea;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavea;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lavea;->b:I

    iput-object v7, v8, Lavea;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanva;->instance:Lanvg;

    .line 33
    check-cast v7, Lavea;

    iget v8, v7, Lavea;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lavea;->b:I

    const/16 v8, 0x9c

    iput v8, v7, Lavea;->d:I

    .line 34
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavea;

    .line 35
    invoke-static {v3}, Lhac;->m(Lavea;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lapts;->a:Lanuy;

    .line 36
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v7, Laptw;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laptw;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Laptw;->c:I

    iput-object v3, v7, Laptw;->l:Ljava/lang/String;

    iget-object v3, v2, Lapts;->a:Lanuy;

    .line 39
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v3, Laptw;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Laptw;->c:I

    or-int/2addr v7, v9

    iput v7, v3, Laptw;->c:I

    iput-object v5, v3, Laptw;->g:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v2, Lapts;->a:Lanuy;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v7, Laptw;

    iget v11, v7, Laptw;->c:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Laptw;->c:I

    iput v8, v7, Laptw;->k:I

    iget-object v7, p0, Liyz;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v4

    const v3, 0x7f110059

    .line 46
    invoke-virtual {v7, v3, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lapts;->a:Lanuy;

    .line 47
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v6, v6, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v6, Laptw;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laptw;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laptw;->c:I

    iput-object v3, v6, Laptw;->j:Ljava/lang/String;

    iget-object v3, p0, Liyz;->e:Levs;

    .line 50
    invoke-static {p2, v3}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 51
    sget-object v3, Laptx;->b:Lanve;

    invoke-virtual {p2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Laptx;->b:Lanve;

    .line 53
    invoke-virtual {p2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laptx;

    iget p2, p2, Laptx;->d:I

    .line 54
    invoke-static {p2}, Lavmz;->b(I)Lavmz;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lavmz;->a:Lavmz;

    goto :goto_3

    .line 52
    :cond_5
    sget-object p2, Lavmz;->a:Lavmz;

    .line 54
    :cond_6
    :goto_3
    iget-object v3, p0, Liyz;->b:Lzxp;

    .line 55
    invoke-interface {v3}, Lzxp;->b()Laaat;

    move-result-object v3

    .line 56
    invoke-static {v5}, Lhac;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v5

    const-class v6, Lavmw;

    .line 57
    invoke-virtual {v5, v6}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v5

    sget-object v6, Lish;->k:Lish;

    .line 58
    invoke-virtual {v5, v6}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v5

    sget-object v6, Lish;->m:Lish;

    .line 59
    invoke-virtual {v5, v6}, Laxnx;->J(Laxpz;)Laxod;

    move-result-object v5

    new-instance v6, Liyx;

    invoke-direct {v6, v3}, Liyx;-><init>(Laaat;)V

    .line 60
    invoke-virtual {v5, v6}, Laxod;->t(Laxpz;)Laxod;

    move-result-object v3

    sget-object v5, Liyy;->a:Liyy;

    .line 61
    invoke-virtual {v3, v5}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Laxod;->ao()Laxon;

    move-result-object v3

    sget-object v5, Lish;->l:Lish;

    .line 63
    invoke-virtual {v3, v5}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Laxon;->R()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lambi;

    .line 65
    invoke-virtual {v0}, Lavmw;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v0

    iget v5, p2, Lavmz;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathl;

    .line 66
    invoke-virtual {p2}, Lavmz;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    if-eq v5, v10, :cond_9

    if-eqz v0, :cond_8

    iget-object p1, v0, Lathl;->b:Lathn;

    iget p2, p1, Lathn;->b:I

    if-ne p2, v1, :cond_7

    iget-object p1, p1, Lathn;->c:Ljava/lang/Object;

    .line 95
    check-cast p1, Laukh;

    goto :goto_4

    .line 96
    :cond_7
    sget-object p1, Laukh;->a:Laukh;

    .line 95
    :goto_4
    iget-object p2, v2, Lapts;->a:Lanuy;

    .line 97
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 98
    check-cast p2, Laptw;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laptw;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p2, Laptw;->d:I

    .line 100
    :cond_8
    sget-object p1, Laciu;->jn:Laciu;

    iget p1, p1, Laciu;->Iu:I

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lapts;->d(Ljava/lang/Integer;)V

    goto/16 :goto_8

    .line 67
    :cond_9
    invoke-static {}, Laptr;->a()Laptq;

    move-result-object v5

    .line 68
    invoke-virtual {v5, p2}, Laptq;->c(Lavmz;)V

    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {v0}, Lathl;->a()Lathk;

    move-result-object p2

    iget-object p2, p2, Lathk;->b:Lathm;

    iget v0, p2, Lathm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    new-array v0, v1, [Laukh;

    iget-object p2, p2, Lathm;->c:Laukh;

    if-nez p2, :cond_a

    .line 70
    sget-object p2, Laukh;->a:Laukh;

    :cond_a
    aput-object p2, v0, v4

    .line 71
    invoke-virtual {v5, v0}, Laptq;->b([Laukh;)V

    .line 72
    :cond_b
    invoke-static {v5, v3}, Liyz;->i(Laptq;Lambi;)V

    iget-object p2, p0, Liyz;->b:Lzxp;

    .line 73
    invoke-interface {p2}, Lzxp;->b()Laaat;

    move-result-object p2

    invoke-virtual {v5, p2}, Laptq;->a(Laaat;)Laptr;

    move-result-object p2

    iget-object p2, p2, Laptr;->b:Laptv;

    .line 74
    invoke-virtual {v2, p2}, Lapts;->c(Laptv;)V

    goto :goto_7

    .line 75
    :cond_c
    invoke-static {}, Laptr;->a()Laptq;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Laptq;->c(Lavmz;)V

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, p2, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Lavne;

    .line 79
    invoke-virtual {v7}, Lavne;->c()Lavnm;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 80
    invoke-virtual {v7}, Lavnm;->g()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lavnm;->getThumbnail()Laukh;

    move-result-object v8

    if-eqz v8, :cond_d

    new-array v8, v1, [Laukh;

    .line 81
    invoke-virtual {v7}, Lavnm;->getThumbnail()Laukh;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-virtual {v0, v8}, Laptq;->b([Laukh;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v9, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 82
    :cond_e
    :goto_6
    invoke-virtual {v3}, Lambi;->size()I

    move-result p2

    if-le p2, v9, :cond_f

    .line 83
    invoke-virtual {v3, v9, p2}, Lambi;->c(II)Lambi;

    move-result-object p2

    .line 84
    invoke-static {v0, p2}, Liyz;->i(Laptq;Lambi;)V

    :cond_f
    iget-object p2, p0, Liyz;->b:Lzxp;

    .line 85
    invoke-interface {p2}, Lzxp;->b()Laaat;

    move-result-object p2

    invoke-virtual {v0, p2}, Laptq;->a(Laaat;)Laptr;

    move-result-object p2

    iget-object p2, p2, Laptr;->b:Laptv;

    .line 86
    invoke-virtual {v2, p2}, Lapts;->c(Laptv;)V

    .line 87
    :goto_7
    invoke-virtual {p1}, Lavmc;->getLastSyncedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Liyz;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Liyz;->d:Lsem;

    .line 89
    invoke-static {v0, v1, p1, p2}, Lkrd;->i(Landroid/content/res/Resources;Lsem;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lapts;->a:Lanuy;

    .line 90
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 91
    check-cast p2, Laptw;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Laptw;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p2, Laptw;->c:I

    iput-object p1, p2, Laptw;->o:Ljava/lang/String;

    .line 93
    sget-object p1, Laciu;->te:Laciu;

    iget p1, p1, Laciu;->Iu:I

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lapts;->d(Ljava/lang/Integer;)V

    .line 102
    :goto_8
    invoke-virtual {v2, p3}, Lapts;->b(Laaat;)Laptu;

    move-result-object p1

    invoke-static {p1}, Liye;->a(Laaar;)Liye;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Liyz;->e:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhac;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 6

    iget-object v0, p0, Liyz;->e:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lhac;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lhac;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Liyz;->b:Lzxp;

    .line 5
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v1

    const-class v2, Lavmw;

    .line 7
    invoke-virtual {v1, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavmw;

    .line 9
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Liyt;

    const/4 v4, 0x0

    iget-object v5, p0, Liyz;->c:Liyi;

    .line 10
    invoke-virtual {v5, v0}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Liyz;->c:Liyi;

    .line 11
    invoke-virtual {v4, p1}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object p1

    aput-object p1, v3, v0

    .line 12
    invoke-virtual {v2, v3}, Lamcj;->i([Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Liyz;->c:Liyi;

    iget-object v0, v1, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lavmc;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Laptu;

    return-object v0
.end method
