.class public Lagem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static j(Ljava/lang/String;)Laqed;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroid/content/Context;Lapeb;Lagcj;)Larkk;
    .locals 2

    .line 1
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1, p3}, Lagem;->e(Landroid/content/Context;Lagcj;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanuy;->aF(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattj;

    .line 3
    sget-object p3, Larkc;->a:Larkc;

    .line 4
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 5
    sget-object v0, Larkb;->a:Larkb;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Larkb;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larkb;->c:Ljava/lang/Object;

    const p1, 0x2f1c7f5

    iput p1, v1, Larkb;->b:I

    .line 10
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Larkc;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larkb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Larkc;->c:Larkb;

    iget v0, p1, Larkc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Larkc;->b:I

    .line 13
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larkc;

    .line 14
    sget-object p3, Larkk;->a:Larkk;

    .line 15
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    .line 16
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanva;->instance:Lanvg;

    .line 17
    check-cast v0, Larkk;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larkk;->n:Lapeb;

    iget p2, v0, Larkk;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Larkk;->b:I

    .line 19
    sget-object p2, Larkl;->a:Larkl;

    .line 20
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Larkl;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larkl;->c:Ljava/lang/Object;

    const p1, 0x3161897

    iput p1, v0, Larkl;->b:I

    .line 24
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanva;->instance:Lanvg;

    .line 25
    check-cast p1, Larkk;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larkl;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Larkk;->d:Larkl;

    iget p2, p1, Larkk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Larkk;->b:I

    .line 27
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larkk;

    return-object p1
.end method

.method private static p(Larst;)Larsm;
    .locals 4

    .line 1
    sget-object v0, Larsl;->a:Larsl;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v1, Larsl;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larsl;->c:Larst;

    iget p0, v1, Larsl;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Larsl;->b:I

    .line 3
    sget-object p0, Lantz;->b:Lantz;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Larsl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Larsl;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Larsl;->b:I

    iput-object p0, v1, Larsl;->n:Lantz;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanva;->instance:Lanvg;

    .line 10
    check-cast p0, Larsl;

    iget v1, p0, Larsl;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Larsl;->b:I

    iput-boolean v2, p0, Larsl;->o:Z

    .line 11
    sget-object p0, Larss;->c:Larss;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 13
    check-cast v1, Larsl;

    iget p0, p0, Larss;->e:I

    iput p0, v1, Larsl;->d:I

    iget p0, v1, Larsl;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Larsl;->b:I

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larsl;

    .line 15
    sget-object v0, Larsm;->a:Larsm;

    .line 16
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Larsm;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larsm;->c:Larsl;

    iget p0, v1, Larsm;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Larsm;->b:I

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larsm;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 10

    move-object v0, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v1, v0, Larkk;->n:Lapeb;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Larkk;->n:Lapeb;

    if-nez v1, :cond_1

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgx;

    .line 6
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget v3, v1, Lavgx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v1, Lavgx;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lavgx;->c:Ljava/lang/String;

    iget v5, v1, Lavgx;->e:I

    iget-object v1, v1, Lavgx;->f:Ljava/lang/String;

    iget-object v0, v0, Larkk;->n:Lapeb;

    if-nez v0, :cond_3

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_3
    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 7
    invoke-static {v3, v4, v5, v1, v0}, Lagqr;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lantz;)Lapeb;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanva;->instance:Lanvg;

    .line 9
    check-cast v1, Larkk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larkk;->n:Lapeb;

    iget v0, v1, Larkk;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Larkk;->b:I

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larkk;

    :cond_4
    move-object v2, v0

    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 12
    invoke-virtual/range {v0 .. v8}, Lagem;->k(Landroid/content/Context;Larkk;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Larkk;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    return-object v9

    :cond_5
    return-object v0
.end method

.method public b(Landroid/content/Context;Lagcj;Ljava/lang/String;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lagem;->l(Landroid/content/Context;Lagcj;Ljava/lang/String;[B)Larkk;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1
    invoke-virtual/range {p0 .. p7}, Lagem;->m(Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Larkk;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    return-object v0
.end method

.method protected d()Ljava/util/Collection;
    .locals 1

    const-string v0, "PPSV"

    .line 1
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Context;Lagcj;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lattm;->a:Lattm;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Larph;->a:Larph;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 5
    sget-object v3, Lavci;->a:Lavci;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v0, Lagcj;->a:Lagbv;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v6, v4, Lagbv;->b:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v6

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v7, Lavci;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavci;->d:Laqed;

    iget v6, v7, Lavci;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lavci;->b:I

    iget-object v4, v4, Lagbv;->c:Laacj;

    .line 10
    invoke-virtual {v4}, Laacj;->e()Laukh;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Lavci;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lavci;->c:Laukh;

    iget v4, v6, Lavci;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lavci;->b:I

    .line 13
    :cond_0
    sget-object v4, Larpk;->a:Larpk;

    .line 14
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Larpk;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavci;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Larpk;->U:Lavci;

    iget v3, v6, Larpk;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Larpk;->c:I

    .line 18
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larpk;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lagcj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lagcj;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f130a1c

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v6

    .line 21
    invoke-virtual/range {p2 .. p2}, Lagcj;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lagcj;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v10

    .line 23
    invoke-virtual/range {p2 .. p2}, Lagcj;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v11

    .line 24
    invoke-virtual/range {p2 .. p2}, Lagcj;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v12

    .line 25
    sget-object v13, Laqed;->a:Laqed;

    .line 26
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    check-cast v13, Lanva;

    iget-object v14, v0, Lagcj;->d:Ljava/util/Date;

    .line 27
    sget-object v14, Laqef;->a:Laqef;

    .line 28
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    check-cast v14, Lanva;

    .line 29
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanva;->instance:Lanvg;

    .line 30
    check-cast v15, Laqef;

    invoke-static {v15}, Laqef;->d(Laqef;)V

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v9

    iget-object v15, v0, Lagcj;->d:Ljava/util/Date;

    invoke-virtual {v9, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanva;->instance:Lanvg;

    .line 33
    check-cast v15, Laqef;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v15, Laqef;->b:I

    or-int/2addr v8, v5

    iput v8, v15, Laqef;->b:I

    iput-object v9, v15, Laqef;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Laqef;

    .line 36
    invoke-virtual {v13, v8}, Lanva;->cd(Laqef;)V

    .line 37
    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Laqed;

    .line 38
    sget-object v9, Lavce;->a:Lavce;

    .line 39
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    .line 40
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v13, v9, Lanva;->instance:Lanvg;

    .line 41
    check-cast v13, Lavce;

    iget v14, v13, Lavce;->b:I

    const/high16 v15, 0x1000000

    or-int/2addr v14, v15

    iput v14, v13, Lavce;->b:I

    const/4 v14, 0x0

    iput-boolean v14, v13, Lavce;->g:Z

    .line 42
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v13, v9, Lanva;->instance:Lanvg;

    .line 43
    check-cast v13, Lavce;

    iget v15, v13, Lavce;->b:I

    const/high16 v16, 0x800000

    or-int v15, v15, v16

    iput v15, v13, Lavce;->b:I

    iput-boolean v14, v13, Lavce;->f:Z

    iget-object v13, v0, Lagcj;->e:Lasvs;

    iget-object v13, v13, Lasvs;->k:Laqed;

    if-nez v13, :cond_1

    sget-object v13, Laqed;->a:Laqed;

    .line 44
    :cond_1
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v14, v9, Lanva;->instance:Lanvg;

    .line 45
    check-cast v14, Lavce;

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lavce;->e:Laqed;

    iget v13, v14, Lavce;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v14, Lavce;->b:I

    .line 47
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v13, v9, Lanva;->instance:Lanvg;

    .line 48
    check-cast v13, Lavce;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lavce;->h:Laqed;

    iget v8, v13, Lavce;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v8, v14

    iput v8, v13, Lavce;->b:I

    .line 50
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v8, v9, Lanva;->instance:Lanvg;

    .line 51
    check-cast v8, Lavce;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lavce;->d:Laqed;

    iget v6, v8, Lavce;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lavce;->b:I

    .line 53
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v6, v9, Lanva;->instance:Lanvg;

    .line 54
    check-cast v6, Lavce;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lavce;->c:Laqed;

    iget v4, v6, Lavce;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lavce;->b:I

    .line 56
    sget-object v4, Larst;->a:Larst;

    .line 57
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 56
    invoke-virtual/range {p2 .. p2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v6, Larst;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Larst;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Larst;->b:I

    iput-object v0, v6, Larst;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larst;

    .line 60
    invoke-static {v0}, Lagem;->p(Larst;)Larsm;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v4, Larsm;

    iget-object v4, v4, Larsm;->c:Larsl;

    if-nez v4, :cond_2

    .line 62
    sget-object v4, Larsl;->a:Larsl;

    .line 63
    :cond_2
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 64
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanva;->instance:Lanvg;

    .line 65
    check-cast v6, Larsl;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Larsl;->j:Laqed;

    iget v8, v6, Larsl;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Larsl;->b:I

    .line 67
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanva;->instance:Lanvg;

    .line 68
    check-cast v6, Larsl;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v6, Larsl;->k:Laqed;

    iget v8, v6, Larsl;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Larsl;->b:I

    .line 70
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanva;->instance:Lanvg;

    .line 71
    check-cast v6, Larsl;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Larsl;->f:Laqed;

    iget v7, v6, Larsl;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Larsl;->b:I

    .line 73
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanva;->instance:Lanvg;

    .line 74
    check-cast v6, Larsl;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Larsl;->g:Laqed;

    iget v7, v6, Larsl;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Larsl;->b:I

    .line 76
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v6, Larsm;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larsl;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Larsm;->c:Larsl;

    iget v4, v6, Larsm;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Larsm;->b:I

    .line 79
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanva;->instance:Lanvg;

    .line 80
    check-cast v4, Lavce;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larsm;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavce;->i:Larsm;

    iget v0, v4, Lavce;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v0, v5

    iput v0, v4, Lavce;->b:I

    sget-object v0, Larpk;->a:Larpk;

    .line 82
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v4, Larpk;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lavce;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Larpk;->T:Lavce;

    iget v5, v4, Larpk;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Larpk;->c:I

    .line 86
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    .line 87
    invoke-static {v3, v0}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lanva;->ce(Ljava/lang/Iterable;)V

    .line 89
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larph;

    .line 90
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v2, Lattm;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lattm;->j:Larph;

    iget v0, v2, Lattm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lattm;->b:I

    .line 93
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattm;

    .line 94
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lanva;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lagca;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 9

    .line 1
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v8, p7

    .line 3
    invoke-interface/range {v0 .. v8}, Laggj;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;Lagcj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object p3

    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Laggj;->b(Landroid/content/Context;Lagcj;Ljava/lang/String;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Landroid/content/Context;Lagca;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    .line 3
    invoke-interface/range {v0 .. v7}, Laggj;->c(Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Landroid/content/Context;Larkk;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Larkk;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p8

    iget-object v4, v0, Larkk;->d:Larkl;

    if-nez v4, :cond_0

    .line 1
    sget-object v4, Larkl;->a:Larkl;

    :cond_0
    iget v4, v4, Larkl;->b:I

    const v5, 0x3161897

    if-ne v4, v5, :cond_d

    iget-object v4, v0, Larkk;->d:Larkl;

    if-nez v4, :cond_1

    sget-object v4, Larkl;->a:Larkl;

    :cond_1
    iget v6, v4, Larkl;->b:I

    if-ne v6, v5, :cond_2

    iget-object v4, v4, Larkl;->c:Ljava/lang/Object;

    .line 2
    check-cast v4, Larkc;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v4, Larkc;->a:Larkc;

    .line 4
    :goto_0
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    sget-object v7, Latgk;->a:Latgk;

    .line 7
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    check-cast v7, Lanva;

    iget-object v8, v1, Lagca;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanva;->instance:Lanvg;

    .line 9
    check-cast v9, Latgk;

    iget v10, v9, Latgk;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Latgk;->c:I

    iput-object v8, v9, Latgk;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanva;->instance:Lanvg;

    .line 11
    check-cast v8, Latgk;

    iget v9, v8, Latgk;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Latgk;->c:I

    iput v2, v8, Latgk;->j:I

    .line 12
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanva;->instance:Lanvg;

    .line 13
    check-cast v8, Latgk;

    iget v9, v8, Latgk;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Latgk;->c:I

    iput v6, v8, Latgk;->m:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const v11, 0x7f110030

    invoke-virtual {v8, v11, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v6

    .line 17
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanva;->instance:Lanvg;

    .line 18
    check-cast v8, Latgk;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Latgk;->n:Laqed;

    iget v6, v8, Latgk;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, Latgk;->c:I

    iget-object v6, v1, Lagca;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanva;->instance:Lanvg;

    .line 21
    check-cast v8, Latgk;

    iget v10, v8, Latgk;->c:I

    or-int/2addr v10, v9

    iput v10, v8, Latgk;->c:I

    iput-object v6, v8, Latgk;->g:Ljava/lang/String;

    :cond_3
    iget-object v6, v1, Lagca;->m:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 22
    invoke-static {v6}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v6

    .line 23
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanva;->instance:Lanvg;

    .line 24
    check-cast v8, Latgk;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Latgk;->q:Laqed;

    iget v6, v8, Latgk;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v8, Latgk;->c:I

    :cond_4
    iget-object v6, v1, Lagca;->n:Laqlm;

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanva;->instance:Lanvg;

    .line 27
    check-cast v8, Latgk;

    iput-object v6, v8, Latgk;->B:Laqlm;

    iget v6, v8, Latgk;->d:I

    or-int/2addr v6, v9

    iput v6, v8, Latgk;->d:I

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lagem;->d()Ljava/util/Collection;

    move-result-object v6

    iget-object v8, v1, Lagca;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 29
    sget-object v6, Larst;->a:Larst;

    .line 30
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v8, v1, Lagca;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v10, Larst;

    iget v11, v10, Larst;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Larst;->b:I

    iput-object v8, v10, Larst;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larst;

    .line 32
    invoke-static {v6}, Lagem;->p(Larst;)Larsm;

    move-result-object v6

    .line 33
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanva;->instance:Lanvg;

    .line 34
    check-cast v8, Latgk;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Latgk;->u:Larsm;

    iget v6, v8, Latgk;->c:I

    const/high16 v10, 0x80000

    or-int/2addr v6, v10

    iput v6, v8, Latgk;->c:I

    :cond_6
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    if-ne v6, v2, :cond_7

    move-object/from16 v8, p4

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v8, p4

    const/4 v10, 0x0

    .line 37
    :goto_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagcj;

    iget-object v13, v1, Lagca;->a:Ljava/lang/String;

    .line 38
    sget-object v14, Latgo;->a:Latgo;

    .line 39
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    check-cast v14, Lanva;

    .line 40
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanva;->instance:Lanvg;

    .line 41
    check-cast v15, Latgo;

    iget v12, v15, Latgo;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v15, Latgo;->b:I

    iput-boolean v10, v15, Latgo;->k:Z

    .line 42
    invoke-virtual {v11}, Lagcj;->f()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v12, v14, Lanva;->instance:Lanvg;

    .line 44
    check-cast v12, Latgo;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Latgo;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v12, Latgo;->b:I

    iput-object v10, v12, Latgo;->o:Ljava/lang/String;

    .line 46
    invoke-virtual {v11}, Lagcj;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v10

    .line 47
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v12, v14, Lanva;->instance:Lanvg;

    .line 48
    check-cast v12, Latgo;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latgo;->c:Laqed;

    iget v10, v12, Latgo;->b:I

    or-int/2addr v10, v9

    iput v10, v12, Latgo;->b:I

    iget-object v10, v11, Lagcj;->a:Lagbv;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lagbv;->b:Ljava/lang/String;

    .line 50
    invoke-static {v10}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v10

    .line 51
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v12, v14, Lanva;->instance:Lanvg;

    .line 52
    check-cast v12, Latgo;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latgo;->e:Laqed;

    iget v10, v12, Latgo;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Latgo;->b:I

    :cond_8
    iget-object v10, v11, Lagcj;->b:Laacj;

    if-eqz v10, :cond_9

    .line 54
    invoke-virtual {v10}, Laacj;->e()Laukh;

    move-result-object v10

    .line 55
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v12, v14, Lanva;->instance:Lanvg;

    .line 56
    check-cast v12, Latgo;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latgo;->f:Laukh;

    iget v10, v12, Latgo;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Latgo;->b:I

    :cond_9
    add-int/lit8 v10, v6, 0x1

    move v15, v6

    int-to-long v5, v10

    .line 58
    invoke-static {v5, v6}, Laiqk;->f(J)Laqed;

    move-result-object v5

    .line 59
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v6, v14, Lanva;->instance:Lanvg;

    .line 60
    check-cast v6, Latgo;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latgo;->j:Laqed;

    iget v5, v6, Latgo;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Latgo;->b:I

    .line 62
    invoke-virtual {v11}, Lagcj;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lagem;->j(Ljava/lang/String;)Laqed;

    move-result-object v5

    .line 63
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v6, v14, Lanva;->instance:Lanvg;

    .line 64
    check-cast v6, Latgo;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latgo;->g:Laqed;

    iget v5, v6, Latgo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Latgo;->b:I

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 66
    invoke-static {v13, v11, v15, v5, v6}, Lagqr;->d(Ljava/lang/String;Lagcj;ILjava/lang/String;[B)Lapeb;

    move-result-object v11

    .line 67
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v13, v14, Lanva;->instance:Lanvg;

    .line 68
    check-cast v13, Latgo;

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Latgo;->m:Lapeb;

    iget v11, v13, Latgo;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v13, Latgo;->b:I

    move-object/from16 v11, p0

    .line 70
    invoke-virtual {v11, v14}, Lagem;->f(Lanva;)V

    .line 71
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v13

    check-cast v13, Latgo;

    .line 72
    sget-object v14, Latgj;->a:Latgj;

    .line 73
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    .line 74
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v15, Latgj;

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Latgj;->c:Latgo;

    iget v13, v15, Latgj;->b:I

    or-int/2addr v13, v9

    iput v13, v15, Latgj;->b:I

    .line 77
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v13

    check-cast v13, Latgj;

    .line 78
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v14, v7, Lanva;->instance:Lanvg;

    .line 79
    check-cast v14, Latgk;

    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v14}, Latgk;->d()V

    iget-object v14, v14, Latgk;->i:Lanvs;

    .line 82
    invoke-interface {v14, v13}, Lanvs;->add(Ljava/lang/Object;)Z

    move v6, v10

    const v5, 0x3161897

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v11, p0

    .line 83
    sget-object v1, Larka;->a:Larka;

    .line 84
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v2, Larka;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Latgk;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Larka;->c:Ljava/lang/Object;

    const v5, 0x3049158

    iput v5, v2, Larka;->b:I

    .line 88
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larka;

    .line 89
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v2, Larkc;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larkc;->d:Larka;

    iget v1, v2, Larkc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larkc;->b:I

    if-eqz v3, :cond_b

    .line 92
    sget-object v1, Larjy;->a:Larjy;

    .line 93
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v2, Larjy;

    iput-object v3, v2, Larjy;->c:Ljava/lang/Object;

    const v3, 0x2c7f61a

    iput v3, v2, Larjy;->b:I

    .line 96
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v2, Larkc;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larjy;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larkc;->e:Larjy;

    iget v1, v2, Larkc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larkc;->b:I

    .line 99
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object v0, v0, Larkk;->d:Larkl;

    if-nez v0, :cond_c

    sget-object v0, Larkl;->a:Larkl;

    .line 100
    :cond_c
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v2, Larkl;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larkc;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Larkl;->c:Ljava/lang/Object;

    const v3, 0x3161897

    iput v3, v2, Larkl;->b:I

    .line 104
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 105
    check-cast v2, Larkk;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larkl;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larkk;->d:Larkl;

    iget v0, v2, Larkk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Larkk;->b:I

    .line 107
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larkk;

    return-object v0

    :cond_d
    move-object/from16 v11, p0

    return-object v0
.end method

.method protected final l(Landroid/content/Context;Lagcj;Ljava/lang/String;[B)Larkk;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p2, v1, p3, p4}, Lagqr;->d(Ljava/lang/String;Lagcj;ILjava/lang/String;[B)Lapeb;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lagem;->o(Landroid/content/Context;Lapeb;Lagcj;)Larkk;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Larkk;
    .locals 12

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object v0, p3

    .line 3
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcj;

    move-object v5, p2

    iget-object v2, v5, Lagca;->a:Ljava/lang/String;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 4
    invoke-static {v2, v1, v7, v8, v9}, Lagqr;->d(Ljava/lang/String;Lagcj;ILjava/lang/String;[B)Lapeb;

    move-result-object v2

    move-object v11, p0

    move-object v3, p1

    .line 5
    invoke-direct {p0, p1, v2, v1}, Lagem;->o(Landroid/content/Context;Lapeb;Lagcj;)Larkk;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Larkk;

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v10, p7

    .line 8
    invoke-virtual/range {v2 .. v10}, Lagem;->k(Landroid/content/Context;Larkk;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Larkk;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method
