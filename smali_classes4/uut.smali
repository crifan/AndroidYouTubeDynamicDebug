.class public final Luut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lvcp;

.field private static final e:Ljava/lang/Object;

.field private static final f:Lveo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luut;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luut;->e:Ljava/lang/Object;

    new-instance v0, Lveo;

    .line 1
    sget-object v1, Luuu;->a:Luuu;

    invoke-direct {v0, v1}, Lveo;-><init>(Lanws;)V

    sput-object v0, Luut;->f:Lveo;

    return-void
.end method

.method public static a(Lusy;)Luuu;
    .locals 14

    .line 1
    sget-object v0, Luuu;->a:Luuu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Luuu;

    return-object p0

    :cond_0
    iget-object v1, p0, Lusy;->f:Lanvs;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusz;

    .line 5
    sget-object v6, Luuv;->a:Luuv;

    .line 6
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v2, Lusz;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v8, Luuv;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Luuv;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Luuv;->b:I

    iput-object v7, v8, Luuv;->e:Ljava/lang/String;

    iget v7, v2, Lusz;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v10, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x6

    :goto_1
    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_12

    if-eqz v13, :cond_f

    if-eq v13, v3, :cond_d

    if-eq v13, v5, :cond_b

    if-eq v13, v11, :cond_9

    if-ne v13, v4, :cond_8

    if-ne v7, v10, :cond_7

    .line 16
    iget-object v2, v2, Lusz;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Lantz;

    goto :goto_2

    .line 26
    :cond_7
    sget-object v2, Lantz;->b:Lantz;

    .line 27
    :goto_2
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Luuv;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v3, Luuv;->c:I

    iput-object v2, v3, Luuv;->d:Ljava/lang/Object;

    goto/16 :goto_6

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne v7, v4, :cond_a

    .line 26
    iget-object v2, v2, Lusz;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v2, ""

    .line 22
    :goto_3
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Luuv;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Luuv;->c:I

    iput-object v2, v3, Luuv;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-ne v7, v11, :cond_c

    .line 8
    iget-object v2, v2, Lusz;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_c
    const-wide/16 v2, 0x0

    .line 18
    :goto_4
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v5, Luuv;

    iput v4, v5, Luuv;->c:I

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Luuv;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    if-ne v7, v5, :cond_e

    .line 12
    iget-object v2, v2, Lusz;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 14
    :cond_e
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Luuv;

    iput v11, v2, Luuv;->c:I

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Luuv;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    if-ne v7, v3, :cond_10

    .line 35
    iget-object v2, v2, Lusz;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x0

    .line 10
    :goto_5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Luuv;

    iput v5, v4, Luuv;->c:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Luuv;->d:Ljava/lang/Object;

    .line 30
    :goto_6
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Luuv;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Luuu;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Luuu;->h:Lanvs;

    .line 33
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_11

    .line 34
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Luuu;->h:Lanvs;

    :cond_11
    iget-object v3, v3, Luuu;->h:Lanvs;

    .line 35
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 24
    :cond_13
    iget-object v1, p0, Lusy;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Luuu;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Luuu;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Luuu;->b:I

    iput-object v1, v2, Luuu;->e:Ljava/lang/String;

    iget-object v1, p0, Lusy;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v2, Luuu;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Luuu;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Luuu;->b:I

    iput-object v1, v2, Luuu;->c:Ljava/lang/String;

    iget-wide v1, p0, Lusy;->i:J

    .line 42
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v3, Luuu;

    iget v4, v3, Luuu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Luuu;->b:I

    iput-wide v1, v3, Luuu;->f:J

    iget v1, p0, Lusy;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    iget-object p0, p0, Lusy;->d:Lantz;

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v1, Luuu;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Luuu;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Luuu;->b:I

    iput-object p0, v1, Luuu;->d:Lantz;

    .line 47
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast p0, Luuu;

    iget v3, p0, Luuu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Luuu;->b:I

    iput-wide v1, p0, Luuu;->g:J

    .line 47
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Luuu;

    return-object p0
.end method

