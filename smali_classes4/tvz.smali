.class public final Ltvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field private final a:Ltye;

.field private final b:Lsem;

.field private final c:Lawqa;

.field private final d:Lawqa;

.field private final e:Ltvo;


# direct methods
.method public constructor <init>(Ltye;Lawqa;Lawqa;Ltvo;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvz;->a:Ltye;

    iput-object p2, p0, Ltvz;->c:Lawqa;

    iput-object p3, p0, Ltvz;->d:Lawqa;

    iput-object p4, p0, Ltvz;->e:Ltvo;

    iput-object p5, p0, Ltvz;->b:Lsem;

    return-void
.end method

.method private final c(Lttk;Ljava/util/List;Ltvn;)V
    .locals 2

    iget-object v0, p0, Ltvz;->e:Ltvo;

    .line 1
    sget-object v1, Lanpu;->e:Lanpu;

    .line 2
    invoke-virtual {v0, v1}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ltvl;->d(Lttk;)Ltvl;

    .line 4
    invoke-interface {v0, p2}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 2
    move-object p1, v0

    check-cast p1, Ltvq;

    iput-object p3, p1, Ltvq;->t:Ltvn;

    .line 5
    invoke-interface {v0}, Ltvl;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    new-instance v11, Ljava/util/EnumMap;

    const-class v1, Ltzs;

    .line 1
    invoke-direct {v11, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lttr;

    iget v1, v15, Lttr;->r:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    iget v1, v15, Lttr;->p:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 28
    :cond_0
    iget-object v1, v15, Lttr;->k:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v15, Lttr;->k:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, v0, Ltvz;->b:Lsem;

    .line 7
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    :goto_1
    iget-object v1, v0, Ltvz;->c:Lawqa;

    .line 8
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzf;

    .line 9
    invoke-interface {v2}, Ltzf;->b()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_0

    .line 29
    :cond_4
    throw v3

    .line 9
    :cond_5
    iget-object v1, v0, Ltvz;->d:Lawqa;

    .line 10
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltvz;->b:Lsem;

    .line 11
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-object v5, v0, Ltvz;->d:Lawqa;

    .line 12
    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalwo;

    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafmo;

    iget-object v5, v5, Lafmo;->a:Lzun;

    .line 13
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v5

    iget-object v5, v5, Laqkx;->p:Lassx;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Lassx;->a:Lassx;

    :cond_6
    iget-boolean v5, v5, Lassx;->o:Z

    const/4 v6, 0x0

    if-nez v5, :cond_8

    .line 16
    sget-object v3, Ltzs;->e:Ltzs;

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    :cond_7
    const-string v5, "DropReason should not be null."

    .line 17
    invoke-static {v6, v5}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v5, Ltzt;

    .line 18
    invoke-direct {v5, v4, v3}, Ltzt;-><init>(ZLtzs;)V

    goto :goto_2

    .line 24
    :cond_8
    new-instance v5, Ltzt;

    .line 15
    invoke-direct {v5, v6, v3}, Ltzt;-><init>(ZLtzs;)V

    .line 18
    :goto_2
    iget-object v3, v0, Ltvz;->b:Lsem;

    .line 19
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-boolean v1, v5, Ltzt;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, v5, Ltzt;->b:Ltzs;

    .line 20
    invoke-virtual {v11, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    invoke-virtual {v11, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Ltvn;->e:Ljava/lang/Long;

    iget-object v1, v0, Ltvz;->a:Ltye;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 24
    invoke-interface/range {v1 .. v8}, Ltye;->c(Lttk;Lttr;ZZLtsu;Ltzn;Ltvn;)V

    goto :goto_3

    .line 15
    :cond_b
    iget-object v1, v0, Ltvz;->a:Ltye;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 25
    invoke-interface/range {v1 .. v8}, Ltye;->c(Lttk;Lttr;ZZLtsu;Ltzn;Ltvn;)V

    .line 26
    :goto_3
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :cond_c
    :goto_4
    iget-object v1, v15, Lttr;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Ltvz;->c:Lawqa;

    .line 31
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzf;

    .line 32
    invoke-interface {v2}, Ltzf;->f()V

    goto :goto_5

    .line 33
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Ltvz;->a:Ltye;

    .line 34
    sget-object v2, Lanph;->h:Lanph;

    .line 35
    invoke-interface {v1, v9, v12, v10, v2}, Ltye;->a(Lttk;Ljava/util/List;Ltvn;Lanph;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 37
    invoke-direct {v0, v9, v1, v10}, Ltvz;->c(Lttk;Ljava/util/List;Ltvn;)V

    .line 38
    :cond_f
    invoke-virtual {v11}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzs;

    .line 39
    invoke-virtual {v11, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltvz;->e:Ltvo;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v4, v5}, Ltvo;->c(I)Ltvl;

    move-result-object v4

    .line 41
    invoke-interface {v4, v9}, Ltvl;->d(Lttk;)Ltvl;

    .line 42
    invoke-interface {v4, v3}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 40
    move-object v3, v4

    check-cast v3, Ltvq;

    const/4 v5, 0x2

    iput v5, v3, Ltvq;->w:I

    iput-object v2, v3, Ltvq;->k:Ltzs;

    iput-object v10, v3, Ltvq;->t:Ltvn;

    .line 43
    invoke-interface {v4}, Ltvl;->i()V

    goto :goto_6

    :cond_10
    return-void
.end method

.method public final b(Lttk;Ljava/util/List;Lansp;Ltuy;Lanph;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p3, Lansp;->f:I

    invoke-static {v0}, Lasau;->aQ(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_2

    :goto_0
    iget p3, p3, Lansp;->d:I

    invoke-static {p3}, Lasau;->aU(I)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_3

    .line 6
    :cond_2
    iget-object p3, p0, Ltvz;->a:Ltye;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0, p5}, Ltye;->a(Lttk;Ljava/util/List;Ltvn;Lanph;)Ljava/util/List;

    move-result-object p2

    .line 3
    sget-object p3, Ltuy;->d:Ltuy;

    if-ne p4, p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ltvz;->c(Lttk;Ljava/util/List;Ltvn;)V

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Ltvz;->c:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltzf;

    .line 6
    invoke-interface {p2}, Ltzf;->h()V

    goto :goto_2

    :cond_4
    return-void
.end method
