.class public final Lafsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsp;->a:Laypi;

    iput-object p2, p0, Lafsp;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lafsp;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbl;

    iget-object v2, v1, Lagbl;->d:Lzun;

    .line 2
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->g:Lasua;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lasua;->a:Lasua;

    :cond_0
    iget-object v2, v2, Lasua;->c:Lasvi;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lasvi;->a:Lasvi;

    :cond_1
    iget-boolean v2, v2, Lasvi;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_3
    iget-object v2, v1, Lagbl;->g:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Laghr;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NO_OP_STORE_TAG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v4

    invoke-interface {v4}, Laghy;->j()Ljava/util/Collection;

    move-result-object v4

    .line 8
    invoke-interface {v2}, Laghr;->i()Laghp;

    move-result-object v5

    invoke-interface {v5}, Laghp;->j()Ljava/util/Collection;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 11
    :goto_2
    invoke-interface {v2}, Laghr;->q()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "offline_client_state_should_log_%s"

    .line 12
    invoke-static {v5, v7}, Lyvx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_6

    iget-object v4, v1, Lagbl;->c:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lagbl;->c:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 168
    :cond_6
    iget-object v4, v1, Lagbl;->c:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :goto_3
    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v4

    invoke-interface {v4}, Laghy;->j()Ljava/util/Collection;

    move-result-object v4

    .line 17
    invoke-interface {v2}, Laghr;->i()Laghp;

    move-result-object v5

    invoke-interface {v5}, Laghp;->j()Ljava/util/Collection;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagcq;

    .line 20
    invoke-virtual {v15}, Lagcq;->m()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v15, Lagcq;->f:J

    cmp-long v16, v9, v11

    if-lez v16, :cond_8

    move-wide v11, v9

    :cond_8
    iget-wide v9, v15, Lagcq;->g:J

    cmp-long v15, v9, v13

    if-lez v15, :cond_7

    move-wide v13, v9

    goto :goto_4

    .line 21
    :cond_9
    sget-object v8, Lastl;->a:Lastl;

    .line 22
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v16, 0x8

    const/16 v17, 0x4

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagcq;

    .line 25
    sget-object v18, Lastn;->a:Lastn;

    .line 26
    invoke-virtual/range {v18 .. v18}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 27
    invoke-virtual {v10}, Lagcq;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Lastn;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v4

    iget v4, v6, Lastn;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lastn;->b:I

    iput-object v3, v6, Lastn;->c:Ljava/lang/String;

    .line 30
    sget-object v3, Lagck;->a:Lagck;

    invoke-virtual {v10}, Lagcq;->i()Lagck;

    move-result-object v3

    invoke-virtual {v3}, Lagck;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_6

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_6

    :pswitch_1
    const/16 v3, 0xe

    goto :goto_6

    :pswitch_2
    const/16 v3, 0xf

    goto :goto_6

    :pswitch_3
    const/16 v3, 0x9

    goto :goto_6

    :pswitch_4
    const/16 v3, 0x8

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x5

    goto :goto_6

    :pswitch_6
    const/16 v3, 0xd

    goto :goto_6

    :pswitch_7
    const/16 v3, 0xb

    goto :goto_6

    :pswitch_8
    const/16 v3, 0x11

    goto :goto_6

    :pswitch_9
    const/4 v3, 0x4

    goto :goto_6

    :pswitch_a
    const/16 v3, 0xa

    goto :goto_6

    :pswitch_b
    const/4 v3, 0x3

    goto :goto_6

    :pswitch_c
    const/16 v3, 0x12

    goto :goto_6

    :pswitch_d
    const/4 v3, 0x2

    goto :goto_6

    :pswitch_e
    const/4 v3, 0x7

    .line 31
    :goto_6
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v6, Lastn;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lastn;->d:I

    iget v4, v6, Lastn;->b:I

    const/16 v18, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lastn;->b:I

    invoke-static {v3}, Lasuq;->e(I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v4, 0xa

    if-ne v3, v4, :cond_c

    .line 33
    invoke-virtual {v10}, Lagcq;->E()Z

    move-result v3

    .line 34
    invoke-virtual {v10}, Lagcq;->D()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v10, Lagcq;->o:Lagcu;

    if-eqz v4, :cond_b

    iget v4, v4, Lagcu;->c:I

    invoke-static {v4}, Lagpc;->f(I)I

    move-result v4

    or-int/2addr v3, v4

    .line 35
    :cond_b
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v4, v15, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Lastn;

    iget v6, v4, Lastn;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lastn;->b:I

    iput v3, v4, Lastn;->e:I

    .line 37
    :cond_c
    :goto_7
    invoke-virtual {v10}, Lagcq;->d()J

    move-result-wide v3

    .line 38
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v6, Lastn;

    iget v0, v6, Lastn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lastn;->b:I

    iput-wide v3, v6, Lastn;->f:J

    .line 40
    invoke-virtual {v10}, Lagcq;->e()J

    move-result-wide v3

    .line 41
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v0, Lastn;

    iget v6, v0, Lastn;->b:I

    const/16 v16, 0x10

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lastn;->b:I

    iput-wide v3, v0, Lastn;->g:J

    iget-object v0, v10, Lagcq;->b:Laswr;

    .line 43
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v3, v15, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v3, Lastn;

    iget v0, v0, Laswr;->k:I

    iput v0, v3, Lastn;->h:I

    iget v0, v3, Lastn;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lastn;->b:I

    iget-object v0, v10, Lagcq;->m:Lagci;

    .line 45
    invoke-virtual {v0}, Lagci;->b()I

    move-result v0

    .line 46
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v3, v15, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v3, Lastn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lastn;->i:I

    iget v0, v3, Lastn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lastn;->b:I

    iget-wide v3, v10, Lagcq;->f:J

    .line 48
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v0, Lastn;

    iget v6, v0, Lastn;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lastn;->b:I

    iput-wide v3, v0, Lastn;->j:J

    iget-object v0, v10, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lagcp;->d:J

    .line 50
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v6, Lastn;

    move-object/from16 v22, v2

    iget v2, v6, Lastn;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v6, Lastn;->b:I

    iput-wide v3, v6, Lastn;->k:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lagcp;->b()J

    move-result-wide v3

    iget-object v0, v0, Lagcp;->e:Lsem;

    .line 52
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v16

    sub-long v3, v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 53
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v0, Lastn;

    iget v4, v0, Lastn;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lastn;->b:I

    iput-wide v2, v0, Lastn;->l:J

    goto :goto_8

    :cond_d
    move-object/from16 v22, v2

    :goto_8
    iget-wide v2, v10, Lagcq;->g:J

    .line 55
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v0, Lastn;

    iget v4, v0, Lastn;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v0, Lastn;->b:I

    iput-wide v2, v0, Lastn;->n:J

    iget-boolean v0, v10, Lagcq;->e:Z

    if-nez v0, :cond_e

    .line 57
    invoke-virtual {v10}, Lagcq;->s()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 58
    :goto_9
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v2, v15, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v2, Lastn;

    iget v3, v2, Lastn;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lastn;->b:I

    iput-boolean v0, v2, Lastn;->m:Z

    .line 60
    invoke-virtual {v10}, Lagcq;->a()Z

    move-result v0

    .line 61
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v2, v15, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v2, Lastn;

    iget v3, v2, Lastn;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lastn;->b:I

    iput-boolean v0, v2, Lastn;->o:Z

    iget-object v0, v10, Lagcq;->n:Lagch;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lagch;->g:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 63
    :goto_a
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v2, v15, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v2, Lastn;

    iget v3, v2, Lastn;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Lastn;->b:I

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v2, Lastn;->p:Z

    iget-object v0, v10, Lagcq;->n:Lagch;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    .line 91
    :cond_10
    iget-object v0, v0, Lagch;->f:Ljava/lang/String;

    .line 65
    :goto_b
    sget-object v2, Laucn;->a:Laucn;

    .line 66
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v3, Laucn;

    const/4 v4, 0x0

    iput v4, v3, Laucn;->d:I

    iget v4, v3, Laucn;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Laucn;->b:I

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 70
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laucn;

    goto/16 :goto_d

    :cond_11
    const/16 v3, 0x3b

    .line 97
    invoke-static {v3}, Lalxd;->b(C)Lalxd;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_12

    .line 73
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laucn;

    goto/16 :goto_d

    :cond_12
    const/4 v3, 0x0

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_13

    .line 75
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laucn;

    goto/16 :goto_d

    .line 76
    :cond_13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_14

    .line 78
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laucn;

    goto/16 :goto_d

    .line 79
    :cond_14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    .line 80
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 81
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v4, Laucn;

    iget v6, v4, Laucn;->b:I

    const/4 v10, 0x1

    or-int/2addr v6, v10

    iput v6, v4, Laucn;->b:I

    iput v3, v4, Laucn;->c:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_15

    .line 84
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v0, Laucn;

    const/4 v3, 0x0

    iput v3, v0, Laucn;->d:I

    iget v3, v0, Laucn;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Laucn;->b:I

    goto :goto_c

    .line 90
    :cond_15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v0, Laucn;

    const/4 v3, 0x3

    iput v3, v0, Laucn;->d:I

    iget v3, v0, Laucn;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Laucn;->b:I

    goto :goto_c

    .line 88
    :cond_16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v0, Laucn;

    const/4 v3, 0x2

    iput v3, v0, Laucn;->d:I

    iget v4, v0, Laucn;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Laucn;->b:I

    goto :goto_c

    .line 86
    :cond_17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v0, Laucn;

    const/4 v3, 0x1

    iput v3, v0, Laucn;->d:I

    iget v3, v0, Laucn;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Laucn;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_c
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laucn;

    goto :goto_d

    .line 92
    :catch_0
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laucn;

    .line 94
    :goto_d
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v2, v15, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v2, Lastn;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lastn;->q:Laucn;

    iget v0, v2, Lastn;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Lastn;->b:I

    .line 97
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lastn;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v20

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_18
    move-object/from16 v22, v2

    .line 98
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v0, Lastl;

    iget-object v2, v0, Lastl;->c:Lanvs;

    .line 100
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_19

    .line 101
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v0, Lastl;->c:Lanvs;

    :cond_19
    iget-object v0, v0, Lastl;->c:Lanvs;

    .line 102
    invoke-static {v9, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcc;

    .line 105
    sget-object v4, Lastm;->a:Lastm;

    .line 106
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v3, Lagcc;->a:Lagca;

    iget-object v5, v5, Lagca;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v6, Lastm;

    iget v9, v6, Lastm;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Lastm;->b:I

    iput-object v5, v6, Lastm;->c:Ljava/lang/String;

    iget-object v5, v3, Lagcc;->b:Ljava/util/List;

    .line 109
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v6, Lastm;

    iget-object v9, v6, Lastm;->d:Lanvs;

    .line 111
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 112
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v6, Lastm;->d:Lanvs;

    :cond_1a
    iget-object v6, v6, Lastm;->d:Lanvs;

    .line 113
    invoke-static {v5, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v3, Lagcc;->b:Ljava/util/List;

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 115
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v6, Lastm;

    iget v9, v6, Lastm;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v6, Lastm;->b:I

    iput v5, v6, Lastm;->e:I

    iget-object v5, v3, Lagcc;->b:Ljava/util/List;

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagcq;

    if-nez v5, :cond_1b

    :pswitch_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 119
    :cond_1b
    sget-object v21, Lagck;->a:Lagck;

    invoke-virtual {v5}, Lagcq;->i()Lagck;

    move-result-object v5

    invoke-virtual {v5}, Lagck;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_10
    goto :goto_10

    :pswitch_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :pswitch_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :pswitch_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :pswitch_14
    add-int/lit8 v6, v6, 0x1

    :goto_10
    move-object/from16 v5, v23

    goto :goto_f

    .line 120
    :cond_1c
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v5, Lastm;

    move-object/from16 v21, v7

    iget v7, v5, Lastm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lastm;->b:I

    iput v6, v5, Lastm;->f:I

    .line 122
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v5, Lastm;

    iget v6, v5, Lastm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lastm;->b:I

    iput v9, v5, Lastm;->g:I

    .line 124
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v5, Lastm;

    iget v6, v5, Lastm;->b:I

    const/16 v7, 0x10

    or-int/2addr v6, v7

    iput v6, v5, Lastm;->b:I

    iput v15, v5, Lastm;->h:I

    .line 126
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 127
    check-cast v5, Lastm;

    iget v6, v5, Lastm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lastm;->b:I

    iput v10, v5, Lastm;->i:I

    .line 128
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v5, Lastm;

    iget v6, v5, Lastm;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lastm;->b:I

    iput v2, v5, Lastm;->j:I

    iget-object v2, v3, Lagcc;->c:Laswr;

    .line 130
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v5, Lastm;

    iget v2, v2, Laswr;->k:I

    iput v2, v5, Lastm;->k:I

    iget v2, v5, Lastm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lastm;->b:I

    iget v2, v3, Lagcc;->g:I

    .line 132
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v5, Lastm;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lastm;->m:I

    iget v2, v5, Lastm;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lastm;->b:I

    iget-wide v2, v3, Lagcc;->f:J

    .line 134
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v5, Lastm;

    iget v6, v5, Lastm;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lastm;->b:I

    iput-wide v2, v5, Lastm;->l:J

    .line 136
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lastm;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    goto/16 :goto_e

    .line 137
    :cond_1d
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 138
    check-cast v2, Lastl;

    iget-object v3, v2, Lastl;->d:Lanvs;

    .line 139
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 140
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lastl;->d:Lanvs;

    :cond_1e
    iget-object v2, v2, Lastl;->d:Lanvs;

    .line 141
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v1, Lagbl;->e:Laghq;

    .line 142
    invoke-virtual {v0}, Laghq;->b()J

    move-result-wide v2

    .line 143
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Lanuy;->instance:Lanvg;

    .line 144
    check-cast v0, Lastl;

    iget v4, v0, Lastl;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v0, Lastl;->b:I

    iput-wide v2, v0, Lastl;->e:J

    .line 145
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Lanuy;->instance:Lanvg;

    .line 146
    check-cast v0, Lastl;

    iget v2, v0, Lastl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lastl;->b:I

    iput-wide v13, v0, Lastl;->f:J

    .line 147
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Lanuy;->instance:Lanvg;

    .line 148
    check-cast v0, Lastl;

    iget v2, v0, Lastl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lastl;->b:I

    iput-wide v11, v0, Lastl;->g:J

    iget-object v0, v1, Lagbl;->c:Landroid/content/SharedPreferences;

    .line 149
    invoke-interface/range {v22 .. v22}, Laghr;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s_offline_download_success"

    .line 150
    invoke-static {v3, v2}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 151
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 152
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Lanuy;->instance:Lanvg;

    .line 153
    check-cast v0, Lastl;

    iget v4, v0, Lastl;->b:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    iput v4, v0, Lastl;->b:I

    iput-wide v2, v0, Lastl;->h:J

    iget-object v0, v1, Lagbl;->a:Lytw;

    .line 154
    invoke-virtual {v0}, Lytw;->b()Z

    move-result v0

    .line 155
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 156
    check-cast v2, Lastl;

    iget v3, v2, Lastl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lastl;->b:I

    iput-boolean v0, v2, Lastl;->i:Z

    iget-object v0, v1, Lagbl;->b:Lyhf;

    .line 157
    invoke-interface {v0}, Lyhf;->f()Lapqf;

    move-result-object v0

    .line 158
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 159
    check-cast v2, Lastl;

    iget v0, v0, Lapqf;->B:I

    iput v0, v2, Lastl;->j:I

    iget v0, v2, Lastl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lastl;->b:I

    iget-object v0, v1, Lagbl;->a:Lytw;

    .line 160
    invoke-virtual {v0}, Lytw;->a()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lagbl;->a:Lytw;

    .line 161
    invoke-virtual {v0}, Lytw;->a()F

    move-result v0

    .line 162
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 163
    check-cast v2, Lastl;

    iget v3, v2, Lastl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lastl;->b:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v2, Lastl;->k:I

    .line 164
    :cond_1f
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Lanuy;->instance:Lanvg;

    .line 165
    check-cast v0, Lastl;

    iget v2, v0, Lastl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lastl;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lastl;->l:Z

    .line 166
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lastl;

    iget-object v1, v1, Lagbl;->f:Laypi;

    .line 167
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbp;

    invoke-interface {v1, v0}, Lagbp;->a(Lastl;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lafsp;->b:Laypi;

    .line 168
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbm;

    invoke-interface {v1}, Lagbm;->a()V

    goto/16 :goto_0

    :goto_11
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
