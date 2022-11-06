.class public final Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagop;
.implements Lagnv;


# instance fields
.field public final a:Ldx;

.field public final b:Liuj;

.field public final c:Lsji;

.field public final d:Lsje;

.field private final e:Landroid/content/Context;

.field private final f:Lagok;

.field private final g:Ljdj;

.field private final h:Lewp;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Levr;

.field private final l:Liwr;

.field private final m:Lewg;

.field private final n:Lyvg;

.field private final o:Lawzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Lagok;Ljdj;Lewp;Laypi;Laypi;Levr;Liwr;Liuj;Lsji;Lsje;Lewg;Lyvg;Lawzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->e:Landroid/content/Context;

    iput-object p2, p0, Livc;->a:Ldx;

    iput-object p3, p0, Livc;->f:Lagok;

    iput-object p4, p0, Livc;->g:Ljdj;

    iput-object p5, p0, Livc;->h:Lewp;

    iput-object p6, p0, Livc;->i:Laypi;

    iput-object p7, p0, Livc;->j:Laypi;

    iput-object p8, p0, Livc;->k:Levr;

    iput-object p9, p0, Livc;->l:Liwr;

    iput-object p10, p0, Livc;->b:Liuj;

    iput-object p11, p0, Livc;->c:Lsji;

    iput-object p12, p0, Livc;->d:Lsje;

    iput-object p13, p0, Livc;->m:Lewg;

    iput-object p14, p0, Livc;->n:Lyvg;

    iput-object p15, p0, Livc;->o:Lawzq;

    return-void
.end method

