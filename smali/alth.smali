.class public final Lalth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltf;
.implements Lalrp;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lsem;

.field public final c:Lamrp;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Lalsm;

.field private final g:Laypi;

.field private final h:Lalts;

.field private final i:Lalsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lalth;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lalsm;Lsem;Lamrp;Laypi;Lalts;Lalsb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lalth;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x200b20

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lalth;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lalth;->f:Lalsm;

    iput-object p2, p0, Lalth;->b:Lsem;

    iput-object p3, p0, Lalth;->c:Lamrp;

    iput-object p4, p0, Lalth;->g:Laypi;

    iput-object p5, p0, Lalth;->h:Lalts;

    iput-object p6, p0, Lalth;->i:Lalsb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    iget-object v1, p0, Lalth;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalud;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v3}, Lalud;->a()Laluc;

    move-result-object v3

    iget-object v3, v3, Laluc;->d:Laltr;

    invoke-virtual {v0, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lalsv;Laltq;)Lalsx;
    .locals 9

    iget-object v0, p0, Lalth;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v4

    iget-object v0, p0, Lalth;->b:Lsem;

    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    .line 2
    invoke-virtual/range {v1 .. v8}, Lalth;->c(Ljava/lang/String;Lalsv;JJLaltq;)Lalsx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lalsv;JJLaltq;)Lalsx;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p7

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lalua;->j(Lalsx;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, Lalth;->i:Lalsb;

    .line 3
    invoke-virtual {v1}, Lalsb;->b()Ljava/util/UUID;

    move-result-object v15

    iget-object v1, v7, Lalth;->h:Lalts;

    iget v1, v1, Lalts;->a:F

    .line 4
    invoke-virtual {v15}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 5
    sget-object v1, Laltr;->a:Laltr;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v15}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Laltr;

    iget v5, v4, Laltr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laltr;->b:I

    iput-wide v2, v4, Laltr;->d:J

    .line 9
    invoke-virtual {v15}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Laltr;

    iget v5, v4, Laltr;->b:I

    const/4 v13, 0x1

    or-int/2addr v5, v13

    iput v5, v4, Laltr;->b:I

    iput-wide v2, v4, Laltr;->c:J

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Laltr;

    iget v3, v2, Laltr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laltr;->b:I

    move-wide/from16 v3, p3

    iput-wide v3, v2, Laltr;->f:J

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laltr;

    iget v3, v2, Laltr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laltr;->b:I

    move-wide/from16 v3, p5

    iput-wide v3, v2, Laltr;->g:J

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Laltr;

    iget v5, v8, Laltq;->d:I

    iput v5, v2, Laltr;->i:I

    iget v5, v2, Laltr;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Laltr;->b:I

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laltr;

    sget-object v1, Laltq;->b:Laltq;

    if-ne v8, v1, :cond_1

    move-wide/from16 v16, v3

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v7, Lalth;->b:Lsem;

    .line 19
    invoke-interface {v1}, Lsem;->g()J

    move-result-wide v1

    move-wide/from16 v16, v1

    .line 18
    :goto_0
    new-instance v9, Lalub;

    move-object/from16 v1, p2

    .line 20
    invoke-direct {v9, v0, v1}, Lalub;-><init>(Ljava/lang/String;Lalsv;)V

    new-instance v14, Lalud;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object v4, v9

    move-wide/from16 v5, v16

    .line 21
    invoke-direct/range {v0 .. v6}, Lalud;-><init>(Lalth;Ljava/util/UUID;Laltr;Lalub;J)V

    iget-object v12, v7, Lalth;->b:Lsem;

    sget-object v0, Laltq;->c:Laltq;

    const/4 v1, 0x0

    if-ne v8, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lalso;

    move-object v8, v2

    move-object v10, v15

    move-object v11, v14

    move-object v3, v14

    const/4 v4, 0x1

    move-wide/from16 v13, v16

    move-object v5, v15

    move v15, v0

    .line 22
    invoke-direct/range {v8 .. v15}, Lalso;-><init>(Lalub;Ljava/util/UUID;Lalsn;Lsem;JZ)V

    iget-object v0, v7, Lalth;->f:Lalsm;

    iget-object v6, v0, Lalsm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lalsm;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lalsj;

    .line 24
    invoke-direct {v4, v0}, Lalsj;-><init>(Lalsm;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_3
    new-instance v1, Lalsl;

    iget-object v0, v0, Lalsm;->b:Ljava/lang/ref/ReferenceQueue;

    .line 26
    invoke-direct {v1, v2, v0}, Lalsl;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v0, Lalsm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lalsl;->a:Lalsk;

    iget-object v1, v7, Lalth;->c:Lamrp;

    iput-object v0, v3, Lalud;->d:Lamrl;

    .line 28
    invoke-interface {v0, v3, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v7, Lalth;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    invoke-interface {v0, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Lalua;->d(Lalsx;)Lalsx;

    return-object v2
.end method

.method public d(Laltr;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object p1

    .line 2
    sget-object p2, Lalsu;->a:Lalsv;

    .line 3
    new-instance v0, Lalsi;

    sget-object v1, Lalsi;->c:Ljava/util/UUID;

    .line 4
    invoke-direct {v0, p3, v1, p2}, Lalsi;-><init>(Ljava/lang/String;Ljava/util/UUID;Lalsv;)V

    .line 3
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    :try_start_0
    iget-object p2, p0, Lalth;->g:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Lalte;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p3, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-static {p1}, Lalua;->d(Lalsx;)Lalsx;

    return-void

    .line 8
    :cond_2
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 9
    invoke-static {p1}, Lalua;->d(Lalsx;)Lalsx;

    .line 10
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
