.class public final synthetic Ladaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladba;


# direct methods
.method public synthetic constructor <init>(Ladba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaw;->a:Ladba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ladaw;->a:Ladba;

    move-object/from16 v2, p1

    check-cast v2, Lacxn;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladba;->l:Lacxn;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v0, Ladba;->l:Lacxn;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lacxn;->g:Lacxm;

    iget-object v5, v2, Lacxn;->g:Lacxm;

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Ladba;->j:Ladau;

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5}, Ladau;->c()V

    .line 4
    invoke-virtual {v0}, Ladba;->a()V

    iput-object v4, v0, Ladba;->j:Ladau;

    .line 5
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iput-object v2, v0, Ladba;->l:Lacxn;

    iget-object v2, v0, Ladba;->g:Laddc;

    .line 6
    invoke-interface {v2}, Laddc;->e()Ladcv;

    move-result-object v2

    if-nez v2, :cond_30

    iget-object v2, v0, Ladba;->f:Lactt;

    .line 7
    invoke-interface {v2}, Lactt;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Ladba;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladbq;

    iget-object v11, v0, Ladba;->l:Lacxn;

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v5, Ladbq;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    iget-object v13, v5, Ladbq;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    iget-object v14, v5, Ladbq;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladbo;

    if-eqz v13, :cond_6

    if-eq v13, v9, :cond_5

    if-eq v13, v8, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    .line 13
    :cond_4
    iget v13, v11, Lacxn;->c:I

    goto :goto_3

    :cond_5
    iget v13, v11, Lacxn;->b:I

    goto :goto_3

    :cond_6
    iget v13, v11, Lacxn;->a:I

    :goto_3
    int-to-long v6, v13

    invoke-virtual {v14, v6, v7}, Ladbo;->b(J)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v5, Ladbq;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    iget-object v7, v5, Ladbq;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v12, v5, Ladbq;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladbo;

    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    .line 17
    :cond_8
    iget v7, v11, Lacxn;->f:I

    goto :goto_5

    :cond_9
    iget v7, v11, Lacxn;->e:I

    goto :goto_5

    :cond_a
    iget v7, v11, Lacxn;->d:I

    :goto_5
    int-to-long v13, v7

    invoke-virtual {v12, v13, v14}, Ladbo;->b(J)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-object v6, v5, Ladbq;->d:Lacxm;

    if-eqz v6, :cond_c

    iget-object v7, v11, Lacxn;->g:Lacxm;

    if-ne v7, v6, :cond_3

    :cond_c
    iget-object v6, v5, Ladbq;->e:Ladbo;

    if-eqz v6, :cond_d

    iget v7, v11, Lacxn;->h:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ladbo;->b(J)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_d
    iget-boolean v6, v5, Ladbq;->f:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v11, Lacxn;->m:Z

    if-eqz v6, :cond_3

    :cond_e
    iget-object v6, v5, Ladbq;->g:Ladbo;

    if-eqz v6, :cond_f

    iget v7, v11, Lacxn;->n:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ladbo;->b(J)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_f
    iget-object v6, v5, Ladbq;->h:Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_11

    iget-wide v6, v11, Lacxn;->q:J

    iget-object v8, v5, Ladbq;->h:Ljava/util/List;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladbo;

    .line 20
    invoke-virtual {v9, v6, v7}, Ladbo;->b(J)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_11
    iget-object v6, v5, Ladbq;->i:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    iget-wide v6, v11, Lacxn;->q:J

    iget-object v8, v5, Ladbq;->i:Ljava/util/List;

    .line 22
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladbp;

    new-instance v12, Ljava/util/GregorianCalendar;

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 24
    invoke-virtual {v12, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x7

    .line 25
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Lasfs;->b(I)Lasfs;

    move-result-object v13

    iget-object v14, v9, Ladbp;->a:[Lasfs;

    .line 26
    array-length v4, v14

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v4, :cond_16

    .line 27
    aget-object v10, v14, v15

    if-eq v13, v10, :cond_13

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    const/16 v4, 0xb

    .line 28
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/16 v10, 0xc

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v4, v10

    const v10, 0xea60

    mul-int v4, v4, v10

    int-to-long v12, v4

    iget-object v4, v9, Ladbp;->b:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_9

    .line 43
    :cond_14
    iget-object v4, v9, Ladbp;->b:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladbo;

    .line 31
    invoke-virtual {v9, v12, v13}, Ladbo;->b(J)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    goto :goto_6

    .line 29
    :cond_17
    :goto_9
    iget-object v4, v5, Ladbq;->j:Ljava/util/Set;

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_19

    iget-object v4, v11, Lacxn;->o:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v6, v5, Ladbq;->j:Ljava/util/Set;

    .line 33
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_19
    :goto_b
    iget-object v4, v5, Ladbq;->k:Ljava/util/Set;

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v4, v11, Lacxn;->p:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v6, v5, Ladbq;->k:Ljava/util/Set;

    .line 35
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_1a
    iget-object v4, v0, Ladba;->b:Ladbk;

    iget-object v6, v5, Ladbq;->a:Ladbl;

    iget-object v7, v5, Ladbq;->l:Ljava/util/List;

    iget-object v8, v4, Ladbk;->d:Ljava/util/Map;

    .line 36
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladat;

    if-nez v8, :cond_1b

    sget-object v4, Ladbk;->a:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No config for promotion type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 38
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_d

    .line 39
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladbn;

    iget-object v12, v9, Ladbn;->a:Ladbl;

    iget-object v13, v4, Ladbk;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladat;

    if-nez v13, :cond_1e

    .line 48
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    goto :goto_a

    :cond_1e
    iget-object v13, v4, Ladbk;->e:Ljava/util/Map;

    .line 41
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladbj;

    if-nez v12, :cond_1f

    const/4 v13, 0x0

    goto :goto_c

    .line 43
    :cond_1f
    iget v13, v12, Ladbj;->b:I

    .line 41
    :goto_c
    iget-object v14, v9, Ladbn;->c:Ladbo;

    int-to-long v10, v13

    invoke-virtual {v14, v10, v11}, Ladbo;->b(J)Z

    move-result v10

    if-eqz v10, :cond_18

    iget v9, v9, Ladbn;->b:I

    if-lez v9, :cond_1d

    if-eqz v12, :cond_18

    .line 42
    invoke-virtual {v12}, Ladbj;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_18

    iget-object v12, v4, Ladbk;->c:Lsem;

    .line 43
    invoke-interface {v12}, Lsem;->c()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v12, v10

    int-to-long v9, v9

    cmp-long v11, v12, v9

    if-gtz v11, :cond_1d

    goto/16 :goto_a

    .line 38
    :cond_20
    :goto_d
    iget-object v7, v4, Ladbk;->e:Ljava/util/Map;

    .line 44
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladbj;

    if-nez v6, :cond_21

    goto :goto_e

    .line 47
    :cond_21
    iget v7, v6, Ladbj;->b:I

    iget v9, v8, Ladat;->d:I

    if-ge v7, v9, :cond_18

    .line 45
    invoke-virtual {v6}, Ladbj;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_22

    iget-object v4, v4, Ladbk;->c:Lsem;

    .line 46
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v9, v6

    iget v4, v8, Ladat;->c:I

    int-to-long v6, v4

    cmp-long v4, v9, v6

    if-lez v4, :cond_18

    .line 44
    :cond_22
    :goto_e
    iget-object v4, v5, Ladbq;->a:Ladbl;

    iget-object v5, v5, Ladbq;->d:Lacxm;

    .line 47
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_23
    const-wide/16 v10, 0x0

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Ladba;->o:Ljava/util/Comparator;

    .line 51
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Ladba;->j:Ladau;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ladau;->b()Ladbl;

    move-result-object v4

    .line 53
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v4, v5, :cond_24

    .line 54
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_f

    .line 56
    :cond_24
    iget-object v0, v0, Ladba;->j:Ladau;

    .line 55
    invoke-interface {v0}, Ladau;->b()Ladbl;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    :goto_f
    monitor-exit v2

    return-void

    .line 57
    :cond_25
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ladbl;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lacxm;

    iget-object v6, v0, Ladba;->e:Ljava/util/Set;

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladau;

    .line 59
    invoke-interface {v7}, Ladau;->b()Ladbl;

    move-result-object v12

    if-ne v12, v4, :cond_26

    .line 60
    invoke-interface {v7}, Ladau;->a()Lacxm;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-interface {v7}, Ladau;->a()Lacxm;

    move-result-object v12

    if-ne v12, v5, :cond_26

    :cond_27
    move-object v4, v7

    goto :goto_10

    :cond_28
    const/4 v4, 0x0

    :goto_10
    iput-object v4, v0, Ladba;->j:Ladau;

    iget-object v4, v0, Ladba;->j:Ladau;

    if-nez v4, :cond_29

    sget-object v0, Ladba;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    .line 61
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v5, v9

    const-string v3, "No registered promotion for type: %s, page type: %s"

    .line 62
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit v2

    return-void

    .line 64
    :cond_29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v3, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v0, Ladba;->j:Ladau;

    if-eqz v2, :cond_2a

    iget-object v4, v0, Ladba;->c:Ljava/util/Map;

    invoke-interface {v2}, Ladau;->b()Ladbl;

    move-result-object v2

    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladat;

    if-eqz v2, :cond_2a

    iget v2, v2, Ladat;->e:I

    int-to-long v6, v2

    goto :goto_11

    :cond_2a
    move-wide v6, v10

    .line 66
    :goto_11
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    invoke-virtual {v0}, Ladba;->a()V

    new-instance v2, Ladax;

    .line 68
    invoke-direct {v2, v0}, Ladax;-><init>(Ladba;)V

    iput-object v2, v0, Ladba;->n:Ljava/lang/Runnable;

    iget-object v2, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Ladba;->j:Ladau;

    if-eqz v3, :cond_2d

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v8, [Ljava/lang/Object;

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    iget-object v5, v0, Ladba;->j:Ladau;

    .line 70
    invoke-interface {v5}, Ladau;->b()Ladbl;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "Posting show after %d milliseconds delay for current promotion %s"

    .line 71
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Ladba;->i:Ljava/util/Set;

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqw;

    iget-object v5, v0, Ladba;->j:Ladau;

    .line 73
    invoke-virtual {v4, v5}, Ljqw;->b(Ladau;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v4, v4, Ljqw;->a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;

    iput-boolean v9, v4, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->b:Z

    .line 74
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->g()V

    goto :goto_12

    :cond_2c
    iget-object v3, v0, Ladba;->m:Landroid/os/Handler;

    iget-object v0, v0, Ladba;->n:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_2d
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 66
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 64
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 76
    :cond_2e
    iget-object v2, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v0, Ladba;->j:Ladau;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ladau;->b()Ladbl;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    :cond_2f
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_30
    :goto_13
    return-void
.end method