.method public static a(Laswv;Lacit;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->tz:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 2
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 3
    invoke-static {p0, p1}, Lagpc;->e(Laswv;Lacit;)V

    return-void
.end method

.method private final e(Ln;Lamrl;Lyub;Lyub;)V
    .locals 5

    iget-object v0, p0, Livc;->o:Lawzq;

    iget-object v0, v0, Lawzq;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40fec

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lybx;->p(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 12
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Laswv;Lacit;)V
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Livc;->f:Lagok;

    .line 1
    invoke-static/range {p3 .. p3}, Lagbw;->c(Laswv;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lagok;->a:Laghl;

    .line 2
    invoke-interface {v2}, Laghl;->s()Lambi;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laprt;

    iget v5, v4, Laprt;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    iget v5, v4, Laprt;->d:I

    .line 5
    invoke-static {v5}, Laswr;->b(I)Laswr;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Laswr;->a:Laswr;

    .line 6
    :cond_1
    invoke-virtual {v2, v5}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lagok;->a:Laghl;

    .line 8
    invoke-interface {v0}, Laghl;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {v3}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v13

    move-object/from16 v11, p3

    iget-object v0, v11, Laswv;->f:Lanvs;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasws;

    iget v4, v2, Lasws;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v2, Lasws;->d:Laqed;

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 13
    :cond_5
    :goto_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget-object v6, v2, Lasws;->c:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    sget-object v7, Laprp;->a:Laprp;

    .line 17
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v9, Laprp;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laprp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laprp;->b:I

    iput-object v4, v9, Laprp;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v4, Laprp;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Laprp;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Laprp;->b:I

    iput-object v6, v4, Laprp;->c:Ljava/lang/String;

    iget v3, v2, Lasws;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v2, v2, Lasws;->e:Laqed;

    if-nez v2, :cond_8

    .line 23
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_7
    move-object v2, v5

    .line 24
    :cond_8
    :goto_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    :cond_9
    invoke-static {v5}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 27
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v2, v7, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v2, Laprp;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laprp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laprp;->b:I

    iput-object v5, v2, Laprp;->e:Ljava/lang/String;

    .line 30
    :cond_a
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laprp;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 31
    :cond_b
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v4

    .line 32
    invoke-virtual {v13}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 33
    invoke-static/range {p1 .. p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Livc;->i:Laypi;

    .line 36
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 37
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    move-object/from16 v12, p1

    .line 39
    invoke-interface {v0, v12}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0}, Lagcq;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget-object v0, v8, Livc;->m:Lewg;

    .line 41
    invoke-static/range {p1 .. p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lewg;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v8, Livc;->j:Laypi;

    .line 43
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 45
    invoke-virtual/range {v0 .. v6}, Livc;->c(Laswv;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static/range {p3 .. p4}, Livc;->a(Laswv;Lacit;)V

    return-void

    :cond_e
    iget-object v9, v8, Livc;->f:Lagok;

    iget-object v10, v8, Livc;->a:Ldx;

    new-instance v14, Livb;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    .line 44
    invoke-direct/range {v0 .. v7}, Livb;-><init>(Livc;Laswv;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;Lambi;)V

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    invoke-virtual/range {v9 .. v14}, Lagok;->c(Landroid/content/Context;Laswv;Ljava/lang/String;Ljava/util/List;Lxyw;)V

    return-void

    :cond_f
    move-object/from16 v12, p1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Livc;->c(Laswv;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p3 .. p4}, Livc;->a(Laswv;Lacit;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final b(Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lalwo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Liez;->g:Liez;

    .line 2
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Laswp;->c:Laswp;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, v0, Livc;->k:Levr;

    .line 5
    invoke-virtual {v4}, Levr;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v6

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v4, v0, Livc;->g:Ljdj;

    .line 11
    sget-object v6, Laswr;->a:Laswr;

    .line 12
    invoke-virtual {v4, v6}, Laghg;->v(Laswr;)Laswr;

    move-result-object v4

    .line 13
    sget-object v6, Lagpg;->f:Ljava/util/Comparator;

    sget-object v7, Lalvk;->a:Lalvk;

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Laprt;

    iget v12, v11, Laprt;->f:I

    invoke-static {v12}, Laswp;->b(I)Laswp;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, Laswp;->a:Laswp;

    :cond_1
    sget-object v13, Laswp;->c:Laswp;

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    sget-object v12, Laswr;->a:Laswr;

    if-eq v4, v12, :cond_4

    iget v12, v11, Laprt;->d:I

    invoke-static {v12}, Laswr;->b(I)Laswr;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, Laswr;->a:Laswr;

    :cond_3
    if-ne v4, v12, :cond_4

    .line 18
    invoke-static {v11}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 16
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laprt;

    invoke-interface {v6, v12, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_6

    .line 17
    :cond_5
    invoke-static {v11}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move-object v9, v7

    :goto_3
    if-nez v2, :cond_8

    .line 19
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    :goto_4
    move-object v15, v1

    goto/16 :goto_5

    .line 60
    :cond_8
    iget-object v4, v0, Livc;->k:Levr;

    .line 20
    invoke-virtual {v4}, Levr;->b()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    .line 38
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v4

    .line 39
    sget-object v5, Lapse;->a:Lapse;

    .line 40
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v7, Lapse;

    iput v6, v7, Lapse;->c:I

    iget v10, v7, Lapse;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Lapse;->b:I

    .line 43
    invoke-virtual/range {p1 .. p1}, Lambi;->size()I

    move-result v1

    .line 44
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v7, Lapse;

    iget v10, v7, Lapse;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lapse;->b:I

    sub-int/2addr v1, v2

    iput v1, v7, Lapse;->d:I

    .line 46
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapse;

    .line 47
    invoke-virtual {v4, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_9
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    .line 22
    sget-object v4, Lapse;->a:Lapse;

    .line 23
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v7, Lapse;

    iput v3, v7, Lapse;->c:I

    iget v10, v7, Lapse;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Lapse;->b:I

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v7, Lapse;

    iget v10, v7, Lapse;->b:I

    or-int/2addr v10, v6

    iput v10, v7, Lapse;->b:I

    iput v2, v7, Lapse;->d:I

    .line 28
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapse;

    .line 29
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    sget-object v2, Lapse;->a:Lapse;

    .line 30
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lapse;

    iput v6, v4, Lapse;->c:I

    iget v7, v4, Lapse;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lapse;->b:I

    .line 33
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v4, Lapse;

    iget v7, v4, Lapse;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Lapse;->b:I

    iput v5, v4, Lapse;->d:I

    .line 35
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapse;

    .line 36
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    goto/16 :goto_4

    .line 19
    :goto_5
    iget-object v1, v0, Livc;->k:Levr;

    .line 49
    invoke-virtual {v1}, Levr;->a()I

    move-result v16

    iget-object v1, v0, Livc;->e:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lycg;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 51
    invoke-virtual/range {p2 .. p2}, Lambi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Livc;->a:Ldx;

    iget-object v7, v0, Livc;->l:Liwr;

    iget-object v2, v7, Liwr;->c:Lamro;

    new-instance v3, Liwq;

    move-object v6, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    .line 52
    invoke-direct/range {v6 .. v17}, Liwq;-><init>(Liwr;Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lambi;ILalwo;)V

    invoke-interface {v2, v3}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v2

    sget-object v3, Lhkw;->m:Lhkw;

    new-instance v4, Liuz;

    move-object/from16 v5, p3

    .line 53
    invoke-direct {v4, v0, v5}, Liuz;-><init>(Livc;Lacit;)V

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Livc;->e(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_a
    iget-object v1, v0, Livc;->a:Ldx;

    iget-object v7, v0, Livc;->l:Liwr;

    iget-object v2, v7, Liwr;->c:Lamro;

    new-instance v4, Liwq;

    const/16 v18, 0x1

    move-object v6, v4

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    .line 55
    invoke-direct/range {v6 .. v18}, Liwq;-><init>(Liwr;Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lambi;ILalwo;I)V

    invoke-interface {v2, v4}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v2

    sget-object v4, Lhkw;->n:Lhkw;

    new-instance v5, Liuy;

    .line 56
    invoke-direct {v5, v0, v3}, Liuy;-><init>(Livc;I)V

    .line 57
    invoke-direct {v0, v1, v2, v4, v5}, Livc;->e(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_b
    iget-object v1, v0, Livc;->a:Ldx;

    iget-object v7, v0, Livc;->l:Liwr;

    iget-object v2, v7, Liwr;->c:Lamro;

    new-instance v3, Liwq;

    const/16 v18, 0x2

    move-object v6, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    .line 58
    invoke-direct/range {v6 .. v18}, Liwq;-><init>(Liwr;Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lambi;ILalwo;I)V

    invoke-interface {v2, v3}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v2

    sget-object v3, Lhkw;->o:Lhkw;

    new-instance v4, Liuy;

    .line 59
    invoke-direct {v4, v0}, Liuy;-><init>(Livc;)V

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Livc;->e(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final c(Laswv;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iget-object v1, v10, Livc;->n:Lyvg;

    .line 1
    invoke-virtual {v1}, Lyvg;->a()Ljava/lang/String;

    move-result-object v9

    iget v1, v0, Laswv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, v0, Laswv;->i:Lantz;

    .line 2
    invoke-virtual {v1}, Lantz;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Laswv;->i:Lantz;

    .line 3
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    :goto_0
    move-object v11, v0

    .line 3
    iget-object v12, v10, Livc;->a:Ldx;

    iget-object v0, v10, Livc;->h:Lewp;

    .line 4
    invoke-virtual {v0}, Lewp;->a()Lamrl;

    move-result-object v13

    new-instance v14, Liva;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Liva;-><init>(Livc;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalwo;)V

    new-instance v15, Liva;

    const/16 v16, 0x1

    move-object v0, v15

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Liva;-><init>(Livc;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalwo;I)V

    .line 5
    invoke-direct {v10, v12, v13, v14, v15}, Livc;->e(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final d(Laswv;Lacit;Lagos;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Livc;->t(Ljava/lang/String;Ljava/lang/String;Laswv;Lacit;)V

    return-void
.end method

.method public final f(Lagoq;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->f(Lagoq;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Laswv;Lacit;Lagos;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Livc;->t(Ljava/lang/String;Ljava/lang/String;Laswv;Lacit;)V

    return-void
.end method

.method public final h(Lagoq;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->h(Lagoq;)V

    return-void
.end method

.method public final i(Lagoq;Lagnj;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1, p2}, Liuj;->i(Lagoq;Lagnj;)V

    return-void
.end method

.method public final j(Lagoq;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->j(Lagoq;)V

    return-void
.end method

.method public final k(Lagoq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Liuj;->k(Lagoq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lagor;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->l(Lagor;)V

    return-void
.end method

.method public final m(Lagor;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->m(Lagor;)V

    return-void
.end method

.method public final n(Lagor;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1, p2}, Liuj;->n(Lagor;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lagor;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->o(Lagor;)V

    return-void
.end method

.method public final p(Lagoq;Lagnj;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1, p2}, Liuj;->i(Lagoq;Lagnj;)V

    return-void
.end method

.method public final q(Lagoq;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->q(Lagoq;)V

    return-void
.end method

.method public final r(Lagmo;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->r(Lagmo;)V

    return-void
.end method

.method public final s(Lagmn;)V
    .locals 1

    iget-object v0, p0, Livc;->b:Liuj;

    .line 1
    invoke-virtual {v0, p1}, Liuj;->s(Lagmn;)V

    return-void
.end method
