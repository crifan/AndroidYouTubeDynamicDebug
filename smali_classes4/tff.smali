.class public final synthetic Ltff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Ltel;


# direct methods
.method public synthetic constructor <init>(Lamrl;Ltel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltff;->a:Lamrl;

    iput-object p2, p0, Ltff;->b:Ltel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ltff;->a:Lamrl;

    iget-object v2, v0, Ltff;->b:Ltel;

    .line 1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanva;

    .line 2
    sget-object v3, Lamlp;->a:Lamlp;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    sget-object v4, Lamlw;->a:Lamlw;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Ltel;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltek;

    iget v8, v6, Ltek;->b:I

    const/4 v10, 0x4

    const/4 v12, 0x1

    if-ne v8, v12, :cond_d

    .line 43
    invoke-virtual {v2}, Ltel;->e()Lammy;

    move-result-object v8

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v13, Lamlp;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lamlp;->c:Lammy;

    iget v8, v13, Lamlp;->b:I

    or-int/2addr v8, v12

    iput v8, v13, Lamlp;->b:I

    .line 46
    invoke-static {v6, v7}, Ltjr;->d(Ltej;Z)Lammy;

    move-result-object v8

    .line 47
    invoke-static {v6}, Lthr;->f(Ltej;)Ltdk;

    move-result-object v13

    iget v14, v13, Ltdk;->b:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_1

    iget-object v14, v13, Ltdk;->d:Lammx;

    if-nez v14, :cond_0

    .line 48
    sget-object v14, Lammx;->a:Lammx;

    :cond_0
    iget v14, v14, Lammx;->c:I

    .line 49
    aget-object v14, v1, v14

    sget-object v15, Lamls;->a:Lanve;

    .line 50
    sget-object v16, Lamlq;->a:Lamlq;

    .line 51
    invoke-virtual/range {v16 .. v16}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 52
    sget-object v16, Lamlr;->a:Lamlr;

    .line 53
    invoke-virtual/range {v16 .. v16}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    iget-wide v11, v13, Ltdk;->f:J

    .line 54
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v9, v10, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v9, Lamlr;

    iget v0, v9, Lamlr;->b:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, Lamlr;->b:I

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    iput-wide v11, v9, Lamlr;->c:J

    .line 56
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlr;

    .line 57
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v9, Lamlq;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lamlq;->c:Lamlr;

    iget v0, v9, Lamlq;->b:I

    const/4 v10, 0x1

    or-int/2addr v0, v10

    iput v0, v9, Lamlq;->b:I

    .line 60
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlq;

    .line 49
    invoke-virtual {v14, v15, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eqz v8, :cond_9

    iget-object v0, v6, Ltek;->a:Ljava/util/List;

    .line 61
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdk;

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_2

    .line 62
    sget-object v0, Lammx;->a:Lammx;

    :cond_2
    iget v7, v0, Lammx;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_2
    invoke-static {v7}, Lalus;->o(Z)V

    .line 64
    sget-object v7, Lamlv;->a:Lamlv;

    .line 65
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v9, Lamlv;

    const/4 v10, 0x3

    iput v10, v9, Lamlv;->d:I

    iget v11, v9, Lamlv;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v9, Lamlv;->b:I

    .line 68
    sget-object v9, Lamlx;->a:Lamlx;

    .line 69
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v11, Lamlx;

    iput-object v8, v11, Lamlx;->c:Ljava/lang/Object;

    iput v10, v11, Lamlx;->b:I

    .line 72
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v10, Lamlx;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lamlx;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v10, Lamlx;->d:I

    .line 75
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlx;

    .line 76
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v9, Lamlv;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lamlv;->c:Lamlx;

    iget v0, v9, Lamlv;->b:I

    const/4 v10, 0x1

    or-int/2addr v0, v10

    iput v0, v9, Lamlv;->b:I

    .line 79
    invoke-static {v6}, Lthr;->f(Ltej;)Ltdk;

    move-result-object v0

    .line 80
    sget-object v9, Ltfk;->a:Lanve;

    invoke-virtual {v0, v9}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v9, Lamlv;

    iget v10, v9, Lamlv;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lamlv;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v9, Lamlv;->g:Z

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    .line 83
    :goto_3
    invoke-virtual {v6}, Ltek;->c()I

    move-result v9

    invoke-static {v1, v9, v0}, Ltfh;->a([Lanva;IZ)V

    .line 84
    invoke-virtual {v2}, Ltel;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 99
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v0, Lamlp;

    iput-object v8, v0, Lamlp;->e:Lammy;

    iget v6, v0, Lamlp;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v0, Lamlp;->b:I

    .line 101
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlv;

    invoke-virtual {v4, v0}, Lanuy;->I(Lamlv;)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lamlx;->a:Lamlx;

    .line 85
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v8, v13, Ltdk;->d:Lammx;

    if-nez v8, :cond_6

    sget-object v8, Lammx;->a:Lammx;

    .line 86
    :cond_6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v9, v0, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v9, Lamlx;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lamlx;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v9, Lamlx;->d:I

    .line 89
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlx;

    .line 90
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v8, Lamlv;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lamlv;->e:Lamlx;

    iget v0, v8, Lamlv;->b:I

    const/4 v9, 0x4

    or-int/2addr v0, v9

    iput v0, v8, Lamlv;->b:I

    .line 93
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlv;

    .line 94
    invoke-virtual {v4, v0}, Lanuy;->I(Lamlv;)V

    .line 95
    invoke-static {v6}, Lthr;->e(Ltej;)Ltdk;

    move-result-object v0

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_7

    sget-object v0, Lammx;->a:Lammx;

    :cond_7
    iget-object v0, v0, Lammx;->e:Lammy;

    if-nez v0, :cond_8

    sget-object v0, Lammy;->a:Lammy;

    .line 96
    :cond_8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v6, Lamlp;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lamlp;->e:Lammy;

    iget v0, v6, Lamlp;->b:I

    const/4 v7, 0x2

    or-int/2addr v0, v7

    iput v0, v6, Lamlp;->b:I

    goto/16 :goto_5

    .line 102
    :cond_9
    invoke-virtual {v2}, Ltel;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    const-string v0, "Impressions must be in their own event"

    .line 103
    invoke-static {v12, v0}, Lalus;->p(ZLjava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, Ltel;->a()Ltdk;

    move-result-object v0

    .line 105
    sget-object v7, Ltfl;->a:Lanve;

    invoke-virtual {v0, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Ltfl;->a:Lanve;

    .line 106
    invoke-virtual {v0, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltew;

    .line 107
    sget-object v8, Lamma;->a:Lamma;

    .line 108
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    iget v7, v7, Ltew;->b:I

    .line 107
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanva;->instance:Lanvg;

    .line 109
    check-cast v9, Lamma;

    iget v10, v9, Lamma;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Lamma;->b:I

    iput v7, v9, Lamma;->d:I

    .line 110
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lamma;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v8, Lamlp;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lamlp;->f:Lamma;

    iget v7, v8, Lamlp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lamlp;->b:I

    :cond_b
    sget-object v7, Ltfl;->b:Lanve;

    .line 113
    invoke-virtual {v0, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Ltfl;->b:Lanve;

    .line 114
    invoke-virtual {v0, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammy;

    .line 115
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v7, Lamlp;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lamlp;->e:Lammy;

    iget v0, v7, Lamlp;->b:I

    const/4 v8, 0x2

    or-int/2addr v0, v8

    iput v0, v7, Lamlp;->b:I

    .line 118
    :cond_c
    invoke-virtual {v6}, Ltek;->c()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Ltfh;->a([Lanva;IZ)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    .line 7
    invoke-static {v6, v0}, Ltjr;->d(Ltej;Z)Lammy;

    move-result-object v7

    .line 8
    invoke-static {v6}, Lthr;->f(Ltej;)Ltdk;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Ltel;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_e

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lamlp;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lamlp;->e:Lammy;

    iget v9, v0, Lamlp;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v0, Lamlp;->b:I

    goto :goto_6

    .line 10
    :cond_e
    invoke-static {v6}, Lthr;->e(Ltej;)Ltdk;

    move-result-object v0

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_f

    .line 11
    sget-object v0, Lammx;->a:Lammx;

    :cond_f
    iget-object v0, v0, Lammx;->e:Lammy;

    if-nez v0, :cond_10

    .line 12
    sget-object v0, Lammy;->a:Lammy;

    .line 13
    :cond_10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v9, Lamlp;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lamlp;->e:Lammy;

    iget v0, v9, Lamlp;->b:I

    const/4 v10, 0x2

    or-int/2addr v0, v10

    iput v0, v9, Lamlp;->b:I

    .line 19
    :goto_6
    sget-object v0, Lamlx;->a:Lamlx;

    .line 20
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v9, v8, Ltdk;->d:Lammx;

    if-nez v9, :cond_11

    .line 21
    sget-object v9, Lammx;->a:Lammx;

    .line 22
    :cond_11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v10, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v10, Lamlx;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lamlx;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lamlx;->d:I

    iget v10, v7, Lammy;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_12

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v9, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v9, Lamlx;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lamlx;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v9, Lamlx;->b:I

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x3

    .line 42
    iget-object v7, v7, Lammy;->c:Lammz;

    if-nez v7, :cond_13

    .line 25
    sget-object v7, Lammz;->a:Lammz;

    .line 26
    :cond_13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v9, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v9, Lamlx;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lamlx;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v9, Lamlx;->b:I

    .line 32
    :goto_7
    sget-object v9, Lamlv;->a:Lamlv;

    .line 33
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    iget v6, v6, Ltek;->b:I

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_15

    if-eq v6, v7, :cond_14

    goto :goto_8

    :cond_14
    const/4 v10, 0x2

    goto :goto_8

    :cond_15
    const/4 v10, 0x4

    .line 34
    :goto_8
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v6, v9, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v6, Lamlv;

    add-int/lit8 v10, v10, -0x1

    iput v10, v6, Lamlv;->d:I

    iget v7, v6, Lamlv;->b:I

    const/4 v10, 0x2

    or-int/2addr v7, v10

    iput v7, v6, Lamlv;->b:I

    .line 36
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlx;

    .line 37
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v6, v9, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v6, Lamlv;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lamlv;->c:Lamlx;

    iget v0, v6, Lamlv;->b:I

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v6, Lamlv;->b:I

    iget v0, v8, Ltdk;->b:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-eqz v0, :cond_16

    iget-wide v6, v8, Ltdk;->f:J

    .line 40
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v0, Lamlv;

    iget v8, v0, Lamlv;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lamlv;->b:I

    iput-wide v6, v0, Lamlv;->f:J

    .line 42
    :cond_16
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlv;

    invoke-virtual {v4, v0}, Lanuy;->I(Lamlv;)V

    goto/16 :goto_5

    :cond_17
    const/4 v6, 0x0

    .line 15
    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 119
    check-cast v0, Lamlw;

    iget-object v0, v0, Lamlw;->b:Lanvs;

    .line 120
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 121
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlw;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 122
    check-cast v2, Lamlp;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lamlp;->g:Lamlw;

    iget v0, v2, Lamlp;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lamlp;->b:I

    .line 124
    :cond_18
    array-length v0, v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_1a

    .line 125
    aget-object v2, v1, v7

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v4, Lamlp;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lammb;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lamlp;->d:Lanvs;

    .line 128
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_19

    .line 129
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lamlp;->d:Lanvs;

    :cond_19
    iget-object v4, v4, Lamlp;->d:Lanvs;

    .line 130
    invoke-interface {v4, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 131
    :cond_1a
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlp;

    return-object v0
.end method
