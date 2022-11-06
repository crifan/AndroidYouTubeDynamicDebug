.class public final synthetic Lacpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacpu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacpu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpt;->a:Lacpu;

    iput-object p2, p0, Lacpt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lacpt;->a:Lacpu;

    iget-object v2, v0, Lacpt;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lavwg;

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lavwg;->c:Lanwn;

    .line 2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavwd;

    iget-object v7, v5, Lavwd;->d:Lavwe;

    if-nez v7, :cond_1

    .line 6
    sget-object v7, Lavwe;->a:Lavwe;

    :cond_1
    iget v7, v7, Lavwe;->g:I

    invoke-static {v7}, Lavyr;->l(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    iget-object v7, v5, Lavwd;->d:Lavwe;

    if-nez v7, :cond_2

    sget-object v7, Lavwe;->a:Lavwe;

    :cond_2
    iget v7, v7, Lavwe;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_0

    iget-object v7, v5, Lavwd;->d:Lavwe;

    if-nez v7, :cond_3

    sget-object v7, Lavwe;->a:Lavwe;

    :cond_3
    iget-object v7, v7, Lavwe;->i:Lavwj;

    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lavwj;->a:Lavwj;

    :cond_4
    iget-object v7, v7, Lavwj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lavwd;->d:Lavwe;

    if-nez v7, :cond_5

    sget-object v7, Lavwe;->a:Lavwe;

    :cond_5
    iget-object v7, v7, Lavwe;->i:Lavwj;

    if-nez v7, :cond_6

    sget-object v7, Lavwj;->a:Lavwj;

    :cond_6
    iget-object v7, v7, Lavwj;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lacpu;->b:Lsem;

    .line 10
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v9

    iget-object v7, v5, Lavwd;->d:Lavwe;

    if-nez v7, :cond_7

    sget-object v7, Lavwe;->a:Lavwe;

    :cond_7
    iget-object v7, v7, Lavwe;->i:Lavwj;

    if-nez v7, :cond_8

    sget-object v7, Lavwj;->a:Lavwj;

    :cond_8
    iget-wide v11, v7, Lavwj;->f:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-ltz v7, :cond_0

    cmp-long v7, v11, v9

    if-gtz v7, :cond_0

    iget-wide v13, v1, Lacpu;->d:J

    add-long/2addr v11, v13

    cmp-long v7, v11, v9

    if-ltz v7, :cond_0

    iget-wide v11, v1, Lacpu;->f:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_e

    cmp-long v7, v9, v11

    if-lez v7, :cond_e

    sub-long/2addr v9, v11

    iget-object v7, v5, Lavwd;->e:Lanwn;

    .line 11
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavwi;

    iget-wide v14, v13, Lavwi;->e:J

    cmp-long v16, v14, v9

    if-ltz v16, :cond_9

    iget v14, v13, Lavwi;->c:I

    invoke-static {v14}, Lavyr;->d(I)I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_1

    :cond_a
    const/4 v15, 0x4

    if-ne v14, v15, :cond_9

    add-int/lit8 v11, v11, 0x1

    iget v13, v13, Lavwi;->d:I

    invoke-static {v13}, Lavyr;->k(I)I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_1

    :cond_b
    if-ne v13, v8, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_c
    if-lez v11, :cond_d

    int-to-float v7, v12

    int-to-float v8, v11

    div-float/2addr v7, v8

    float-to-double v7, v7

    goto :goto_2

    :cond_d
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_2
    int-to-long v9, v11

    iget-wide v11, v1, Lacpu;->g:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_e

    iget-wide v9, v1, Lacpu;->h:D

    cmpg-double v11, v7, v9

    if-ltz v11, :cond_0

    .line 13
    :cond_e
    invoke-static {}, Lacxh;->h()Lacxg;

    move-result-object v7

    new-instance v8, Lacxw;

    .line 14
    invoke-direct {v8, v6}, Lacxw;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lacxg;->j:Lacxw;

    iget-object v6, v5, Lavwd;->d:Lavwe;

    if-nez v6, :cond_f

    sget-object v6, Lavwe;->a:Lavwe;

    :cond_f
    iget-object v6, v6, Lavwe;->c:Ljava/lang/String;

    iput-object v6, v7, Lacxg;->d:Ljava/lang/String;

    iget-object v6, v5, Lavwd;->d:Lavwe;

    if-nez v6, :cond_10

    sget-object v6, Lavwe;->a:Lavwe;

    :cond_10
    iget-object v6, v6, Lavwe;->d:Ljava/lang/String;

    iput-object v6, v7, Lacxg;->e:Ljava/lang/String;

    iget-object v6, v5, Lavwd;->d:Lavwe;

    if-nez v6, :cond_11

    sget-object v6, Lavwe;->a:Lavwe;

    :cond_11
    iget-object v6, v6, Lavwe;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v6}, Lacxg;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lavwd;->d:Lavwe;

    if-nez v6, :cond_12

    sget-object v6, Lavwe;->a:Lavwe;

    :cond_12
    iget-object v6, v6, Lavwe;->i:Lavwj;

    if-nez v6, :cond_13

    sget-object v6, Lavwj;->a:Lavwj;

    :cond_13
    iget-object v6, v6, Lavwj;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v6}, Lacxg;->c(Ljava/lang/String;)V

    iget-object v6, v5, Lavwd;->d:Lavwe;

    if-nez v6, :cond_14

    sget-object v6, Lavwe;->a:Lavwe;

    :cond_14
    iget-object v6, v6, Lavwe;->i:Lavwj;

    if-nez v6, :cond_15

    sget-object v6, Lavwj;->a:Lavwj;

    :cond_15
    iget-object v6, v6, Lavwj;->d:Ljava/lang/String;

    iput-object v6, v7, Lacxg;->h:Ljava/lang/String;

    iget-object v6, v5, Lavwd;->d:Lavwe;

    if-nez v6, :cond_16

    sget-object v6, Lavwe;->a:Lavwe;

    :cond_16
    iget-object v6, v6, Lavwe;->i:Lavwj;

    if-nez v6, :cond_17

    sget-object v6, Lavwj;->a:Lavwj;

    :cond_17
    iget-wide v8, v6, Lavwj;->e:J

    .line 17
    invoke-virtual {v7, v8, v9}, Lacxg;->d(J)V

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v7, v6}, Lacxg;->e(I)V

    .line 19
    invoke-static {}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->c()Lacxa;

    move-result-object v6

    const/4 v8, -0x2

    .line 20
    invoke-virtual {v6, v8}, Lacxa;->e(I)V

    iget-object v8, v5, Lavwd;->d:Lavwe;

    if-nez v8, :cond_18

    sget-object v8, Lavwe;->a:Lavwe;

    :cond_18
    iget-object v8, v8, Lavwe;->j:Ljava/lang/String;

    iget-object v5, v5, Lavwd;->d:Lavwe;

    if-nez v5, :cond_19

    sget-object v5, Lavwe;->a:Lavwe;

    :cond_19
    iget-object v5, v5, Lavwe;->k:Ljava/lang/String;

    const-string v9, "brand"

    const-string v10, "model"

    .line 21
    invoke-static {v9, v8, v10, v5}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v5

    .line 22
    invoke-virtual {v6, v5}, Lacxa;->b(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v6}, Lacxa;->a()Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v5

    iput-object v5, v7, Lacxg;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 24
    invoke-virtual {v7}, Lacxg;->a()Lacxh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    return-object v4
.end method
