.class public final synthetic Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmit;


# direct methods
.method public synthetic constructor <init>(Lmit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmir;->a:Lmit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmir;->a:Lmit;

    iget-object v2, v1, Lmit;->c:Laqem;

    iget-object v2, v2, Laqem;->o:Latqd;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, Lmit;->c:Laqem;

    iget-object v2, v2, Laqem;->o:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v3, v1, Lmit;->b:Laqew;

    .line 5
    invoke-virtual {v3}, Laqew;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ge v6, v7, :cond_4

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqes;

    .line 9
    sget-object v10, Ldkk;->a:Ldkk;

    .line 10
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 11
    sget-object v11, Ldkm;->a:Ldkm;

    .line 12
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget v12, v7, Laqes;->c:I

    if-ne v12, v9, :cond_3

    iget-object v12, v7, Laqes;->d:Ljava/lang/Object;

    .line 13
    check-cast v12, Laqet;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v12, Laqet;->a:Laqet;

    .line 13
    :goto_1
    iget-object v12, v12, Laqet;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v13, Ldkm;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Ldkm;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Ldkm;->b:I

    iput-object v12, v13, Ldkm;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v12, v10, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v12, Ldkk;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Ldkm;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Ldkk;->d:Ljava/lang/Object;

    iput v9, v12, Ldkk;->c:I

    iget-object v9, v7, Laqes;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v11, Ldkk;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ldkk;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Ldkk;->b:I

    iput-object v9, v11, Ldkk;->e:Ljava/lang/String;

    iget-boolean v7, v7, Laqes;->f:Z

    .line 23
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v9, v10, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v9, Ldkk;

    iget v11, v9, Ldkk;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Ldkk;->b:I

    iput-boolean v7, v9, Ldkk;->f:Z

    .line 25
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Ldkk;

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v6, v1, Lmit;->c:Laqem;

    iget-object v6, v6, Laqem;->m:Lanvs;

    new-instance v7, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqes;

    iget-object v13, v11, Laqes;->e:Ljava/lang/String;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqen;

    iget-object v12, v15, Laqen;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v15, Laqen;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_6

    iget-object v12, v15, Laqen;->e:Lapeb;

    if-nez v12, :cond_8

    .line 31
    sget-object v12, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_3
    if-eqz v12, :cond_5

    iget-boolean v11, v11, Laqes;->f:Z

    if-eqz v11, :cond_5

    .line 32
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    sget-object v10, Larna;->a:Larna;

    .line 34
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 35
    sget-object v11, Larmx;->a:Larmx;

    .line 36
    invoke-virtual {v11}, Lanvg;->toBuilder()Lanuy;

    move-result-object v11

    .line 37
    sget-object v12, Larmg;->a:Larmg;

    .line 38
    invoke-virtual {v12}, Lanvg;->toBuilder()Lanuy;

    move-result-object v12

    .line 39
    invoke-static {v6, v8}, Lmit;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v6, v9}, Lmit;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    .line 41
    invoke-static {v6, v13}, Lmit;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqes;

    iget-object v15, v14, Laqes;->e:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 43
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget-boolean v14, v14, Laqes;->f:Z

    if-eqz v14, :cond_a

    .line 54
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v14, v11, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v14, Larmx;

    invoke-static {v14}, Larmx;->a(Larmx;)V

    .line 56
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v14, Larmg;

    invoke-static {v14}, Larmg;->a(Larmg;)V

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    .line 44
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-boolean v14, v14, Laqes;->f:Z

    if-eqz v14, :cond_a

    .line 50
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v14, v11, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v14, Larmx;

    invoke-static {v14}, Larmx;->c(Larmx;)V

    .line 52
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v14, Larmg;

    invoke-static {v14}, Larmg;->c(Larmg;)V

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_a

    .line 45
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-boolean v14, v14, Laqes;->f:Z

    if-eqz v14, :cond_a

    .line 46
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v14, v11, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v14, Larmx;

    invoke-static {v14}, Larmx;->b(Larmx;)V

    .line 48
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v14, Larmg;

    invoke-static {v14}, Larmg;->b(Larmg;)V

    goto :goto_4

    .line 58
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqen;

    if-eqz v8, :cond_f

    iget-object v14, v6, Laqen;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-boolean v6, v6, Laqen;->f:Z

    if-eqz v6, :cond_e

    .line 70
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v6, v11, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v6, Larmx;

    invoke-static {v6}, Larmx;->d(Larmx;)V

    .line 72
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v6, Larmg;

    invoke-static {v6}, Larmg;->d(Larmg;)V

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_10

    iget-object v14, v6, Laqen;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-boolean v6, v6, Laqen;->f:Z

    if-eqz v6, :cond_e

    .line 66
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v6, v11, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v6, Larmx;

    invoke-static {v6}, Larmx;->f(Larmx;)V

    .line 68
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v6, Larmg;

    invoke-static {v6}, Larmg;->f(Larmg;)V

    goto :goto_5

    :cond_10
    if-eqz v13, :cond_e

    iget-object v14, v6, Laqen;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-boolean v6, v6, Laqen;->f:Z

    if-eqz v6, :cond_e

    .line 62
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v6, v11, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v6, Larmx;

    invoke-static {v6}, Larmx;->e(Larmx;)V

    .line 64
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v6, Larmg;

    invoke-static {v6}, Larmg;->e(Larmg;)V

    goto :goto_5

    .line 74
    :cond_11
    sget-object v3, Larmk;->a:Larmk;

    .line 75
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v6, Larmk;

    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Larmg;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Larmk;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v6, Larmk;->c:I

    .line 79
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v6, v10, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v6, Larna;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larmk;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Larna;->t:Larmk;

    iget v3, v6, Larna;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Larna;->c:I

    .line 82
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v3, v10, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v3, Larna;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larmx;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Larna;->n:Larmx;

    iget v6, v3, Larna;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v3, Larna;->b:I

    .line 85
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larna;

    iget v6, v2, Laotl;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_13

    iget-object v6, v1, Lmit;->c:Laqem;

    .line 86
    invoke-static {v6, v5}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v5

    const-string v6, "FORM_RESULTS_ARG"

    .line 87
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SUBMIT_COMMANDS_ARG"

    .line 88
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lmit;->a:Lzwy;

    iget-object v6, v2, Laotl;->n:Lapeb;

    if-nez v6, :cond_12

    .line 89
    sget-object v6, Lapeb;->a:Lapeb;

    .line 90
    :cond_12
    invoke-interface {v4, v6, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_13
    iget v4, v2, Laotl;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_15

    iget-object v4, v1, Lmit;->c:Laqem;

    .line 91
    invoke-static {v4, v3}, Laciv;->g(Ljava/lang/Object;Larna;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lmit;->a:Lzwy;

    iget-object v5, v2, Laotl;->o:Lapeb;

    if-nez v5, :cond_14

    .line 92
    sget-object v5, Lapeb;->a:Lapeb;

    .line 93
    :cond_14
    invoke-interface {v4, v5, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_15
    iget v3, v2, Laotl;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    iget-object v1, v1, Lmit;->a:Lzwy;

    iget-object v2, v2, Laotl;->p:Lapeb;

    if-nez v2, :cond_16

    .line 94
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_16
    const/4 v3, 0x0

    .line 95
    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_17
    :goto_6
    return-void
.end method
