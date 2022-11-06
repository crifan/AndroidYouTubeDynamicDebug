.class public final Lafiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafje;


# instance fields
.field protected final a:Lycu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsem;

.field private final e:Laffb;

.field private final f:Lygs;

.field private final g:Lafhr;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lycu;Ljava/util/concurrent/Executor;Laffb;Lsem;Lygs;Lafhr;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafiq;->a:Lycu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafiq;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafiq;->e:Laffb;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafiq;->c:Lsem;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafiq;->f:Lygs;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafiq;->g:Lafhr;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafiq;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafiq;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lafiq;->a:Lycu;

    .line 5
    invoke-interface {v4}, Lycu;->b()Lyct;

    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Lyct;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Lyct;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofl;

    iget-wide v6, v5, Lofl;->k:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v6, v5, Lofl;->l:I

    if-lez v6, :cond_2

    iget-wide v6, v5, Lofl;->n:J

    iget-wide v8, v5, Lofl;->o:J

    add-long/2addr v6, v8

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    iget-object v5, v5, Lofl;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v6, Lafip;

    iget-object v7, v5, Lofl;->c:Ljava/lang/String;

    iget-object v5, v5, Lofl;->j:Ljava/lang/String;

    .line 8
    invoke-direct {v6, v7, v5}, Lafip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v4}, Lyct;->a()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lafiq;->e:Laffb;

    invoke-interface {v5}, Laffb;->c()I

    move-result v5

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lafiq;->e:Laffb;

    invoke-interface {v5}, Laffb;->c()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafip;

    iget-object v7, v7, Lafip;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    iget-object v2, p0, Lafiq;->a:Lycu;

    .line 17
    invoke-interface {v2}, Lycu;->d()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lafiq;->a:Lycu;

    .line 20
    invoke-interface {v7, v5}, Lycu;->n(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 36
    :cond_6
    iget-object v2, p0, Lafiq;->a:Lycu;

    .line 21
    invoke-interface {v2}, Lycu;->i()V

    iget-object v2, p0, Lafiq;->a:Lycu;

    .line 22
    invoke-interface {v2}, Lycu;->f()V

    .line 16
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lafiq;->a:Lycu;

    .line 24
    invoke-interface {v3}, Lycu;->b()Lyct;

    move-result-object v3

    .line 25
    :goto_6
    invoke-interface {v3}, Lyct;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v3}, Lyct;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofl;

    iget-object v5, p0, Lafiq;->e:Laffb;

    .line 27
    invoke-interface {v5}, Laffb;->a()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 28
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 29
    :cond_8
    invoke-interface {v3}, Lyct;->a()V

    iget-object v3, p0, Lafiq;->a:Lycu;

    .line 30
    invoke-interface {v3}, Lycu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanuy;

    iget-object v5, p0, Lafiq;->a:Lycu;

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lofl;

    iget-object v4, v4, Lofl;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v4}, Lycu;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lafiq;->a:Lycu;

    .line 34
    invoke-interface {v3}, Lycu;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lafiq;->a:Lycu;

    .line 35
    invoke-interface {v3}, Lycu;->f()V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuy;

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v4, Lofl;

    iget v5, v4, Lofl;->l:I

    if-gtz v5, :cond_a

    goto :goto_9

    .line 48
    :cond_a
    iget-object v4, v4, Lofl;->p:Lanvr;

    .line 39
    invoke-interface {v4}, Lanvr;->size()I

    move-result v4

    if-le v5, v4, :cond_b

    goto :goto_a

    .line 42
    :cond_b
    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v4, Lofl;

    iget-wide v6, v4, Lofl;->m:J

    iget-object v4, v4, Lofl;->p:Lanvr;

    add-int/lit8 v5, v5, -0x1

    .line 41
    invoke-interface {v4, v5}, Lanvr;->a(I)J

    move-result-wide v4

    add-long/2addr v6, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_e

    .line 38
    :goto_9
    sget-object v4, Lafim;->a:Lafim;

    new-instance v5, Lafil;

    .line 43
    invoke-direct {v5, p0, v3}, Lafil;-><init>(Lafiq;Lanuy;)V

    invoke-static {v4, v5}, Lafla;->a(Lbzk;Lbzj;)Lafkw;

    move-result-object v8

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v4, Lofl;

    iget-wide v4, v4, Lofl;->n:J

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_c

    .line 45
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v4, Lofl;

    iget v5, v4, Lofl;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lofl;->b:I

    iput-wide v0, v4, Lofl;->n:J

    :cond_c
    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v4, Lofl;

    iget v4, v4, Lofl;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    new-instance v4, Lafis;

    .line 49
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lofl;

    iget-object v9, p0, Lafiq;->c:Lsem;

    iget-object v10, p0, Lafiq;->e:Laffb;

    iget-object v11, p0, Lafiq;->g:Lafhr;

    iget-object v12, p0, Lafiq;->h:Ljava/util/Set;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lafis;-><init>(Lofl;Lafkw;Lsem;Laffb;Lafhr;Ljava/util/Set;)V

    iget-object v3, p0, Lafiq;->f:Lygs;

    .line 50
    invoke-interface {v3, v4}, Lygs;->a(Lykg;)Lykg;

    goto :goto_8

    :cond_d
    new-instance v3, Lafik;

    const-string v4, "malformed request proto"

    .line 48
    invoke-direct {v3, v4}, Lafik;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Lafkw;->kW(Lbzp;)V

    goto/16 :goto_8

    .line 42
    :cond_e
    :goto_a
    invoke-virtual {p0, v3}, Lafiq;->d(Lanuy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    .line 41
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    iget-object v1, p0, Lafiq;->a:Lycu;

    .line 35
    invoke-interface {v1}, Lycu;->f()V

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized b(Lafjf;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    .line 2
    sget-object v0, Lofl;->a:Lofl;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lofl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lofl;->b:I

    iput-object v1, v2, Lofl;->c:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lafit;

    iget-object v1, v1, Lafit;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lofl;

    iget v3, v2, Lofl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lofl;->b:I

    iput-object v1, v2, Lofl;->j:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lafit;

    iget-wide v1, v1, Lafit;->k:J

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lofl;

    iget v4, v3, Lofl;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lofl;->b:I

    iput-wide v1, v3, Lofl;->k:J

    move-object v1, p1

    check-cast v1, Lafit;

    iget-wide v1, v1, Lafit;->l:J

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lofl;

    iget v4, v3, Lofl;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lofl;->b:I

    iput-wide v1, v3, Lofl;->o:J

    move-object v1, p1

    check-cast v1, Lafit;

    iget-object v1, v1, Lafit;->b:Lsem;

    .line 13
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lofl;

    iget v4, v3, Lofl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lofl;->b:I

    iput-wide v1, v3, Lofl;->i:J

    move-object v1, p1

    check-cast v1, Lykg;

    iget-object v1, v1, Lykg;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lofl;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lofl;->b:I

    iput-object v1, v2, Lofl;->e:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lykg;

    iget v1, v1, Lykg;->j:I

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lofl;

    iget v3, v2, Lofl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lofl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lofl;->d:I

    move-object v1, p1

    check-cast v1, Lafit;

    iget-object v1, v1, Lafit;->a:Lafhq;

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Lofl;

    iget v3, v2, Lofl;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lofl;->b:I

    iput-object v1, v2, Lofl;->q:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lafit;

    iget-object v1, v1, Lafit;->m:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lofl;

    iget-object v3, v2, Lofl;->p:Lanvr;

    .line 25
    invoke-interface {v3}, Lanvr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v3

    iput-object v3, v2, Lofl;->p:Lanvr;

    :cond_0
    iget-object v2, v2, Lofl;->p:Lanvr;

    .line 27
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lykg;

    .line 28
    invoke-virtual {v1}, Lykg;->qz()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lofl;

    iget v3, v2, Lofl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lofl;->b:I

    iput-object v1, v2, Lofl;->h:Lantz;
    :try_end_1
    .catch Lbza; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lbza;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth failure: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 31
    :cond_2
    :goto_1
    move-object v1, p1

    check-cast v1, Lykg;

    .line 33
    invoke-virtual {v1}, Lykg;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    sget-object v3, Lofh;->a:Lofh;

    .line 35
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Lofh;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lofh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lofh;->b:I

    iput-object v4, v5, Lofh;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v4, Lofh;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lofh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lofh;->b:I

    iput-object v2, v4, Lofh;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v2, Lofl;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lofh;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lofl;->f:Lanvs;

    .line 44
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 45
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v2, Lofl;->f:Lanvs;

    :cond_3
    iget-object v2, v2, Lofl;->f:Lanvs;

    .line 46
    invoke-interface {v2, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast p1, Lafit;

    iget-object p1, p1, Lafit;->n:Ljava/util/Set;

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzu;

    iget v1, v1, Larzu;->g:I

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v2, Lofl;

    iget-object v3, v2, Lofl;->g:Lanvo;

    .line 50
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 51
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Lofl;->g:Lanvo;

    :cond_5
    iget-object v2, v2, Lofl;->g:Lanvo;

    .line 52
    invoke-interface {v2, v1}, Lanvo;->g(I)V

    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofl;

    iget-object v0, p0, Lafiq;->a:Lycu;

    iget-object v1, p1, Lofl;->c:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1, p1}, Lycu;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lafiq;->a:Lycu;

    .line 1
    invoke-interface {v0}, Lycu;->b()Lyct;

    move-result-object v0

    invoke-interface {v0}, Lyct;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lanuy;)V
    .locals 2

    iget-object v0, p0, Lafiq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafin;

    .line 1
    invoke-direct {v1, p0, p1}, Lafin;-><init>(Lafiq;Lanuy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