.method static b(Landroid/content/Context;Lamrp;)Lvcp;
    .locals 2

    sget-object v0, Luut;->d:Lvcp;

    if-nez v0, :cond_1

    sget-object v1, Luut;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Luut;->d:Lvcp;

    if-nez v0, :cond_0

    new-instance v0, Lvag;

    .line 1
    invoke-static {p0}, Lvaj;->q(Landroid/content/Context;)Lvai;

    move-result-object p0

    invoke-virtual {p0}, Lvai;->a()Lvaj;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lvag;-><init>(Ljava/util/List;)V

    new-instance p0, Lvcq;

    .line 2
    invoke-direct {p0}, Lvcq;-><init>()V

    iput-object p1, p0, Lvcq;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvcq;->b:Lvag;

    sget-object p1, Lvdt;->a:Lvel;

    .line 3
    invoke-virtual {p0, p1}, Lvcq;->b(Lvel;)V

    .line 4
    invoke-virtual {p0}, Lvcq;->a()Lvcp;

    move-result-object p0

    sput-object p0, Luut;->d:Lvcp;

    move-object v0, p0

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static c(Luuu;)Lambn;
    .locals 13

    iget-object v0, p0, Luuu;->h:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lameq;->k(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Luuu;->h:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuv;

    iget v4, v3, Luuv;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    :goto_1
    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_10

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_c

    if-eq v12, v10, :cond_a

    if-eq v12, v1, :cond_8

    if-eq v12, v9, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v5, v3, Luuv;->e:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Luuv;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Lantz;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v3, Lantz;->b:Lantz;

    .line 14
    :goto_2
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_8
    iget-object v5, v3, Luuv;->e:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Luuv;->d:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v3, ""

    .line 11
    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_a
    iget-object v5, v3, Luuv;->e:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Luuv;->d:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    .line 9
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_c
    iget-object v6, v3, Luuv;->e:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Luuv;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_e
    iget-object v5, v3, Luuv;->e:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Luuv;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    const-wide/16 v3, 0x0

    .line 5
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_11
    iget-object v1, p0, Luuu;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luuu;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Luuu;->f:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p0

    return-object p0
.end method

.method static d(Lusl;Ljava/lang/String;Ljava/lang/String;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lusl;->c()Lutc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lutc;->b(Ljava/lang/String;Ljava/lang/String;)Lamrl;

    move-result-object p1

    sget-object p2, Ltrh;->p:Ltrh;

    .line 2
    invoke-virtual {p0}, Lusl;->b()Lamrp;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lusl;Ljava/lang/String;Ljava/lang/String;Luuu;Z)Lamrl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Luut;->g(Lusl;Ljava/lang/String;Ljava/lang/String;Z)Lvej;

    move-result-object p1

    new-instance p2, Luus;

    invoke-direct {p2, p3}, Luus;-><init>(Luuu;)V

    .line 2
    invoke-virtual {p0}, Lusl;->b()Lamrp;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    sget-object v0, Luut;->b:Ljava/util/Map;

    if-nez v0, :cond_6

    sget-object v1, Luut;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Luut;->b:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 8
    :cond_0
    new-instance v8, Ljava/lang/String;

    .line 3
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lutr;

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v8

    .line 5
    sget-object v9, Luts;->a:Luts;

    .line 6
    invoke-static {v9, v6, v8}, Lanvg;->parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object v8

    check-cast v8, Luts;

    .line 5
    invoke-direct {v7, p0, v8}, Lutr;-><init>(Landroid/content/Context;Luts;)V

    iget-object v8, v7, Lutr;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v8, v7}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    .line 8
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lanvv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    .line 3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v7
    :try_end_6
    .catch Lanvv; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v6

    :try_start_7
    const-string v7, "SnapshotHandler"

    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 3
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 9
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_8
    const-string v2, "SnapshotHandler"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 10
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_4
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p0

    sput-object p0, Luut;->b:Ljava/util/Map;

    move-object v0, p0

    .line 12
    :cond_5
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method static g(Lusl;Ljava/lang/String;Ljava/lang/String;Z)Lvej;
    .locals 5

    .line 1
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v0

    iget-object v1, p0, Lusl;->e:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v1

    const-string v2, "phenotype"

    .line 3
    invoke-virtual {v1, v2}, Lvak;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lvak;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lsir;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "directboot-files"

    .line 6
    invoke-virtual {v1, p1}, Lvak;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lvak;->a()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lvcn;->f(Landroid/net/Uri;)V

    .line 9
    sget-object p1, Luuu;->a:Luuu;

    invoke-virtual {v0, p1}, Lvcn;->e(Lanws;)V

    sget-object p1, Luut;->f:Lveo;

    .line 10
    invoke-virtual {v0, p1}, Lvcn;->d(Lvby;)V

    .line 11
    invoke-virtual {v0}, Lvcn;->c()V

    .line 12
    invoke-virtual {v0}, Lvcn;->a()Lvco;

    move-result-object p1

    iget-object p2, p0, Lusl;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lusl;->b()Lamrp;

    move-result-object p0

    invoke-static {p2, p0}, Luut;->b(Landroid/content/Context;Lamrp;)Lvcp;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    return-object p0
.end method
