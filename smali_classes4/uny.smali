.class public final Luny;
.super Luoc;
.source "PG"

# interfaces
.implements Lulf;
.implements Lump;


# static fields
.field private static final a:Lamgu;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lulj;

.field private final d:Luns;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lumn;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Lumv;

.field private final j:Lalxl;

.field private final k:Laypi;

.field private final l:Lunx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luny;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Lulj;Lawqa;Luns;Laypi;Laypi;Ljava/util/concurrent/Executor;Laypi;Lumv;Laypi;Z)V
    .locals 2

    invoke-direct {p0}, Luoc;-><init>()V

    .line 1
    new-instance p12, Landroid/util/ArrayMap;

    invoke-direct {p12}, Landroid/util/ArrayMap;-><init>()V

    iput-object p12, p0, Luny;->e:Landroid/util/ArrayMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 3
    invoke-virtual {p1, p8, p4, p7}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Luny;->f:Lumn;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Luny;->b:Landroid/app/Application;

    iput-object p3, p0, Luny;->c:Lulj;

    iput-object p6, p0, Luny;->g:Laypi;

    iput-object p5, p0, Luny;->d:Luns;

    iput-object p9, p0, Luny;->h:Laypi;

    iput-object p10, p0, Luny;->i:Lumv;

    new-instance p1, Lunu;

    .line 4
    invoke-direct {p1, p0, p11}, Lunu;-><init>(Luny;Laypi;)V

    .line 5
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Luny;->j:Lalxl;

    iput-object p11, p0, Luny;->k:Laypi;

    .line 6
    new-instance p1, Lunv;

    invoke-direct {p1, p2, p12}, Lunv;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;)V

    new-instance p2, Lunx;

    .line 7
    invoke-direct {p2, p1}, Lunx;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p2, p0, Luny;->l:Lunx;

    return-void
.end method

