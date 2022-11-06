.class public final Lwzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwna;

.field private final b:Lwbn;

.field private final c:Lzun;

.field private final d:Lsem;

.field private final e:Lache;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwbn;Lzun;Lsem;Lache;Ljava/util/concurrent/ScheduledExecutorService;Lwna;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwzi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lwzi;->b:Lwbn;

    iput-object p2, p0, Lwzi;->c:Lzun;

    iput-object p3, p0, Lwzi;->d:Lsem;

    iput-object p4, p0, Lwzi;->e:Lache;

    iput-object p5, p0, Lwzi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lwzi;->a:Lwna;

    return-void
.end method


# virtual methods
.method public final a(Laohi;Lwss;Lwuk;Lwsy;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v8, p2

    .line 1
    invoke-virtual/range {v0 .. v9}, Lwzi;->e(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;Z)V

    return-void
.end method

.method public final b(Laohi;Lwss;Lwuk;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v8, p2

    move v9, p4

    .line 1
    invoke-virtual/range {v0 .. v9}, Lwzi;->e(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;Z)V

    return-void
.end method

.method public final c(Laohi;Lwuk;Lwsy;Lwtz;Lwss;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lwzi;->e(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;Z)V

    return-void
.end method

.method public final d(Laohi;ILjava/util/List;Lwss;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 1
    invoke-virtual/range {v0 .. v9}, Lwzi;->e(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;Z)V

    return-void
.end method

.method public final e(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;Z)V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    sget-object v0, Laohi;->a:Laohi;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v15, Lwzi;->d:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v11

    iget-object v0, v15, Lwzi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    iget-object v0, v15, Lwzi;->b:Lwbn;

    iget-boolean v1, v0, Lwbn;->m:Z

    if-eqz v1, :cond_2

    iget v14, v0, Lwbn;->n:I

    if-lez v14, :cond_1

    iget-object v10, v15, Lwzi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lwzh;

    const/16 v16, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    move-object/from16 v9, p8

    move-object/from16 v18, v10

    move/from16 v10, p9

    move v15, v14

    move/from16 v14, v16

    .line 4
    invoke-direct/range {v0 .. v14}, Lwzh;-><init>(Lwzi;Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJII)V

    int-to-long v0, v15

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    move-object v14, v15

    iget-object v15, v14, Lwzi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lwzh;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move/from16 v10, p9

    .line 5
    invoke-direct/range {v0 .. v13}, Lwzh;-><init>(Lwzi;Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJI)V

    invoke-interface {v15, v14}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide v10, v11

    move v12, v13

    .line 6
    invoke-virtual/range {v0 .. v12}, Lwzi;->f(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJI)V

    return-void
.end method

.method public final f(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    iget-object v6, v0, Lwzi;->c:Lzun;

    .line 1
    invoke-static {v6}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Laoiz;->b:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Laohu;->a()Laoht;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Laoht;->instance:Lanvg;

    .line 4
    check-cast v7, Laohu;

    move-object/from16 v8, p1

    invoke-static {v7, v8}, Laohu;->c(Laohu;Laohi;)V

    .line 5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Laoht;->instance:Lanvg;

    .line 6
    check-cast v7, Laohu;

    move/from16 v8, p12

    invoke-static {v7, v8}, Laohu;->f(Laohu;I)V

    iget-object v7, v0, Lwzi;->a:Lwna;

    .line 7
    invoke-virtual {v7}, Lwna;->d()Z

    move-result v7

    .line 8
    sget-object v8, Laohq;->a:Laohq;

    .line 9
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    if-eqz v1, :cond_2

    move/from16 v9, p9

    .line 10
    invoke-static {v1, v9, v7}, Lwna;->a(Lwuk;ZZ)Laoiq;

    move-result-object v1

    .line 11
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v9, Laohq;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Laohq;->d:Laoiq;

    iget v1, v9, Laohq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v9, Laohq;->b:I

    :cond_2
    const/4 v9, 0x1

    if-eqz v2, :cond_a

    iget-object v10, v2, Lwsy;->b:Laohk;

    iget v11, v2, Lwsy;->c:I

    iget-object v12, v2, Lwsy;->g:Lambn;

    .line 14
    invoke-virtual {v12}, Lambn;->q()Lamcl;

    move-result-object v12

    .line 15
    invoke-static {v10, v11, v12}, Lwna;->e(Laohk;ILamcl;)Lanuy;

    move-result-object v10

    if-eqz v7, :cond_9

    .line 16
    sget-object v11, Laoig;->a:Laoig;

    .line 17
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget-object v12, v2, Lwsy;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v13, Laoig;

    iget v14, v13, Laoig;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Laoig;->b:I

    iput-object v12, v13, Laoig;->c:Ljava/lang/String;

    iget-object v12, v2, Lwsy;->d:Lambi;

    move-object v13, v12

    check-cast v13, Lamew;

    iget v13, v13, Lamew;->c:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    .line 20
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Lwvb;

    .line 22
    invoke-static {v15}, Lwna;->b(Lwvb;)Laoir;

    move-result-object v15

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v1, v11, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Laoig;

    .line 24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Laoig;->d:Lanvs;

    .line 25
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v16

    if-nez v16, :cond_3

    .line 26
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v1, Laoig;->d:Lanvs;

    :cond_3
    iget-object v1, v1, Laoig;->d:Lanvs;

    .line 27
    invoke-interface {v1, v15}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lwsy;->e:Lambi;

    move-object v9, v1

    check-cast v9, Lamew;

    iget v9, v9, Lamew;->c:I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_6

    .line 20
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Lwvb;

    .line 29
    invoke-static {v13}, Lwna;->b(Lwvb;)Laoir;

    move-result-object v13

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v14, v11, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v14, Laoig;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Laoig;->e:Lanvs;

    .line 32
    invoke-interface {v15}, Lanvs;->c()Z

    move-result v16

    if-nez v16, :cond_5

    .line 33
    invoke-static {v15}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v15

    iput-object v15, v14, Laoig;->e:Lanvs;

    :cond_5
    iget-object v14, v14, Laoig;->e:Lanvs;

    .line 34
    invoke-interface {v14, v13}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lwsy;->f:Lambi;

    move-object v9, v1

    check-cast v9, Lamew;

    iget v9, v9, Lamew;->c:I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_8

    .line 20
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 35
    check-cast v13, Lwvb;

    .line 36
    invoke-static {v13}, Lwna;->b(Lwvb;)Laoir;

    move-result-object v13

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v14, v11, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v14, Laoig;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Laoig;->f:Lanvs;

    .line 39
    invoke-interface {v15}, Lanvs;->c()Z

    move-result v16

    if-nez v16, :cond_7

    .line 40
    invoke-static {v15}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v15

    iput-object v15, v14, Laoig;->f:Lanvs;

    :cond_7
    iget-object v14, v14, Laoig;->f:Lanvs;

    .line 41
    invoke-interface {v14, v13}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoig;

    .line 43
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v9, v10, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v9, Laoih;

    sget-object v11, Laoih;->a:Laoih;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Laoih;->d:Laoig;

    iget v1, v9, Laoih;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v9, Laoih;->b:I

    .line 46
    :cond_9
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoih;

    .line 47
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v9, Laohq;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Laohq;->e:Laoih;

    iget v1, v9, Laohq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v9, Laohq;->b:I

    :cond_a
    if-eqz v3, :cond_c

    .line 50
    sget-object v1, Laoir;->a:Laoir;

    .line 51
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 52
    sget-object v9, Lwmr;->a:Lamaw;

    iget v10, v3, Lwuy;->a:I

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoho;

    if-nez v9, :cond_b

    .line 54
    sget-object v9, Laoho;->a:Laoho;

    .line 55
    :cond_b
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v10, v1, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v10, Laoir;

    iget v9, v9, Laoho;->k:I

    iput v9, v10, Laoir;->f:I

    iget v9, v10, Laoir;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Laoir;->b:I

    iget-object v3, v3, Lwuy;->b:Lwvb;

    .line 57
    invoke-static {v3, v1}, Lwna;->f(Lwvb;Lanuy;)Laoir;

    move-result-object v1

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v3, Laohq;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laohq;->f:Laoir;

    iget v1, v3, Laohq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Laohq;->b:I

    :cond_c
    if-eqz p5, :cond_10

    .line 60
    sget-object v1, Laoik;->a:Laoik;

    .line 61
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v3, Laoik;

    add-int/lit8 v9, p5, -0x1

    iput v9, v3, Laoik;->d:I

    iget v9, v3, Laoik;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Laoik;->b:I

    if-eqz v7, :cond_f

    .line 64
    sget-object v3, Laoij;->a:Laoij;

    .line 65
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    if-eqz p6, :cond_e

    .line 66
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwuk;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 67
    invoke-static {v10, v11, v12}, Lwna;->a(Lwuk;ZZ)Laoiq;

    move-result-object v10

    .line 68
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v12, v3, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v12, Laoij;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Laoij;->b:Lanvs;

    .line 71
    invoke-interface {v13}, Lanvs;->c()Z

    move-result v14

    if-nez v14, :cond_d

    .line 72
    invoke-static {v13}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v13

    iput-object v13, v12, Laoij;->b:Lanvs;

    :cond_d
    iget-object v12, v12, Laoij;->b:Lanvs;

    .line 73
    invoke-interface {v12, v10}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laoij;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v9, Laoik;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laoik;->c:Laoij;

    iget v3, v9, Laoik;->b:I

    const/4 v10, 0x1

    or-int/2addr v3, v10

    iput v3, v9, Laoik;->b:I

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    .line 77
    :goto_5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoik;

    .line 78
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v3, Laohq;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laohq;->c:Laoik;

    iget v1, v3, Laohq;->b:I

    const/4 v9, 0x1

    or-int/2addr v1, v9

    iput v1, v3, Laohq;->b:I

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-eqz v4, :cond_19

    .line 81
    sget-object v1, Laoin;->a:Laoin;

    .line 82
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, v4, Lwtz;->a:Laohp;

    .line 83
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v9, Laoin;

    iget v3, v3, Laohp;->af:I

    iput v3, v9, Laoin;->c:I

    iget v3, v9, Laoin;->b:I

    const/4 v10, 0x1

    or-int/2addr v3, v10

    iput v3, v9, Laoin;->b:I

    iget v3, v4, Lwtz;->b:I

    .line 85
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v9, Laoin;

    iget v10, v9, Laoin;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laoin;->b:I

    iput v3, v9, Laoin;->e:I

    if-eqz v7, :cond_18

    iget-object v3, v4, Lwtz;->c:Lambi;

    move-object v4, v3

    check-cast v4, Lamew;

    iget v4, v4, Lamew;->c:I

    :goto_7
    if-ge v11, v4, :cond_18

    .line 87
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lalwo;

    .line 89
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 90
    sget-object v9, Laoim;->a:Laoim;

    .line 91
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v10, Laoim;

    iget v12, v10, Laoim;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Laoim;->b:I

    iput-boolean v13, v10, Laoim;->d:Z

    .line 94
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwsu;

    iget-object v7, v7, Lwsu;->e:Lambi;

    new-instance v10, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 97
    sget-object v13, Lwmr;->e:Lamaw;

    invoke-virtual {v13, v12}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v13, Lwmr;->e:Lamaw;

    .line 98
    invoke-virtual {v13, v12}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laohl;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 99
    :cond_11
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Ping migration undefined key for macro logging map: "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_12
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v13, 0x0

    invoke-static {v13, v12}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto :goto_8

    .line 100
    :cond_13
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v7, v9, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v7, Laoim;

    iget-object v12, v7, Laoim;->c:Lanvo;

    .line 102
    invoke-interface {v12}, Lanvo;->c()Z

    move-result v13

    if-nez v13, :cond_14

    .line 103
    invoke-static {v12}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v12

    iput-object v12, v7, Laoim;->c:Lanvo;

    .line 104
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laohl;

    iget-object v13, v7, Laoim;->c:Lanvo;

    iget v12, v12, Laohl;->ac:I

    .line 105
    invoke-interface {v13, v12}, Lanvo;->g(I)V

    goto :goto_a

    .line 106
    :cond_15
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Laoim;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v9, Laoin;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Laoin;->d:Lanvs;

    .line 109
    invoke-interface {v10}, Lanvs;->c()Z

    move-result v12

    if-nez v12, :cond_16

    .line 110
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v10

    iput-object v10, v9, Laoin;->d:Lanvs;

    :cond_16
    iget-object v9, v9, Laoin;->d:Lanvs;

    .line 111
    invoke-interface {v9, v7}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    .line 112
    :cond_18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoin;

    .line 113
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v3, Laohq;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laohq;->g:Laoin;

    iget v1, v3, Laohq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Laohq;->b:I

    :cond_19
    if-eqz v5, :cond_1d

    sget-object v1, Lwss;->a:Lwss;

    if-ne v5, v1, :cond_1a

    .line 116
    sget-object v1, Laoie;->a:Laoie;

    goto/16 :goto_b

    .line 117
    :cond_1a
    sget-object v1, Laoie;->a:Laoie;

    .line 118
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, v5, Lwss;->b:Lwty;

    .line 119
    sget-object v4, Laoil;->a:Laoil;

    .line 120
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v7, v3, Lwty;->a:Ljava/lang/String;

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v3, Lwty;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v9, Laoil;

    iget v10, v9, Laoil;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Laoil;->b:I

    iput-object v7, v9, Laoil;->c:Ljava/lang/String;

    :cond_1b
    iget-boolean v7, v3, Lwty;->b:Z

    .line 124
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v9, Laoil;

    iget v10, v9, Laoil;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laoil;->b:I

    iput-boolean v7, v9, Laoil;->d:Z

    iget-boolean v7, v3, Lwty;->c:Z

    .line 126
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 127
    check-cast v9, Laoil;

    iget v10, v9, Laoil;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Laoil;->b:I

    iput-boolean v7, v9, Laoil;->e:Z

    iget-boolean v3, v3, Lwty;->d:Z

    .line 128
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v7, Laoil;

    iget v9, v7, Laoil;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Laoil;->b:I

    iput-boolean v3, v7, Laoil;->f:Z

    iget-object v3, v5, Lwss;->c:Lwqo;

    .line 130
    sget-object v5, Laohs;->a:Laohs;

    .line 131
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v7, v3, Lwqo;->a:Ljava/lang/String;

    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v3, v3, Lwqo;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 134
    check-cast v7, Laohs;

    iget v9, v7, Laohs;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Laohs;->b:I

    iput-object v3, v7, Laohs;->c:Ljava/lang/String;

    .line 135
    :cond_1c
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 136
    check-cast v3, Laoie;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laoil;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laoie;->c:Laoil;

    iget v4, v3, Laoie;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Laoie;->b:I

    .line 138
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 139
    check-cast v3, Laoie;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laohs;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laoie;->d:Laohs;

    iget v4, v3, Laoie;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laoie;->b:I

    .line 141
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoie;

    .line 142
    :goto_b
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 143
    check-cast v3, Laohq;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laohq;->h:Laoie;

    iget v1, v3, Laohq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Laohq;->b:I

    .line 145
    :cond_1d
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laohq;

    .line 146
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Laoht;->instance:Lanvg;

    .line 147
    check-cast v3, Laohu;

    invoke-static {v3, v1}, Laohu;->d(Laohu;Laohq;)V

    if-eqz v2, :cond_1e

    iget-object v1, v2, Lwsy;->h:Lalwo;

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Laoem;

    if-eqz v1, :cond_1e

    iget v2, v1, Laoem;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    iget-object v1, v1, Laoem;->c:Lantz;

    .line 149
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Laoht;->instance:Lanvg;

    .line 150
    check-cast v2, Laohu;

    invoke-static {v2, v1}, Laohu;->e(Laohu;Lantz;)V

    .line 151
    :cond_1e
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laohu;

    iget-object v2, v0, Lwzi;->e:Lache;

    .line 152
    sget-object v3, Laohv;->a:Laohv;

    .line 153
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 154
    check-cast v4, Laohv;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laohv;->c:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v4, Laohv;->b:I

    .line 152
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laohv;

    .line 156
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 157
    check-cast v4, Laqvb;

    invoke-static {v4, v1}, Laqvb;->bj(Laqvb;Laohv;)V

    .line 156
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    move-wide/from16 v3, p10

    .line 158
    invoke-interface {v2, v1, v3, v4}, Lache;->f(Laqvb;J)V

    return-void
.end method
