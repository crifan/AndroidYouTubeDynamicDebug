.class public Lafsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsg;


# instance fields
.field private final a:Lytw;

.field private final b:Laaju;

.field private final c:Lafsh;

.field protected final d:Lsem;

.field public e:Litu;

.field private final f:Laghq;

.field private final g:Lafwi;


# direct methods
.method public constructor <init>(Lsem;Lytw;Laaju;Lafsh;Laghq;Lafwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsi;->d:Lsem;

    iput-object p2, p0, Lafsi;->a:Lytw;

    iput-object p3, p0, Lafsi;->b:Laaju;

    iput-object p4, p0, Lafsi;->c:Lafsh;

    iput-object p5, p0, Lafsi;->f:Laghq;

    iput-object p6, p0, Lafsi;->g:Lafwi;

    return-void
.end method

.method private static b(Lsem;Ljava/util/Collection;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0}, Lsem;->c()J

    move-result-wide v3

    iget-wide v5, v1, Lagcq;->g:J

    sub-long/2addr v3, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Laghr;)I
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, v1, Lafsi;->b:Laaju;

    new-instance v2, Laajt;

    iget-object v3, v0, Laaju;->e:Laagy;

    iget-object v0, v0, Laaju;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Laajt;-><init>(Laagy;Lafhq;)V

    .line 3
    invoke-virtual {v2}, Laafw;->i()V

    .line 4
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v0

    iget-object v3, v1, Lafsi;->g:Lafwi;

    iget-boolean v3, v3, Lafwi;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v0}, Laghv;->n()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lagcl;

    iget v0, v6, Lagcl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-eq v0, v5, :cond_1

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, v6, Lagcl;->a:Ljava/lang/String;

    const/16 v8, 0x18

    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "Auto offline video list list type parse failed."

    .line 8
    invoke-static {v8, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eq v0, v7, :cond_4

    .line 6
    invoke-static {v0}, Laugs;->K(I)I

    move-result v0

    iget-object v7, v1, Lafsi;->d:Lsem;

    .line 9
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v8

    iget-object v6, v6, Lagcl;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v8, v6}, Laghv;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 11
    invoke-static {v7, v6}, Lafsi;->b(Lsem;Ljava/util/Collection;)I

    move-result v6

    if-eq v0, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_3
    invoke-static {v7}, Lalus;->f(Z)V

    .line 13
    sget-object v7, Laqpa;->a:Laqpa;

    .line 14
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v8, Laqpa;

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Laqpa;->c:I

    iget v0, v8, Laqpa;->b:I

    or-int/2addr v0, v5

    iput v0, v8, Laqpa;->b:I

    .line 17
    :cond_3
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Laqpa;

    iget v8, v0, Laqpa;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v0, Laqpa;->b:I

    iput v6, v0, Laqpa;->d:I

    .line 19
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqpa;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_0

    iget-object v6, v2, Laajt;->a:Ljava/util/List;

    .line 20
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, v1, Lafsi;->g:Lafwi;

    iget-boolean v0, v0, Lafwi;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lafsi;->e:Litu;

    if-eqz v0, :cond_7

    iget-object v0, v0, Litu;->a:Litw;

    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Litw;->a:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    invoke-virtual {v0}, Liqx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Laqpc;->a:Laqpc;

    .line 24
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v6, Laqpc;

    iput v5, v6, Laqpc;->c:I

    iget v7, v6, Laqpc;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Laqpc;->b:I

    .line 27
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqpc;

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqpc;

    iget-object v6, v2, Laajt;->b:Ljava/util/List;

    .line 30
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lafsi;->f:Laghq;

    .line 31
    invoke-virtual {v0}, Laghq;->a()J

    move-result-wide v6

    iput-wide v6, v2, Laajt;->c:J

    iget-object v0, v1, Lafsi;->f:Laghq;

    .line 32
    invoke-virtual {v0}, Laghq;->d()J

    move-result-wide v6

    iput-wide v6, v2, Laajt;->d:J

    iget-object v0, v1, Lafsi;->d:Lsem;

    .line 33
    invoke-interface/range {p2 .. p2}, Laghr;->m()Laghy;

    move-result-object v3

    invoke-interface {v3}, Laghy;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Lafsi;->b(Lsem;Ljava/util/Collection;)I

    move-result v0

    iput v0, v2, Laajt;->s:I

    iget-object v0, v1, Lafsi;->a:Lytw;

    .line 34
    invoke-virtual {v0}, Lytw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    .line 86
    :cond_8
    iget-object v0, v1, Lafsi;->a:Lytw;

    .line 35
    invoke-virtual {v0}, Lytw;->a()F

    move-result v0

    .line 34
    :goto_6
    iput v0, v2, Laajt;->t:F

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xf

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v6, v1, Lafsi;->d:Lsem;

    .line 38
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    add-int/2addr v3, v0

    int-to-long v8, v3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v2, Laajt;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lafsi;->b:Laaju;

    iget-object v0, v0, Laaju;->b:Laaie;

    .line 39
    invoke-virtual {v0, v2}, Laaie;->d(Laahl;)Lanws;

    move-result-object v0

    check-cast v0, Laqoz;

    iget-object v2, v0, Laqoz;->e:Lanvs;

    .line 40
    invoke-interface {v2}, Lanvs;->size()I
    :try_end_3
    .catch Laaim; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Ljava/util/HashSet;

    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Laqoz;->e:Lanvs;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqow;

    iget v7, v6, Laqow;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_11

    iget-object v7, v1, Lafsi;->g:Lafwi;

    iget-boolean v7, v7, Lafwi;->a:Z

    if-eqz v7, :cond_11

    iget-object v7, v6, Laqow;->c:Laqpb;

    if-nez v7, :cond_a

    .line 44
    sget-object v7, Laqpb;->a:Laqpb;

    .line 45
    :cond_a
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v10, Laqpb;

    iget v10, v10, Laqpb;->c:I

    invoke-static {v10}, Laugs;->K(I)I

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    .line 47
    :cond_b
    invoke-static {v10}, Lagcl;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v11

    invoke-interface {v11, v10}, Laghv;->a(Ljava/lang/String;)Lagcl;

    move-result-object v11

    if-nez v11, :cond_d

    iget-object v11, v7, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v11, Laqpb;

    iget v11, v11, Laqpb;->c:I

    invoke-static {v11}, Laugs;->K(I)I

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    :cond_c
    new-instance v12, Lagcl;

    .line 50
    invoke-static {v11}, Lagcl;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v4, v5}, Lagcl;-><init>(Ljava/lang/String;II)V

    .line 51
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v11

    .line 52
    invoke-interface {v11, v12}, Laghv;->q(Lagcl;)V

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v7, Laqpb;

    iget-object v7, v7, Laqpb;->b:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasvt;

    iget v13, v12, Lasvt;->b:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    iget-object v12, v12, Lasvt;->c:Lasvs;

    if-nez v12, :cond_f

    .line 56
    sget-object v12, Lasvs;->a:Lasvs;

    .line 57
    :cond_f
    invoke-static {v12}, Lagcj;->c(Lasvs;)Lagcj;

    move-result-object v12

    .line 58
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_10
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v7

    .line 60
    invoke-interface {v7, v10, v11}, Laghv;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v7, v6, Laqow;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_19

    iget-object v7, v1, Lafsi;->g:Lafwi;

    iget-boolean v7, v7, Lafwi;->b:Z

    if-eqz v7, :cond_19

    iget-object v7, v6, Laqow;->d:Laqpd;

    if-nez v7, :cond_12

    .line 62
    sget-object v7, Laqpd;->a:Laqpd;

    .line 63
    :cond_12
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v10

    iget v11, v7, Laqpd;->c:I

    invoke-static {v11}, Lasuq;->f(I)I

    move-result v11

    if-nez v11, :cond_13

    const/4 v11, 0x1

    .line 64
    :cond_13
    invoke-static {v11}, Lagcl;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-interface {v10, v11}, Laghv;->a(Ljava/lang/String;)Lagcl;

    move-result-object v12

    if-nez v12, :cond_15

    iget v12, v7, Laqpd;->c:I

    invoke-static {v12}, Lasuq;->f(I)I

    move-result v12

    if-nez v12, :cond_14

    const/4 v12, 0x1

    :cond_14
    new-instance v13, Lagcl;

    .line 66
    invoke-static {v12}, Lagcl;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-direct {v13, v12, v4, v14}, Lagcl;-><init>(Ljava/lang/String;II)V

    .line 67
    invoke-interface {v10, v13}, Laghv;->q(Lagcl;)V

    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Laqpd;->b:Lanvs;

    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasvt;

    iget v14, v13, Lasvt;->b:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_16

    iget-object v13, v13, Lasvt;->c:Lasvs;

    if-nez v13, :cond_17

    .line 70
    sget-object v13, Lasvs;->a:Lasvs;

    .line 71
    :cond_17
    invoke-static {v13}, Lagcj;->c(Lasvs;)Lagcj;

    move-result-object v13

    .line 72
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_18
    invoke-interface {v10, v11, v12}, Laghv;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v7, v6, Laqow;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_9

    iget-object v7, v1, Lafsi;->g:Lafwi;

    iget-boolean v7, v7, Lafwi;->c:Z

    if-eqz v7, :cond_9

    iget-object v6, v6, Laqow;->e:Laqpf;

    if-nez v6, :cond_1a

    .line 75
    sget-object v6, Laqpf;->a:Laqpf;

    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Laqpf;->c:Lanvs;

    .line 77
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lastk;

    .line 78
    invoke-static {v11}, Lagbv;->a(Lastk;)Lagbv;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 79
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 80
    :cond_1c
    invoke-interface/range {p2 .. p2}, Laghr;->j()Laghs;

    move-result-object v10

    iget v6, v6, Laqpf;->b:I

    int-to-long v11, v6

    mul-long v11, v11, v8

    .line 81
    invoke-interface {v10, v7, v11, v12}, Laghs;->a(Ljava/util/List;J)V

    goto/16 :goto_7

    .line 82
    :cond_1d
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v3

    invoke-interface {v3}, Laghv;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagcn;

    iget-object v6, v5, Lagcn;->a:Lagcl;

    iget-object v6, v6, Lagcl;->a:Ljava/lang/String;

    iget v5, v5, Lagcn;->d:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1e

    .line 83
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 84
    invoke-interface/range {p2 .. p2}, Laghr;->k()Laghv;

    move-result-object v5

    invoke-interface {v5, v6}, Laghv;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    iget v2, v0, Laqoz;->c:I

    if-lez v2, :cond_20

    iget-object v5, v1, Lafsi;->c:Lafsh;

    int-to-long v7, v2

    iget v0, v0, Laqoz;->d:I

    int-to-long v9, v0

    move-object/from16 v6, p1

    .line 85
    invoke-interface/range {v5 .. v10}, Lafsh;->c(Ljava/lang/String;JJ)V

    goto :goto_c

    :cond_20
    iget-object v0, v1, Lafsi;->c:Lafsh;

    move-object/from16 v2, p1

    .line 86
    invoke-interface {v0, v2}, Lafsh;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_c
    monitor-exit p0

    return v4

    :catch_1
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v0}, Laaim;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Offline] AutoOfflineService request failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
