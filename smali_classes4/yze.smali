.class public final Lyze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzs;


# instance fields
.field private final a:Laamk;

.field private final b:Lyzp;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laamk;Lyzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyze;->a:Laamk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyze;->b:Lyzp;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyze;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lapop;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lybq;->b()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lyze;->b:Lyzp;

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v3, v2, Lyzp;->f:Lafhq;

    if-nez v3, :cond_1

    iget-object v3, v2, Lyzp;->e:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    iput-object v3, v2, Lyzp;->f:Lafhq;

    :cond_1
    iget-object v2, v2, Lyzp;->f:Lafhq;

    iget-object v3, v1, Lapop;->c:Lapor;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lapor;->a:Lapor;

    :cond_2
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lafhq;->b()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v7, v1, Lapop;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    iget v7, v3, Lapor;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_6

    iget-object v7, v3, Lapor;->c:Lapoq;

    if-nez v7, :cond_4

    .line 9
    sget-object v7, Lapoq;->a:Lapoq;

    :cond_4
    iget-object v7, v7, Lapoq;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lafhq;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lapor;->c:Lapoq;

    if-nez v3, :cond_5

    sget-object v3, Lapoq;->a:Lapoq;

    :cond_5
    iget-object v3, v3, Lapoq;->b:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v7, v3, Lapor;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v2}, Lafhq;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "||"

    .line 12
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_7

    .line 13
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v3, v3, Lapor;->d:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 5
    :cond_8
    :goto_0
    iget v2, v1, Lapop;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    iget v2, v3, Lapor;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_a

    iget-object v2, v3, Lapor;->c:Lapoq;

    if-nez v2, :cond_9

    .line 6
    sget-object v2, Lapoq;->a:Lapoq;

    :cond_9
    iget-object v2, v2, Lapoq;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto :goto_1

    .line 90
    :cond_a
    iget-object v2, v3, Lapor;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    return-void

    .line 16
    :cond_c
    :goto_2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lapop;->d:Lanvs;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapov;

    iget-object v10, v7, Lapov;->b:Lanvs;

    .line 19
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Lapov;->d:Lanvs;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 22
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12, v8, v9, v9, v9}, Lyzi;->a(Landroid/net/Uri;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lyzi;

    move-result-object v12

    .line 23
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v7, v7, Lapov;->c:Lanvs;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapot;

    iget-object v11, v0, Lyze;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/regex/Pattern;

    iget-object v13, v8, Lapot;->c:Lapou;

    if-nez v13, :cond_11

    .line 26
    sget-object v13, Lapou;->a:Lapou;

    :cond_11
    iget-object v13, v13, Lapou;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v11, v0, Lyze;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyzj;

    invoke-interface {v11}, Lyzj;->a()Lyzh;

    move-result-object v11

    goto :goto_6

    :cond_12
    move-object v11, v8

    :goto_6
    iget-object v12, v8, Lapot;->c:Lapou;

    if-nez v12, :cond_13

    .line 29
    sget-object v12, Lapou;->a:Lapou;

    :cond_13
    iget-object v12, v12, Lapou;->b:Ljava/lang/String;

    .line 30
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_f

    iget v13, v8, Lapot;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_15

    iget-object v8, v8, Lapot;->d:Lapos;

    if-nez v8, :cond_14

    .line 31
    sget-object v8, Lapos;->a:Lapos;

    :cond_14
    iget-wide v13, v8, Lapos;->b:J

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    :cond_15
    move-object v8, v9

    :goto_7
    invoke-static {v12, v6, v9, v11, v8}, Lyzi;->a(Landroid/net/Uri;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lyzi;

    move-result-object v8

    .line 33
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_16
    invoke-virtual {v2, v10}, Lambd;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    .line 35
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lyze;->a:Laamk;

    new-instance v7, Lyzd;

    .line 36
    invoke-direct {v7, v0, v9, v9}, Lyzd;-><init>(Lyze;Ljava/util/Collection;Lyzg;)V

    .line 37
    invoke-virtual {v1, v3, v7}, Laamk;->a(Ljava/util/List;Lafkw;)V

    .line 38
    :cond_18
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lyze;->b:Lyzp;

    .line 40
    invoke-static {}, Lybq;->b()V

    .line 41
    invoke-virtual {v2}, Lyzp;->e()V

    .line 42
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzi;

    iget-object v10, v7, Lyzi;->a:Landroid/net/Uri;

    .line 44
    invoke-virtual {v2, v10}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v10

    iget v11, v7, Lyzi;->d:I

    if-ne v11, v8, :cond_1a

    if-eqz v10, :cond_19

    iget-object v11, v7, Lyzi;->a:Landroid/net/Uri;

    .line 67
    invoke-virtual {v2, v11}, Lyzp;->h(Landroid/net/Uri;)V

    iget-object v11, v7, Lyzi;->a:Landroid/net/Uri;

    iget v12, v7, Lyzi;->d:I

    invoke-static {v11, v12, v10, v9, v9}, Lyzi;->a(Landroid/net/Uri;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lyzi;

    move-result-object v10

    .line 68
    invoke-static {v10}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    goto/16 :goto_c

    .line 70
    :cond_19
    sget-object v10, Lalvk;->a:Lalvk;

    goto/16 :goto_c

    :cond_1a
    iget-object v10, v7, Lyzi;->b:Ljava/lang/Object;

    if-eqz v10, :cond_1c

    iget-object v10, v7, Lyzi;->c:Ljava/lang/Long;

    if-eqz v10, :cond_1c

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_1c

    iget-object v10, v7, Lyzi;->a:Landroid/net/Uri;

    .line 64
    invoke-virtual {v2, v10}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v7, Lyzi;->a:Landroid/net/Uri;

    iget v12, v7, Lyzi;->d:I

    iget-object v13, v7, Lyzi;->b:Ljava/lang/Object;

    iget-object v14, v7, Lyzi;->c:Ljava/lang/Long;

    invoke-static {v11, v12, v10, v13, v14}, Lyzi;->a(Landroid/net/Uri;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lyzi;

    move-result-object v11

    if-eqz v10, :cond_1b

    iget-object v10, v7, Lyzi;->a:Landroid/net/Uri;

    .line 65
    invoke-virtual {v2, v10}, Lyzp;->h(Landroid/net/Uri;)V

    .line 66
    :cond_1b
    invoke-static {v11}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    goto/16 :goto_c

    :cond_1c
    iget-object v10, v7, Lyzi;->a:Landroid/net/Uri;

    .line 46
    invoke-virtual {v2, v10}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d

    iget-object v11, v7, Lyzi;->b:Ljava/lang/Object;

    goto :goto_9

    .line 55
    :cond_1d
    iget-object v11, v7, Lyzi;->b:Ljava/lang/Object;

    if-eqz v11, :cond_1e

    .line 47
    instance-of v12, v10, Lyzh;

    if-eqz v12, :cond_1f

    instance-of v12, v11, Lyzh;

    if-eqz v12, :cond_1f

    .line 48
    move-object v12, v10

    check-cast v12, Lyzh;

    check-cast v11, Lyzh;

    invoke-interface {v12}, Lyzh;->a()Lyzh;

    move-result-object v11

    goto :goto_9

    :cond_1e
    move-object v11, v9

    .line 46
    :cond_1f
    :goto_9
    iget-object v12, v7, Lyzi;->a:Landroid/net/Uri;

    iget-object v13, v7, Lyzi;->c:Ljava/lang/Long;

    iget-object v14, v2, Lyzp;->c:Ljava/util/Map;

    iget-object v15, v2, Lyzp;->a:Lsem;

    new-instance v8, Lyzo;

    move-object/from16 v16, v10

    .line 49
    invoke-interface {v15}, Lsem;->d()J

    move-result-wide v9

    invoke-direct {v8, v11, v9, v10, v13}, Lyzo;-><init>(Ljava/lang/Object;JLjava/lang/Long;)V

    .line 50
    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_a
    invoke-static {v12}, Lyzp;->i(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_b

    .line 53
    :cond_20
    invoke-interface {v8, v5, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v2, v12}, Lyzp;->c(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_21

    .line 55
    invoke-static {v12}, Lyzp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_a

    .line 56
    :cond_21
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_23

    .line 57
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 58
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iget-object v12, v2, Lyzp;->d:Ljava/util/Map;

    .line 59
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashSet;

    if-nez v13, :cond_22

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 60
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_22
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    iget-object v8, v7, Lyzi;->a:Landroid/net/Uri;

    iget v9, v7, Lyzi;->d:I

    iget-object v10, v7, Lyzi;->c:Ljava/lang/Long;

    move-object/from16 v12, v16

    invoke-static {v8, v9, v12, v11, v10}, Lyzi;->a(Landroid/net/Uri;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lyzi;

    move-result-object v8

    .line 63
    invoke-static {v8}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    .line 68
    :goto_c
    invoke-virtual {v10}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 69
    invoke-virtual {v10}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzi;

    invoke-virtual {v3, v7}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v7, "DataSyncStore: Change %s invalid"

    .line 70
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyuy;->l(Ljava/lang/String;)V

    :goto_d
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 71
    :cond_25
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v2, v2, Lyzp;->b:Lyzk;

    .line 73
    invoke-static {}, Lybq;->b()V

    new-instance v3, Ljava/util/HashMap;

    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzi;

    iget-object v8, v7, Lyzi;->a:Landroid/net/Uri;

    .line 76
    :goto_e
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    iget-object v9, v2, Lyzk;->a:Ljava/util/Map;

    .line 77
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_28

    .line 78
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyzl;

    new-instance v11, Lyzm;

    .line 79
    invoke-direct {v11, v8, v10}, Lyzm;-><init>(Landroid/net/Uri;Lyzl;)V

    .line 80
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_27

    .line 81
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    new-instance v10, Ljava/util/ArrayList;

    new-array v12, v6, [Lyzi;

    aput-object v7, v12, v5

    .line 82
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_28
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_29

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_e

    .line 85
    :cond_29
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface {v9, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    new-instance v10, Landroid/net/Uri$Builder;

    .line 86
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "/"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    goto :goto_e

    .line 87
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzm;

    .line 88
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v4

    iget-object v5, v2, Lyzm;->b:Lyzl;

    iget-object v6, v2, Lyzm;->a:Landroid/net/Uri;

    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Lambd;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v2

    .line 90
    invoke-interface {v5, v2}, Lyzl;->b(Ljava/util/List;)V

    goto :goto_10

    :cond_2b
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyze;->c(Ljava/util/Collection;Lyzg;)V

    return-void
.end method

.method public final c(Ljava/util/Collection;Lyzg;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyze;->a:Laamk;

    new-instance v2, Lyzd;

    .line 4
    invoke-direct {v2, p0, p1, p2}, Lyzd;-><init>(Lyze;Ljava/util/Collection;Lyzg;)V

    invoke-virtual {v1, v0, v2}, Laamk;->a(Ljava/util/List;Lafkw;)V

    return-void
.end method
