.class public final synthetic Ljjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljkd;

.field public final synthetic b:Ljcy;

.field public final synthetic c:Lanva;


# direct methods
.method public synthetic constructor <init>(Ljkd;Lanva;Ljcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjy;->a:Ljkd;

    iput-object p2, p0, Ljjy;->c:Lanva;

    iput-object p3, p0, Ljjy;->b:Ljcy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljjy;->a:Ljkd;

    iget-object v2, v0, Ljjy;->c:Lanva;

    iget-object v3, v0, Ljjy;->b:Ljcy;

    move-object/from16 v4, p1

    check-cast v4, Leut;

    .line 1
    sget-object v5, Ljjo;->d:Ljjo;

    iget-object v6, v4, Leut;->b:Lambi;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v11, v9

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaar;

    .line 3
    instance-of v14, v13, Lascm;

    if-eqz v14, :cond_0

    .line 4
    check-cast v13, Lascm;

    .line 5
    invoke-virtual {v13}, Lascm;->c()Lasci;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual {v13}, Lasci;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_1

    .line 7
    invoke-virtual {v13}, Lasci;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 8
    :cond_1
    invoke-virtual {v13}, Lasci;->c()Latbt;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v13}, Latbt;->g()Laung;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 10
    invoke-virtual {v13}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    sget-object v14, Lwmb;->b:Lwmb;

    .line 11
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v13

    .line 12
    invoke-interface {v13}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v7

    :goto_1
    add-long/2addr v9, v13

    goto :goto_0

    :cond_3
    new-instance v6, Ljkn;

    .line 13
    invoke-direct {v6, v9, v10, v11, v12}, Ljkn;-><init>(JJ)V

    const-class v7, Larpf;

    .line 14
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v5, v7, v6, v3}, Ljkd;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpf;

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanva;->instance:Lanvg;

    .line 18
    check-cast v6, Larph;

    sget-object v8, Larph;->a:Larph;

    iput-object v5, v6, Larph;->d:Larpf;

    iget v5, v6, Larph;->c:I

    or-int/2addr v5, v7

    iput v5, v6, Larph;->c:I

    :cond_4
    iget-object v4, v4, Leut;->b:Lambi;

    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaar;

    .line 21
    instance-of v8, v6, Lascm;

    if-eqz v8, :cond_5

    sget-object v8, Ljjo;->a:Ljjo;

    const-class v9, Larpk;

    .line 22
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    .line 23
    invoke-virtual {v1, v8, v9, v6, v3}, Ljkd;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larpk;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Ljjo;->c:Ljjo;

    iget-object v5, v1, Ljkd;->a:Lzym;

    iget-object v6, v1, Ljkd;->c:Lafhr;

    .line 26
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    invoke-interface {v5, v6}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v5

    .line 27
    invoke-static {}, Lhac;->D()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v5

    const-class v6, Lavmq;

    .line 28
    invoke-virtual {v5, v6}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavmq;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lavmq;->c:Lavms;

    iget-object v6, v6, Lavms;->f:Ljava/lang/String;

    iget-object v5, v5, Lavmq;->b:Laaat;

    .line 30
    invoke-interface {v5, v6}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 31
    instance-of v6, v5, Latpq;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_3
    const-string v6, "entityFromStore is not instance of RefreshEntityModel, key=refresh"

    invoke-static {v7, v6}, Lalus;->p(ZLjava/lang/Object;)V

    .line 32
    check-cast v5, Latpq;

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v5}, Latpq;->getRefreshTime()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    goto :goto_4

    .line 43
    :cond_9
    sget-object v5, Lalvk;->a:Lalvk;

    .line 33
    :goto_4
    const-class v6, Larpk;

    .line 34
    invoke-virtual {v1, v4, v6, v5, v3}, Ljkd;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpk;

    invoke-virtual {v2, v1}, Lanva;->cf(Larpk;)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v2, v5}, Lanva;->ce(Ljava/lang/Iterable;)V

    .line 35
    :cond_b
    :goto_5
    new-instance v1, Ljkk;

    .line 37
    sget-object v3, Lattm;->a:Lattm;

    .line 38
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v4, Lattm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larph;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lattm;->j:Larph;

    iget v2, v4, Lattm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lattm;->b:I

    .line 42
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lattm;

    invoke-direct {v1, v2}, Ljkk;-><init>(Lanws;)V

    .line 43
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    return-object v1
.end method
