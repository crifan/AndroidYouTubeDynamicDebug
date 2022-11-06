.class public final Ladbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.promotion"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladbe;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasgk;

    :try_start_0
    new-instance v2, Ladas;

    invoke-direct {v2}, Ladas;-><init>()V

    iget v3, v1, Lasgk;->c:I

    invoke-static {v3}, Lasuq;->y(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3
    :cond_0
    invoke-static {v3}, Ladbe;->d(I)Ladbl;

    move-result-object v3

    iput-object v3, v2, Ladas;->a:Ladbl;

    iget v6, v1, Lasgk;->d:I

    iget v7, v1, Lasgk;->e:I

    iget v8, v1, Lasgk;->f:I

    iget v9, v1, Lasgk;->g:I

    new-instance v1, Ladat;

    iget-object v5, v2, Ladas;->a:Ladbl;

    move-object v4, v1

    .line 4
    invoke-direct/range {v4 .. v9}, Ladat;-><init>(Ladbl;IIII)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ladbe;->a:Ljava/lang/String;

    const-string v3, "Failed to convert promotion (MdxNotification proto)"

    .line 6
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 15

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasgl;

    :try_start_0
    new-instance v2, Ladbm;

    .line 3
    invoke-direct {v2}, Ladbm;-><init>()V

    iget v3, v1, Lasgl;->c:I

    invoke-static {v3}, Lasuq;->y(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-static {v3}, Ladbe;->d(I)Ladbl;

    move-result-object v3

    iput-object v3, v2, Ladbm;->a:Ladbl;

    iget-object v1, v1, Lasgl;->d:Lasgt;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lasgt;->a:Lasgt;

    :cond_1
    iget-object v3, v1, Lasgt;->c:Lanvs;

    .line 6
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lasgt;->c:Lanvs;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasgp;

    iget v6, v5, Lasgp;->c:I

    invoke-static {v6}, Lasuq;->z(I)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    .line 8
    :cond_2
    invoke-static {v6}, Ladbe;->c(I)I

    move-result v6

    iget-object v7, v5, Lasgp;->d:Lasgo;

    if-nez v7, :cond_3

    .line 9
    sget-object v7, Lasgo;->a:Lasgo;

    :cond_3
    iget v7, v7, Lasgo;->c:I

    iget-object v5, v5, Lasgp;->d:Lasgo;

    if-nez v5, :cond_4

    sget-object v5, Lasgo;->a:Lasgo;

    :cond_4
    iget v5, v5, Lasgo;->d:I

    iget-object v8, v2, Ladbm;->b:Landroid/util/SparseArray;

    new-instance v9, Ladbo;

    int-to-long v10, v7

    int-to-long v12, v5

    .line 10
    invoke-direct {v9, v10, v11, v12, v13}, Ladbo;-><init>(JJ)V

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lasgt;->d:Lanvs;

    .line 11
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lasgt;->d:Lanvs;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasgp;

    iget v6, v5, Lasgp;->c:I

    invoke-static {v6}, Lasuq;->z(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 13
    :cond_6
    invoke-static {v6}, Ladbe;->c(I)I

    move-result v6

    iget-object v7, v5, Lasgp;->d:Lasgo;

    if-nez v7, :cond_7

    .line 14
    sget-object v7, Lasgo;->a:Lasgo;

    :cond_7
    iget v7, v7, Lasgo;->c:I

    iget-object v5, v5, Lasgp;->d:Lasgo;

    if-nez v5, :cond_8

    sget-object v5, Lasgo;->a:Lasgo;

    :cond_8
    iget v5, v5, Lasgo;->d:I

    iget-object v8, v2, Ladbm;->c:Landroid/util/SparseArray;

    new-instance v9, Ladbo;

    int-to-long v10, v7

    int-to-long v12, v5

    .line 15
    invoke-direct {v9, v10, v11, v12, v13}, Ladbo;-><init>(JJ)V

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v3, v1, Lasgt;->e:I

    invoke-static {v3}, Lasuq;->A(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :cond_a
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v4, :cond_c

    if-ne v3, v6, :cond_b

    .line 16
    sget-object v3, Lacxm;->b:Lacxm;

    goto :goto_3

    .line 15
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Page type: %s is not recognized"

    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 64
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_c
    sget-object v3, Lacxm;->a:Lacxm;

    .line 16
    :goto_3
    iput-object v3, v2, Ladbm;->d:Lacxm;

    sget-object v7, Lacxm;->b:Lacxm;

    if-ne v3, v7, :cond_d

    iput-boolean v4, v2, Ladbm;->f:Z

    :cond_d
    iget v3, v1, Lasgt;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    iget-object v3, v1, Lasgt;->f:Lasgo;

    if-nez v3, :cond_e

    .line 18
    sget-object v3, Lasgo;->a:Lasgo;

    :cond_e
    iget v3, v3, Lasgo;->c:I

    iget-object v6, v1, Lasgt;->f:Lasgo;

    if-nez v6, :cond_f

    sget-object v6, Lasgo;->a:Lasgo;

    :cond_f
    iget v6, v6, Lasgo;->d:I

    new-instance v7, Ladbo;

    int-to-long v8, v3

    int-to-long v10, v6

    .line 19
    invoke-direct {v7, v8, v9, v10, v11}, Ladbo;-><init>(JJ)V

    iput-object v7, v2, Ladbm;->e:Ladbo;

    :cond_10
    iget v3, v1, Lasgt;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_13

    iget-object v3, v1, Lasgt;->g:Lasgo;

    if-nez v3, :cond_11

    .line 20
    sget-object v3, Lasgo;->a:Lasgo;

    :cond_11
    iget v3, v3, Lasgo;->c:I

    iget-object v6, v1, Lasgt;->g:Lasgo;

    if-nez v6, :cond_12

    sget-object v6, Lasgo;->a:Lasgo;

    :cond_12
    iget v6, v6, Lasgo;->d:I

    new-instance v7, Ladbo;

    int-to-long v8, v3

    int-to-long v10, v6

    .line 21
    invoke-direct {v7, v8, v9, v10, v11}, Ladbo;-><init>(JJ)V

    iput-object v7, v2, Ladbm;->g:Ladbo;

    :cond_13
    iget-object v3, v1, Lasgt;->l:Lanvs;

    .line 22
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v1, Lasgt;->l:Lanvs;

    .line 23
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    .line 24
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, Lasgt;->l:Lanvs;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasgm;

    new-instance v8, Ladbn;

    iget v9, v7, Lasgm;->c:I

    invoke-static {v9}, Lasuq;->y(I)I

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    .line 26
    :cond_14
    invoke-static {v9}, Ladbe;->d(I)Ladbl;

    move-result-object v9

    new-instance v10, Ladbo;

    iget-object v11, v7, Lasgm;->d:Lasgo;

    if-nez v11, :cond_15

    .line 27
    sget-object v11, Lasgo;->a:Lasgo;

    :cond_15
    iget v11, v11, Lasgo;->c:I

    int-to-long v11, v11

    iget-object v13, v7, Lasgm;->d:Lasgo;

    if-nez v13, :cond_16

    sget-object v13, Lasgo;->a:Lasgo;

    :cond_16
    iget v13, v13, Lasgo;->d:I

    int-to-long v13, v13

    .line 28
    invoke-direct {v10, v11, v12, v13, v14}, Ladbo;-><init>(JJ)V

    iget v7, v7, Lasgm;->e:I

    .line 29
    invoke-direct {v8, v9, v10, v7}, Ladbn;-><init>(Ladbl;Ladbo;I)V

    .line 30
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    iget-object v4, v2, Ladbm;->l:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v2, Ladbm;->l:Ljava/util/List;

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    iget-object v3, v1, Lasgt;->h:Lanvs;

    .line 33
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lasgt;->h:Lanvs;

    .line 34
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lasgt;->h:Lanvs;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasgs;

    new-instance v7, Landroid/util/Pair;

    iget-wide v8, v6, Lasgs;->b:J

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v6, Lasgs;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iget-object v4, v2, Ladbm;->h:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v2, Ladbm;->h:Ljava/util/List;

    new-instance v7, Ladbo;

    .line 41
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ladbo;-><init>(JJ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object v3, v1, Lasgt;->i:Lanvs;

    .line 42
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lasgt;->i:Lanvs;

    .line 43
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lasgt;->i:Lanvs;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasgr;

    new-instance v7, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lasgr;->d:Lanvs;

    .line 47
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v6, Lasgr;->d:Lanvs;

    .line 48
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasgo;

    new-instance v10, Ladbo;

    iget v11, v9, Lasgo;->c:I

    int-to-long v11, v11

    iget v9, v9, Lasgo;->d:I

    int-to-long v13, v9

    .line 49
    invoke-direct {v10, v11, v12, v13, v14}, Ladbo;-><init>(JJ)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    new-instance v8, Ladbp;

    new-instance v9, Lanvq;

    iget-object v6, v6, Lasgr;->c:Lanvo;

    sget-object v10, Lasgr;->a:Lanvp;

    .line 50
    invoke-direct {v9, v6, v10}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    new-array v6, v5, [Lasfs;

    .line 51
    invoke-interface {v9, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lasfs;

    invoke-direct {v8, v6, v7}, Ladbp;-><init>([Lasfs;Ljava/util/List;)V

    .line 52
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v4, v2, Ladbm;->i:Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v2, Ladbm;->i:Ljava/util/List;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v3, v1, Lasgt;->j:Lanvs;

    .line 55
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lasgt;->j:Lanvs;

    iget-object v4, v2, Ladbm;->j:Ljava/util/Set;

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v2, Ladbm;->j:Ljava/util/Set;

    .line 57
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iget-object v3, v1, Lasgt;->k:Lanvs;

    .line 58
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v1, v1, Lasgt;->k:Lanvs;

    iget-object v3, v2, Ladbm;->k:Ljava/util/Set;

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v2, Ladbm;->k:Ljava/util/Set;

    .line 60
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v1, Ladbq;

    iget-object v3, v2, Ladbm;->a:Ladbl;

    iget-object v4, v2, Ladbm;->b:Landroid/util/SparseArray;

    iget-object v5, v2, Ladbm;->c:Landroid/util/SparseArray;

    iget-object v6, v2, Ladbm;->d:Lacxm;

    iget-object v7, v2, Ladbm;->e:Ladbo;

    iget-boolean v8, v2, Ladbm;->f:Z

    iget-object v9, v2, Ladbm;->g:Ladbo;

    iget-object v10, v2, Ladbm;->h:Ljava/util/List;

    iget-object v11, v2, Ladbm;->i:Ljava/util/List;

    iget-object v12, v2, Ladbm;->j:Ljava/util/Set;

    iget-object v13, v2, Ladbm;->k:Ljava/util/Set;

    iget-object v14, v2, Ladbm;->l:Ljava/util/List;

    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v14}, Ladbq;-><init>(Ladbl;Landroid/util/SparseArray;Landroid/util/SparseArray;Lacxm;Ladbo;ZLadbo;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Ladbe;->a:Ljava/lang/String;

    const-string v3, "Failed to convert promotion trigger (MdxNotificationTrigger proto)"

    .line 65
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method

.method private static c(I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Time period: %s is not recognized"

    .line 2
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static d(I)Ladbl;
    .locals 4

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Promotion type: %s is not recognized"

    .line 8
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_0
    sget-object p0, Ladbl;->f:Ladbl;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladbl;->e:Ladbl;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladbl;->d:Ladbl;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladbl;->c:Ladbl;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladbl;->b:Ladbl;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladbl;->a:Ladbl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
