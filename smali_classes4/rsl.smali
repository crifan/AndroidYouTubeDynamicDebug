.class public final Lrsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxcq;

.field private final c:Lamro;

.field private final d:Lalwo;

.field private final e:Lalwo;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxcq;Lamro;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrsl;->a:Landroid/content/Context;

    iput-object p2, p0, Lrsl;->b:Laxcq;

    iput-object p3, p0, Lrsl;->c:Lamro;

    iput-object p4, p0, Lrsl;->d:Lalwo;

    iput-object p5, p0, Lrsl;->e:Lalwo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsl;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrsl;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/accounts/Account;Ljava/lang/String;I)Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lanlg;->a:Lanlg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lrsl;->d(I)Lanmc;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lanlg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanlg;->b:Lanmc;

    .line 6
    sget-object p1, Lanlo;->a:Lanlo;

    .line 7
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lanlo;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lanlo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p3, Lanlg;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanlo;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lanlg;->c:Lanlo;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Lanlg;

    iput p4, p1, Lanlg;->d:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanlg;

    new-instance p3, Lrse;

    .line 16
    invoke-direct {p3, p1}, Lrse;-><init>(Lanlg;)V

    invoke-virtual {p0, p2, p3}, Lrsl;->b(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Lrsk;)Lamrl;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrsl;->c(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, p2, v0, v1}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/accounts/Account;Lrsk;)Lamrl;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lrsl;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lrsl;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lrsl;->b:Laxcq;

    const/4 v5, 0x2

    new-array v5, v5, [Laxan;

    .line 2
    new-instance v6, Lrsc;

    iget-object v7, v1, Lrsl;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v0}, Lrsc;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lrsn;

    iget-object v8, v1, Lrsl;->a:Landroid/content/Context;

    invoke-direct {v6, v8}, Lrsn;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 3
    invoke-static {v4, v5}, Laxar;->b(Laxak;[Laxan;)Laxak;

    move-result-object v4

    .line 4
    sget-object v5, Laxaj;->a:Laxaj;

    .line 5
    sget-object v6, Laxnd;->a:Laxai;

    sget-object v9, Laxnb;->b:Laxnb;

    .line 6
    invoke-virtual {v5, v6, v9}, Laxaj;->d(Laxai;Ljava/lang/Object;)Laxaj;

    move-result-object v5

    new-instance v6, Laxmv;

    .line 7
    invoke-direct {v6, v4, v5}, Laxmv;-><init>(Laxak;Laxaj;)V

    iget-object v4, v1, Lrsl;->e:Lalwo;

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lrsl;->e:Lalwo;

    .line 8
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lrsl;->e:Lalwo;

    .line 9
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    new-instance v5, Laxcx;

    invoke-direct {v5}, Laxcx;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x1a

    .line 11
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "x-goog-ext-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0xc18fe8e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-bin"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v9}, Laxcu;->e(Ljava/lang/String;)Laxcu;

    move-result-object v9

    sget-object v10, Lamen;->a:Lamen;

    .line 13
    invoke-static {v10, v4}, Lambi;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lambi;

    move-result-object v4

    .line 14
    sget-object v10, Lanbr;->a:Lanbr;

    .line 15
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 13
    move-object v11, v4

    check-cast v11, Lamew;

    iget v11, v11, Lamew;->c:I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    .line 16
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x8

    .line 18
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-static {v13}, Lantz;->x([B)Lantz;

    move-result-object v13

    .line 19
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v14, v10, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v14, Lanbr;

    iget-object v15, v14, Lanbr;->b:Lanvs;

    .line 21
    invoke-interface {v15}, Lanvs;->c()Z

    move-result v16

    if-nez v16, :cond_0

    .line 22
    invoke-static {v15}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v15

    iput-object v15, v14, Lanbr;->b:Lanvs;

    :cond_0
    iget-object v14, v14, Lanbr;->b:Lanvs;

    .line 23
    invoke-interface {v14, v13}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanbr;

    .line 25
    invoke-virtual {v4}, Lanti;->toByteArray()[B

    move-result-object v4

    .line 26
    invoke-virtual {v5, v9, v4}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    new-array v4, v8, [Laxan;

    new-instance v8, Laxnf;

    .line 27
    invoke-direct {v8, v5}, Laxnf;-><init>(Laxcx;)V

    aput-object v8, v4, v7

    iget-object v5, v6, Laxmw;->a:Laxak;

    .line 28
    invoke-static {v5, v4}, Laxar;->b(Laxak;[Laxan;)Laxak;

    move-result-object v4

    iget-object v5, v6, Laxmw;->b:Laxaj;

    .line 29
    invoke-virtual {v6, v4, v5}, Laxmw;->a(Laxak;Laxaj;)Laxmw;

    move-result-object v6

    :cond_2
    iget-object v4, v1, Lrsl;->g:Ljava/util/Map;

    .line 30
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lrsl;->g:Ljava/util/Map;

    .line 31
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxmv;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Laxmw;->a:Laxak;

    iget-object v6, v0, Laxmw;->b:Laxaj;

    const-wide/16 v7, 0xc

    .line 32
    invoke-static {v7, v8, v4}, Laxbe;->c(JLjava/util/concurrent/TimeUnit;)Laxbe;

    move-result-object v4

    invoke-virtual {v6, v4}, Laxaj;->a(Laxbe;)Laxaj;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v5, v4}, Laxmw;->a(Laxak;Laxaj;)Laxmw;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 35
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrsd;

    invoke-direct {v3, v2}, Lrsd;-><init>(Lrsk;)V

    iget-object v2, v1, Lrsl;->c:Lamro;

    .line 36
    invoke-static {v0, v3, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    .line 31
    :cond_4
    check-cast v0, Laxmv;

    .line 37
    invoke-interface {v2, v0}, Lrsk;->a(Laxmv;)Lamrl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(I)Lanmc;
    .locals 2

    .line 1
    sget-object v0, Lanmc;->a:Lanmc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lanmc;

    iput p1, v1, Lanmc;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lanmc;

    const/4 v1, 0x1

    iput v1, p1, Lanmc;->d:I

    iget-object p1, p0, Lrsl;->d:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrsl;->d:Lalwo;

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lanmc;

    iput-object p1, v1, Lanmc;->b:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanmc;

    return-object p1
.end method
