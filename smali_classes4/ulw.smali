.class public final Lulw;
.super Lulu;
.source "PG"

# interfaces
.implements Luky;
.implements Lulg;
.implements Lulf;
.implements Lump;


# static fields
.field private static final b:Lamgu;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lulj;

.field private final e:Lamrp;

.field private final f:Lumg;

.field private final g:Lulq;

.field private final h:Lumn;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lulw;->b:Lamgu;

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Lulj;Lamrp;Lawqa;Lumg;Lulq;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lulu;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lulw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lulw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, p9, p5, p8}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Lulw;->h:Lumn;

    iput-object p2, p0, Lulw;->c:Landroid/content/Context;

    iput-object p3, p0, Lulw;->d:Lulj;

    iput-object p4, p0, Lulw;->e:Lamrp;

    iput-object p6, p0, Lulw;->f:Lumg;

    iput-object p7, p0, Lulw;->g:Lulq;

    return-void
.end method

.method private final t(Layyi;)Lamrl;
    .locals 1

    new-instance v0, Lulv;

    .line 1
    invoke-direct {v0, p0, p1}, Lulv;-><init>(Lulw;Layyi;)V

    iget-object p1, p0, Lulw;->e:Lamrp;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lulw;->d:Lulj;

    .line 1
    invoke-virtual {v0, p0}, Lulj;->a(Luli;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lulw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lulw;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lulw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lulw;->s()Lamrl;

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulw;->r()Lamrl;

    return-void
.end method

.method public synthetic q(Layyi;Lukc;)Lamrl;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lulw;->h:Lumn;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lumn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvaa;->b()V

    iget-object v3, v1, Lulw;->f:Lumg;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lulw;->f:Lumg;

    iget-object v0, v0, Lumg;->a:Luqv;

    .line 4
    sget-object v4, Lurv;->a:Lurv;

    .line 5
    invoke-virtual {v4}, Lanvg;->getParserForType()Lanwz;

    move-result-object v4

    const-string v5, "primes.battery.snapshot"

    .line 6
    invoke-static {}, Lvaa;->b()V

    iget-object v6, v0, Luqv;->b:Landroid/content/Context;

    .line 7
    invoke-static {v6}, Lsir;->e(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Luqv;->c:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 7
    array-length v6, v0

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 10
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v8

    .line 11
    invoke-interface {v4, v0, v5, v6, v8}, Lanwz;->p([BIILanuq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 62
    :try_start_2
    sget-object v0, Luqv;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v8

    const-string v9, "failure reading proto"

    const-string v10, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v11, "readProto"

    const/16 v12, 0x50

    const-string v13, "PersistentStorage.java"

    .line 12
    invoke-static/range {v8 .. v14}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Luqv;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 13
    check-cast v0, Lamgs;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v6, "readProto"

    const/16 v8, 0x53

    const-string v9, "PersistentStorage.java"

    invoke-interface {v0, v4, v6, v8, v9}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lamgs;->p(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v2

    .line 4
    :goto_2
    check-cast v0, Lurv;

    if-nez v0, :cond_5

    move-object v4, v2

    goto/16 :goto_a

    .line 56
    :cond_5
    iget v4, v0, Lurv;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Lurv;->h:I

    .line 14
    invoke-static {v4}, Layyi;->b(I)Layyi;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Layyi;->a:Layyi;

    :cond_6
    move-object v14, v4

    goto :goto_3

    :cond_7
    move-object v14, v2

    :goto_3
    new-instance v4, Lumf;

    iget-object v6, v0, Lurv;->c:Layys;

    if-nez v6, :cond_8

    .line 15
    sget-object v6, Layys;->a:Layys;

    :cond_8
    move-object v9, v6

    iget v6, v0, Lurv;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v10, v0, Lurv;->d:J

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    iget v6, v0, Lurv;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-wide v11, v0, Lurv;->e:J

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    iget v6, v0, Lurv;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-wide v12, v0, Lurv;->f:J

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    iget v6, v0, Lurv;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_c

    iget-wide v7, v0, Lurv;->g:J

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    goto :goto_7

    :cond_c
    move-object v13, v2

    :goto_7
    iget v6, v0, Lurv;->b:I

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_d

    iget-object v7, v0, Lurv;->i:Ljava/lang/String;

    move-object v15, v7

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_f

    iget-object v0, v0, Lurv;->j:Layyt;

    if-nez v0, :cond_e

    .line 20
    sget-object v0, Layyt;->a:Layyt;

    :cond_e
    move-object/from16 v16, v0

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    :goto_9
    move-object v8, v4

    .line 21
    invoke-direct/range {v8 .. v16}, Lumf;-><init>(Layys;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Layyi;Ljava/lang/String;Layyt;)V

    .line 22
    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lulw;->g:Lulq;

    iget-object v3, v0, Lulq;->c:Lsem;

    .line 23
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v0, Lulq;->c:Lsem;

    .line 24
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lulq;->b:Lumh;

    iget-object v7, v7, Lumh;->a:Landroid/content/Context;

    const-string v8, "systemhealth"

    .line 25
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/health/SystemHealthManager;

    if-eqz v7, :cond_10

    .line 26
    invoke-virtual {v7}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v7

    goto :goto_b

    :cond_10
    move-object v7, v2

    :goto_b
    iget-object v8, v0, Lulq;->e:Laypi;

    .line 27
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lult;

    iget-object v8, v8, Lult;->a:Lulr;

    move-object/from16 v8, p1

    .line 28
    invoke-static {v3, v6, v7, v8, v0}, Lulp;->a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Layyi;Lulq;)Lumf;

    move-result-object v0

    iget-object v6, v1, Lulw;->f:Lumg;

    monitor-enter v6

    :try_start_3
    iget-object v3, v1, Lulw;->f:Lumg;

    sget-object v7, Lurv;->a:Lurv;

    .line 29
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    iget-object v8, v0, Lumf;->a:Layys;

    if-eqz v8, :cond_11

    .line 30
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v9, Lurv;

    iput-object v8, v9, Lurv;->c:Layys;

    iget v8, v9, Lurv;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lurv;->b:I

    :cond_11
    iget-object v8, v0, Lumf;->b:Ljava/lang/Long;

    if-eqz v8, :cond_12

    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v10, Lurv;

    iget v11, v10, Lurv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lurv;->b:I

    iput-wide v8, v10, Lurv;->d:J

    :cond_12
    iget-object v8, v0, Lumf;->c:Ljava/lang/Long;

    if-eqz v8, :cond_13

    .line 34
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v10, Lurv;

    iget v11, v10, Lurv;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lurv;->b:I

    iput-wide v8, v10, Lurv;->e:J

    :cond_13
    iget-object v8, v0, Lumf;->d:Ljava/lang/Long;

    if-eqz v8, :cond_14

    .line 36
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v10, Lurv;

    iget v11, v10, Lurv;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lurv;->b:I

    iput-wide v8, v10, Lurv;->f:J

    :cond_14
    iget-object v8, v0, Lumf;->e:Ljava/lang/Long;

    if-eqz v8, :cond_15

    .line 38
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v10, Lurv;

    iget v11, v10, Lurv;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lurv;->b:I

    iput-wide v8, v10, Lurv;->g:J

    :cond_15
    iget-object v8, v0, Lumf;->f:Layyi;

    if-eqz v8, :cond_16

    iget v8, v8, Layyi;->h:I

    .line 40
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v9, Lurv;

    iget v10, v9, Lurv;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lurv;->b:I

    iput v8, v9, Lurv;->h:I

    :cond_16
    iget-object v8, v0, Lumf;->g:Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 42
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v9, Lurv;

    iget v10, v9, Lurv;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lurv;->b:I

    iput-object v8, v9, Lurv;->i:Ljava/lang/String;

    :cond_17
    iget-object v8, v0, Lumf;->h:Layyt;

    if-eqz v8, :cond_18

    .line 44
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v9, Lurv;

    iput-object v8, v9, Lurv;->j:Layyt;

    iget v8, v9, Lurv;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lurv;->b:I

    :cond_18
    iget-object v3, v3, Lumg;->a:Luqv;

    .line 46
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lurv;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lanws;->toByteArray()[B

    move-result-object v7

    const-string v8, "primes.battery.snapshot"

    .line 48
    invoke-static {}, Lvaa;->b()V

    iget-object v9, v3, Luqv;->b:Landroid/content/Context;

    .line 49
    invoke-static {v9}, Lsir;->e(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_c

    .line 50
    :cond_19
    array-length v9, v7

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x0

    .line 51
    aput-byte v5, v10, v11

    .line 52
    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v3, Luqv;->c:Laypi;

    .line 53
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 55
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 57
    :goto_c
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1b

    iget-object v0, v1, Lulw;->d:Lulj;

    .line 58
    invoke-virtual {v0, v1}, Lulj;->b(Luli;)V

    iget-object v3, v1, Lulw;->f:Lumg;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lulw;->f:Lumg;

    iget-object v0, v0, Lumg;->a:Luqv;

    const-string v2, "primes.battery.snapshot"

    .line 59
    invoke-static {}, Lvaa;->b()V

    iget-object v4, v0, Luqv;->b:Landroid/content/Context;

    .line 60
    invoke-static {v4}, Lsir;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Luqv;->c:Laypi;

    .line 61
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    :cond_1a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 63
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 63
    :cond_1b
    sget-object v3, Lulw;->b:Lamgu;

    invoke-virtual {v3}, Lamgq;->c()Lamhl;

    move-result-object v3

    .line 64
    check-cast v3, Lamgs;

    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v7, "lambda$captureAndLog$3"

    const/16 v8, 0x134

    const-string v9, "BatteryMetricServiceImpl.java"

    invoke-interface {v3, v6, v7, v8, v9}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v3

    check-cast v3, Lamgs;

    const-string v6, "log start: %s\nend: %s"

    invoke-interface {v3, v6, v4, v0}, Lamgs;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lulw;->g:Lulq;

    if-eqz v4, :cond_2e

    iget-object v6, v4, Lumf;->d:Ljava/lang/Long;

    iget-object v7, v0, Lumf;->d:Ljava/lang/Long;

    .line 65
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lumf;->e:Ljava/lang/Long;

    iget-object v7, v0, Lumf;->e:Ljava/lang/Long;

    .line 66
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lumf;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lumf;->c:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lumf;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v7, v0, Lumf;->c:Ljava/lang/Long;

    if-nez v7, :cond_1c

    goto/16 :goto_16

    .line 67
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lumf;->b:Ljava/lang/Long;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lumf;->c:Ljava/lang/Long;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v4, Lumf;->c:Ljava/lang/Long;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_2e

    sub-long/2addr v6, v8

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v14, 0x19

    cmp-long v10, v6, v14

    if-ltz v10, :cond_1d

    long-to-double v6, v6

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2e

    :cond_1d
    iget-object v3, v3, Lulq;->b:Lumh;

    iget-object v6, v0, Lumf;->a:Layys;

    iget-object v7, v4, Lumf;->a:Layys;

    .line 73
    invoke-static {v6, v7}, Lulu;->l(Layys;Layys;)Layys;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object v3, v2

    goto/16 :goto_14

    .line 74
    :cond_1e
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    iget-object v3, v3, Lumh;->b:Luly;

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v7, Layys;

    iget-object v7, v7, Layys;->h:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_d
    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v8, Layys;

    iget-object v8, v8, Layys;->h:Lanvs;

    .line 77
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 78
    sget-object v8, Lulx;->a:Lulx;

    .line 79
    invoke-virtual {v6, v7}, Lanuy;->bE(I)Layyr;

    move-result-object v8

    .line 78
    invoke-virtual {v3, v8}, Luly;->c(Layyr;)Layyr;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanuy;->bU(ILayyr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v7, Layys;

    iget-object v7, v7, Layys;->i:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_e
    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v8, Layys;

    iget-object v8, v8, Layys;->i:Lanvs;

    .line 82
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    .line 83
    sget-object v8, Lulx;->a:Lulx;

    .line 84
    invoke-virtual {v6, v7}, Lanuy;->bF(I)Layyr;

    move-result-object v8

    .line 83
    invoke-virtual {v3, v8}, Luly;->c(Layyr;)Layyr;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanuy;->bV(ILayyr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v7, Layys;

    iget-object v7, v7, Layys;->j:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v8, Layys;

    iget-object v8, v8, Layys;->j:Lanvs;

    .line 87
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v7, v8, :cond_21

    .line 88
    sget-object v8, Lulx;->a:Lulx;

    .line 89
    invoke-virtual {v6, v7}, Lanuy;->bG(I)Layyr;

    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Luly;->c(Layyr;)Layyr;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanuy;->bW(ILayyr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_21
    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v7, Layys;

    iget-object v7, v7, Layys;->k:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_10
    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v8, Layys;

    iget-object v8, v8, Layys;->k:Lanvs;

    .line 92
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 93
    sget-object v8, Lulx;->a:Lulx;

    .line 94
    invoke-virtual {v6, v7}, Lanuy;->bD(I)Layyr;

    move-result-object v8

    .line 93
    invoke-virtual {v3, v8}, Luly;->c(Layyr;)Layyr;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanuy;->bT(ILayyr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_22
    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v7, Layys;

    iget-object v7, v7, Layys;->l:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_11
    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v8, Layys;

    iget-object v8, v8, Layys;->l:Lanvs;

    .line 97
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 98
    sget-object v8, Lulx;->a:Lulx;

    .line 99
    invoke-virtual {v6, v7}, Lanuy;->bC(I)Layyr;

    move-result-object v8

    .line 98
    invoke-virtual {v3, v8}, Luly;->c(Layyr;)Layyr;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanuy;->bS(ILayyr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v7, Layys;

    iget-object v7, v7, Layys;->m:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v8, Layys;

    iget-object v8, v8, Layys;->m:Lanvs;

    .line 102
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v7, v8, :cond_24

    .line 103
    sget-object v8, Lulx;->a:Lulx;

    .line 104
    invoke-virtual {v6, v7}, Lanuy;->bA(I)Layyr;

    move-result-object v8

    .line 103
    invoke-virtual {v3, v8}, Luly;->c(Layyr;)Layyr;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanuy;->bQ(ILayyr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_24
    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v7, Layys;

    iget-object v7, v7, Layys;->o:Lanvs;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_13
    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v8, Layys;

    iget-object v8, v8, Layys;->o:Lanvs;

    .line 107
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v7, v8, :cond_25

    .line 108
    sget-object v8, Lulx;->a:Lulx;

    .line 109
    invoke-virtual {v6, v7}, Lanuy;->bB(I)Layyr;

    move-result-object v8

    .line 108
    invoke-virtual {v3, v8}, Luly;->c(Layyr;)Layyr;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanuy;->bR(ILayyr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 110
    :cond_25
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layys;

    :goto_14
    if-nez v3, :cond_26

    .line 73
    sget-object v3, Lulq;->a:Lamgu;

    invoke-virtual {v3}, Lamgq;->b()Lamhl;

    move-result-object v3

    .line 111
    check-cast v3, Lamgs;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x73

    const-string v8, "BatteryCapture.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v3

    check-cast v3, Lamgs;

    const-string v4, "null diff"

    invoke-interface {v3, v4}, Lamgs;->p(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_26
    iget v6, v3, Layys;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2d

    iget-wide v6, v3, Layys;->d:J

    cmp-long v8, v6, v12

    if-gtz v8, :cond_27

    goto/16 :goto_15

    .line 113
    :cond_27
    sget-object v2, Layyj;->a:Layyj;

    .line 114
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v6, v0, Lumf;->b:Ljava/lang/Long;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lumf;->b:Ljava/lang/Long;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 117
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v10, v2, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v10, Layyj;

    iget v11, v10, Layyj;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Layyj;->b:I

    sub-long/2addr v6, v8

    iput-wide v6, v10, Layyj;->i:J

    iget-object v6, v4, Lumf;->f:Layyi;

    if-eqz v6, :cond_28

    .line 119
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v7, Layyj;

    iget v6, v6, Layyi;->h:I

    iput v6, v7, Layyj;->c:I

    iget v6, v7, Layyj;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Layyj;->b:I

    :cond_28
    iget-object v6, v4, Lumf;->g:Ljava/lang/String;

    if-eqz v6, :cond_29

    .line 121
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 122
    check-cast v7, Layyj;

    iget v8, v7, Layyj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Layyj;->b:I

    iput-object v6, v7, Layyj;->f:Ljava/lang/String;

    :cond_29
    iget-object v4, v4, Lumf;->h:Layyt;

    if-eqz v4, :cond_2a

    .line 123
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v6, Layyj;

    iput-object v4, v6, Layyj;->g:Layyt;

    iget v4, v6, Layyj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Layyj;->b:I

    :cond_2a
    iget-object v4, v0, Lumf;->f:Layyi;

    if-eqz v4, :cond_2b

    .line 125
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v6, Layyj;

    iget v4, v4, Layyi;->h:I

    iput v4, v6, Layyj;->h:I

    iget v4, v6, Layyj;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Layyj;->b:I

    :cond_2b
    iget-object v4, v0, Lumf;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2c

    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 128
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v4, Layyj;

    iget v8, v4, Layyj;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Layyj;->b:I

    iput-wide v6, v4, Layyj;->k:J

    .line 130
    :cond_2c
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v4, Layyj;

    iput-object v3, v4, Layyj;->j:Layys;

    iget v3, v4, Layyj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Layyj;->b:I

    .line 132
    sget-object v3, Lazag;->a:Lazag;

    .line 133
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 134
    sget-object v4, Layyk;->a:Layyk;

    .line 135
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 136
    check-cast v6, Layyk;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Layyj;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Layyk;->c:Layyj;

    iget v2, v6, Layyk;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Layyk;->b:I

    .line 138
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 139
    check-cast v2, Lazag;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Layyk;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lazag;->k:Layyk;

    iget v4, v2, Lazag;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lazag;->b:I

    .line 141
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lazag;

    goto :goto_17

    .line 111
    :cond_2d
    :goto_15
    sget-object v3, Lulq;->a:Lamgu;

    invoke-virtual {v3}, Lamgq;->b()Lamhl;

    move-result-object v3

    .line 112
    check-cast v3, Lamgs;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x77

    const-string v8, "BatteryCapture.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v3

    check-cast v3, Lamgs;

    const-string v4, "invalid realtime"

    invoke-interface {v3, v4}, Lamgs;->p(Ljava/lang/String;)V

    goto :goto_17

    .line 66
    :cond_2e
    :goto_16
    sget-object v3, Lulq;->a:Lamgu;

    invoke-virtual {v3}, Lamgq;->b()Lamhl;

    move-result-object v3

    .line 72
    check-cast v3, Lamgs;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x6e

    const-string v8, "BatteryCapture.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v3

    check-cast v3, Lamgs;

    const-string v4, "inconsistent stats"

    invoke-interface {v3, v4}, Lamgs;->p(Ljava/lang/String;)V

    :goto_17
    if-nez v2, :cond_2f

    .line 142
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :cond_2f
    iget-object v3, v1, Lulw;->h:Lumn;

    .line 143
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v4

    iget-object v6, v0, Lumf;->g:Ljava/lang/String;

    iput-object v6, v4, Lumj;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v5}, Lumj;->b(Z)V

    .line 145
    invoke-virtual {v4, v2}, Lumj;->d(Lazag;)V

    iget-object v0, v0, Lumf;->h:Layyt;

    iput-object v0, v4, Lumj;->b:Layyt;

    .line 146
    invoke-virtual {v4}, Lumj;->a()Lumk;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 57
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 22
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public r()Lamrl;
    .locals 2

    iget-object v0, p0, Lulw;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lsir;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lulw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Layyi;->b:Layyi;

    invoke-direct {p0, v0}, Lulw;->t(Layyi;)Lamrl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public s()Lamrl;
    .locals 5

    iget-object v0, p0, Lulw;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lsir;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lulw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lulw;->b:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 4
    check-cast v0, Lamgs;

    const/16 v1, 0x86

    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v3, "onAppToForeground"

    const-string v4, "BatteryMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "App is already in the foreground."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Layyi;->c:Layyi;

    invoke-direct {p0, v0}, Lulw;->t(Layyi;)Lamrl;

    move-result-object v0

    return-object v0
.end method