.method static bridge synthetic b()Lamgu;
    .locals 1

    sget-object v0, Luny;->a:Lamgu;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Luny;->c:Lulj;

    iget-object v1, p0, Luny;->l:Lunx;

    .line 1
    invoke-virtual {v0, v1}, Lulj;->a(Luli;)V

    iget-object v0, p0, Luny;->c:Lulj;

    iget-object v1, p0, Luny;->d:Luns;

    .line 2
    invoke-virtual {v0, v1}, Lulj;->a(Luli;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)Lamrl;
    .locals 12

    .line 1
    invoke-static {p1}, Lunw;->a(Landroid/app/Activity;)Lunw;

    move-result-object p1

    iget-object v0, p0, Luny;->f:Lumn;

    iget-object v0, v0, Lumn;->c:Lure;

    iget v1, v0, Lure;->d:I

    iget-object v0, v0, Lure;->b:Lurj;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 2
    invoke-virtual {v0}, Lurj;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Luny;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luny;->e:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunz;

    iget-object v2, p0, Luny;->e:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Luny;->l:Lunx;

    .line 6
    invoke-virtual {v2}, Lunx;->d()V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v0, Luny;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 8
    check-cast v0, Lamgs;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v2, "stopAsFuture"

    const/16 v3, 0x17d

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "Measurement not found: %s"

    invoke-interface {v0, v1, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lamri;->a:Lamrl;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lunw;->b()Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Luny;->k:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoe;

    iget-object v2, v2, Luoe;->c:Lanvs;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luod;

    iget v6, v3, Luod;->b:I

    invoke-static {v6}, Lunt;->b(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    sget-object v6, Luny;->a:Lamgu;

    invoke-virtual {v6}, Lamgq;->b()Lamhl;

    move-result-object v6

    .line 14
    check-cast v6, Lamgs;

    const-string v7, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v8, "endTraceSectionAndEmitCounters"

    const/16 v9, 0x20a

    const-string v10, "FrameMetricServiceImpl.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v6

    check-cast v6, Lamgs;

    const-string v7, "UNKNOWN COUNTER with %s as the name"

    iget-object v3, v3, Luod;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_0
    iget v6, v1, Lunz;->p:I

    goto :goto_1

    :pswitch_1
    iget v6, v1, Lunz;->n:I

    goto :goto_1

    :pswitch_2
    iget v6, v1, Lunz;->m:I

    goto :goto_1

    :pswitch_3
    iget v6, v1, Lunz;->l:I

    goto :goto_1

    :pswitch_4
    iget v6, v1, Lunz;->k:I

    goto :goto_1

    :pswitch_5
    iget v6, v1, Lunz;->i:I

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object v3, v3, Luod;->c:Ljava/lang/String;

    const-string v7, "%EVENT_NAME%"

    .line 12
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v6

    .line 13
    invoke-static {v3, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "J<%s>"

    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1505a658

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 9
    :cond_5
    :goto_2
    iget v0, v1, Lunz;->k:I

    if-nez v0, :cond_6

    .line 81
    sget-object p1, Lamri;->a:Lamrl;

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Luny;->h:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 45
    :cond_7
    iget v0, v1, Lunz;->p:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x9

    .line 17
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_8

    iget v0, v1, Lunz;->i:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Luny;->i:Lumv;

    iget-object v2, p0, Luny;->j:Lalxl;

    .line 18
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lumv;->a(Ljava/lang/String;)V

    .line 19
    :cond_8
    :goto_3
    sget-object v0, Lazag;->a:Lazag;

    .line 20
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v2, v1, Lunz;->e:Lsem;

    .line 21
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v6, v1, Lunz;->f:J

    .line 22
    sget-object v8, Layzy;->a:Layzy;

    .line 23
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v9, Layzy;

    iget v10, v9, Layzy;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Layzy;->b:I

    sub-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v3, v5

    iput v3, v9, Layzy;->g:I

    iget v2, v1, Lunz;->i:I

    .line 26
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->c:I

    iget v2, v1, Lunz;->k:I

    .line 28
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->d:I

    iget v2, v1, Lunz;->l:I

    .line 30
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->e:I

    iget v2, v1, Lunz;->n:I

    .line 32
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->h:I

    iget v2, v1, Lunz;->p:I

    .line 34
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->i:I

    iget v2, v1, Lunz;->m:I

    .line 36
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->f:I

    iget v2, v1, Lunz;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_e

    sget-object v2, Lunz;->c:[I

    iget-object v3, v1, Lunz;->h:[I

    iget v6, v1, Lunz;->q:I

    .line 38
    sget-object v7, Lazab;->a:Lazab;

    .line 39
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x33

    if-ge v9, v10, :cond_c

    .line 40
    aget v10, v2, v9

    if-le v10, v6, :cond_9

    .line 43
    invoke-virtual {v7, v4}, Lanuy;->bY(I)V

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Lanuy;->bX(I)V

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lazab;

    goto :goto_5

    .line 41
    :cond_9
    aget v10, v3, v9

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    add-int/lit8 v11, v9, -0x1

    aget v11, v3, v11

    if-lez v11, :cond_b

    .line 42
    :cond_a
    invoke-virtual {v7, v10}, Lanuy;->bY(I)V

    aget v10, v2, v9

    invoke-virtual {v7, v10}, Lanuy;->bX(I)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    const/16 v2, 0x32

    aget v2, v3, v2

    if-lez v2, :cond_d

    add-int/2addr v6, v5

    .line 44
    invoke-virtual {v7, v6}, Lanuy;->bX(I)V

    invoke-virtual {v7, v4}, Lanuy;->bY(I)V

    .line 45
    :cond_d
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lazab;

    .line 46
    :goto_5
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v3, Layzy;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layzy;->n:Lazab;

    iget v2, v3, Layzy;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Layzy;->b:I

    iget v2, v1, Lunz;->j:I

    .line 49
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->l:I

    iget v2, v1, Lunz;->o:I

    .line 51
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v3, Layzy;

    iget v6, v3, Layzy;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v3, Layzy;->b:I

    iput v2, v3, Layzy;->m:I

    :cond_e
    :goto_6
    const/16 v2, 0x1c

    if-ge v4, v2, :cond_12

    iget-object v3, v1, Lunz;->g:[I

    .line 53
    aget v3, v3, v4

    if-lez v3, :cond_11

    .line 54
    sget-object v3, Layzx;->a:Layzx;

    .line 55
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v6, v1, Lunz;->g:[I

    .line 54
    aget v6, v6, v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v7, Layzx;

    iget v9, v7, Layzx;->b:I

    or-int/2addr v9, v5

    iput v9, v7, Layzx;->b:I

    iput v6, v7, Layzx;->c:I

    sget-object v6, Lunz;->b:[I

    .line 54
    aget v6, v6, v4

    .line 57
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v7, Layzx;

    iget v9, v7, Layzx;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Layzx;->b:I

    iput v6, v7, Layzx;->d:I

    add-int/lit8 v6, v4, 0x1

    if-ge v6, v2, :cond_f

    sget-object v2, Lunz;->b:[I

    .line 59
    aget v2, v2, v6

    .line 60
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v6, Layzx;

    iget v7, v6, Layzx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Layzx;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Layzx;->e:I

    .line 62
    :cond_f
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v2, Layzy;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layzx;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Layzy;->j:Lanvs;

    .line 65
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_10

    .line 66
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v2, Layzy;->j:Lanvs;

    :cond_10
    iget-object v2, v2, Layzy;->j:Lanvs;

    .line 67
    invoke-interface {v2, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 68
    :cond_12
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Layzy;

    .line 69
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Luny;->b:Landroid/app/Application;

    .line 70
    invoke-static {v2}, Lunt;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v3, Layzy;

    iget v4, v3, Layzy;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Layzy;->b:I

    iput v2, v3, Layzy;->k:I

    .line 72
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v2, Lazag;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Layzy;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lazag;->l:Layzy;

    iget v1, v2, Lazag;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lazag;->b:I

    .line 75
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lazag;

    iget-object v1, p0, Luny;->f:Lumn;

    .line 76
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lumj;->d(Lazag;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lumj;->b:Layyt;

    const-string v0, "Activity"

    iput-object v0, v2, Lumj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lunw;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lumj;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v5}, Lumj;->b(Z)V

    .line 79
    invoke-virtual {v2}, Lumj;->a()Lumk;

    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lumn;->b(Lumk;)Lamrl;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3
    :cond_13
    sget-object p1, Lamri;->a:Lamrl;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Luny;->e:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Luny;->e:Landroid/util/ArrayMap;

    .line 1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic e(Laypi;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoe;

    iget-object p1, p1, Luoe;->b:Ljava/lang/String;

    iget-object v0, p0, Luny;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PACKAGE_NAME%"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lunw;->a(Landroid/app/Activity;)Lunw;

    move-result-object p1

    iget-object v0, p0, Luny;->f:Lumn;

    invoke-virtual {p1}, Lunw;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lumn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luny;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luny;->e:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Luny;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->f()Lamhl;

    move-result-object v1

    .line 4
    check-cast v1, Lamgs;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x135

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Luny;->e:Landroid/util/ArrayMap;

    iget-object v2, p0, Luny;->g:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunz;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunz;

    if-eqz v1, :cond_2

    iget-object v2, p0, Luny;->e:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Luny;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->f()Lamhl;

    move-result-object v1

    .line 8
    check-cast v1, Lamgs;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x142

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Luny;->e:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Luny;->l:Lunx;

    .line 11
    invoke-virtual {v1}, Lunx;->c()V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_4

    .line 12
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "J<%s>"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lunw;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x1505a658

    .line 14
    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
