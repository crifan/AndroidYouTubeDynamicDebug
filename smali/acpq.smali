.class public final synthetic Lacpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacpu;


# direct methods
.method public synthetic constructor <init>(Lacpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpq;->a:Lacpu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lacpq;->a:Lacpu;

    move-object/from16 v2, p1

    check-cast v2, Lavwg;

    iget-wide v3, v2, Lavwg;->d:J

    iget-object v2, v2, Lavwg;->c:Lanwn;

    .line 1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Luks;->h:Luks;

    .line 3
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 4
    invoke-interface {v2, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lacpp;->b:Lacpp;

    .line 5
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lnea;->t:Lnea;

    sget-object v6, Lnea;->u:Lnea;

    .line 6
    invoke-static {v5, v6}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v5, Lavwg;->a:Lavwg;

    .line 7
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v6, Lavwg;

    .line 10
    invoke-virtual {v6}, Lavwg;->a()Lanwn;

    move-result-object v6

    .line 9
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v1, Lacpu;->b:Lsem;

    .line 11
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    iget-wide v8, v1, Lacpu;->e:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_10

    sget-wide v8, Lacpu;->a:J

    add-long/2addr v8, v3

    cmp-long v11, v8, v6

    if-gez v11, :cond_f

    iget-wide v8, v1, Lacpu;->e:J

    cmp-long v11, v6, v8

    if-lez v11, :cond_f

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-wide v3, v1, Lacpu;->e:J

    sub-long v3, v6, v3

    .line 15
    invoke-static {}, Lases;->a()Laser;

    move-result-object v8

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavwd;

    iget-object v9, v9, Lavwd;->e:Lanwn;

    .line 17
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 18
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lavwi;

    move-wide/from16 v18, v6

    iget-wide v6, v10, Lavwi;->e:J

    cmp-long v17, v6, v3

    if-ltz v17, :cond_9

    iget v6, v10, Lavwi;->c:I

    invoke-static {v6}, Lavyr;->d(I)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    iget v6, v10, Lavwi;->d:I

    invoke-static {v6}, Lavyr;->k(I)I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move/from16 v6, v16

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_2

    move/from16 v6, v16

    add-int/lit8 v16, v6, 0x1

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    add-int/lit8 v13, v13, 0x1

    iget v7, v10, Lavwi;->d:I

    invoke-static {v7}, Lavyr;->k(I)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    if-ne v7, v10, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    move/from16 v6, v16

    add-int/lit8 v11, v11, 0x1

    iget v7, v10, Lavwi;->d:I

    invoke-static {v7}, Lavyr;->k(I)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x3

    if-ne v7, v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_9
    move/from16 v6, v16

    :goto_3
    move-wide/from16 v6, v18

    goto :goto_1

    :cond_a
    move-wide/from16 v18, v6

    move/from16 v6, v16

    .line 19
    sget-object v7, Laseq;->a:Laseq;

    .line 20
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    if-lez v11, :cond_b

    .line 21
    sget-object v9, Laset;->a:Laset;

    .line 22
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v10, Laset;

    const/4 v0, 0x1

    iput v0, v10, Laset;->c:I

    move-object/from16 v16, v2

    iget v2, v10, Laset;->b:I

    or-int/2addr v2, v0

    iput v2, v10, Laset;->b:I

    .line 25
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v0, Laset;

    iget v2, v0, Laset;->b:I

    const/4 v10, 0x2

    or-int/2addr v2, v10

    iput v2, v0, Laset;->b:I

    iput v11, v0, Laset;->d:I

    .line 27
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v0, Laset;

    iget v2, v0, Laset;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Laset;->b:I

    iput v12, v0, Laset;->e:I

    .line 29
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laset;

    .line 30
    invoke-virtual {v7, v0}, Lanuy;->as(Laset;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v2

    :goto_4
    if-lez v13, :cond_c

    .line 31
    sget-object v0, Laset;->a:Laset;

    .line 32
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Laset;

    const/4 v9, 0x2

    iput v9, v2, Laset;->c:I

    iget v10, v2, Laset;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v2, Laset;->b:I

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Laset;

    iget v10, v2, Laset;->b:I

    or-int/2addr v10, v9

    iput v10, v2, Laset;->b:I

    iput v13, v2, Laset;->d:I

    .line 37
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v2, Laset;

    iget v9, v2, Laset;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Laset;->b:I

    iput v14, v2, Laset;->e:I

    .line 39
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laset;

    .line 40
    invoke-virtual {v7, v0}, Lanuy;->as(Laset;)V

    :cond_c
    if-lez v15, :cond_d

    .line 41
    sget-object v0, Laset;->a:Laset;

    .line 42
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v2, Laset;

    const/4 v9, 0x5

    iput v9, v2, Laset;->c:I

    iget v9, v2, Laset;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v2, Laset;->b:I

    .line 45
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v2, Laset;

    iget v9, v2, Laset;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v2, Laset;->b:I

    iput v15, v2, Laset;->d:I

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v2, Laset;

    iget v9, v2, Laset;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Laset;->b:I

    iput v6, v2, Laset;->e:I

    .line 49
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laset;

    .line 50
    invoke-virtual {v7, v0}, Lanuy;->as(Laset;)V

    .line 51
    :cond_d
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laseq;

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Laser;->instance:Lanvg;

    .line 52
    check-cast v2, Lases;

    invoke-static {v2, v0}, Lases;->d(Lases;Laseq;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v18, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, Lacpu;->e:J

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Laser;->instance:Lanvg;

    .line 54
    check-cast v0, Lases;

    long-to-int v3, v2

    invoke-static {v0, v3}, Lases;->c(Lases;I)V

    iget-object v0, v1, Lacpu;->c:Lache;

    .line 55
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 56
    check-cast v2, Laqvb;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lases;

    invoke-static {v2, v3}, Laqvb;->B(Laqvb;Lases;)V

    .line 55
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 57
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    .line 58
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v0, Lavwg;

    iget v1, v0, Lavwg;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lavwg;->b:I

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lavwg;->d:J

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lavwg;

    iget v1, v0, Lavwg;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lavwg;->b:I

    iput-wide v3, v0, Lavwg;->d:J

    .line 60
    :cond_10
    :goto_5
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwg;

    return-object v0
.end method
