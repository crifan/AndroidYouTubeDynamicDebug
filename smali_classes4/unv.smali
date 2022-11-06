.class public final Lunv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private final a:Lalxl;

.field private final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lujv;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p1, v1}, Lujv;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lunv;->a:Lalxl;

    iput-object p2, p0, Lunv;->b:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x9

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v5, v4

    iget-object v4, v1, Lunv;->a:Lalxl;

    .line 3
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v8, 0xd

    .line 4
    invoke-virtual {v0, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v0, v8

    iget-object v6, v1, Lunv;->b:Landroid/util/ArrayMap;

    monitor-enter v6

    .line 5
    :try_start_0
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_15

    .line 6
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lunz;

    if-gez v5, :cond_1

    sget-object v11, Lunz;->a:Lamgu;

    invoke-virtual {v11}, Lamgq;->c()Lamhl;

    move-result-object v11

    .line 7
    check-cast v11, Lamgs;

    const-string v12, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    const-string v13, "addFrame"

    const/16 v14, 0x4f

    const-string v15, "FrameTimeHistogram.java"

    invoke-interface {v11, v12, v13, v14, v15}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v11

    check-cast v11, Lamgs;

    const-string v12, "Invalid frame time: %d"

    invoke-interface {v11, v12, v5}, Lamgs;->q(Ljava/lang/String;I)V

    iget v11, v10, Lunz;->l:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lunz;->l:I

    const/16 v8, 0x8

    goto/16 :goto_6

    :cond_1
    iget v11, v10, Lunz;->k:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lunz;->k:I

    const/16 v12, 0x3e8

    const/16 v13, 0xc8

    const/16 v14, 0x1e

    const/16 v15, 0x14

    const/16 v2, 0x64

    if-lez v0, :cond_c

    sub-int v8, v5, v0

    iget v11, v10, Lunz;->q:I

    if-ge v11, v8, :cond_2

    iput v8, v10, Lunz;->q:I

    :cond_2
    iget-object v11, v10, Lunz;->h:[I

    .line 8
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v16, 0x32

    if-gt v3, v15, :cond_3

    const/16 v16, 0x2

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    if-gt v3, v14, :cond_4

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/4 v12, 0x6

    const/16 v16, 0x5

    goto :goto_1

    :cond_4
    if-gt v3, v2, :cond_5

    const/16 v16, 0xa

    const/16 v12, 0x9

    goto :goto_1

    :cond_5
    if-gt v3, v13, :cond_6

    const/16 v12, 0x11

    goto :goto_1

    :cond_6
    if-gt v3, v12, :cond_9

    const/16 v12, -0xc8

    if-ge v8, v12, :cond_7

    goto :goto_2

    :cond_7
    const/16 v16, 0x13

    const/16 v12, 0x13

    const/16 v16, 0x64

    :goto_1
    if-lez v8, :cond_8

    sget v8, Lunz;->d:I

    div-int v3, v3, v16

    add-int/2addr v3, v12

    add-int v16, v8, v3

    goto :goto_3

    .line 9
    :cond_8
    sget v8, Lunz;->d:I

    div-int v3, v3, v16

    add-int/2addr v3, v12

    sub-int v16, v8, v3

    goto :goto_3

    :cond_9
    if-lez v8, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v16, 0x0

    :goto_3
    aget v3, v11, v16

    add-int/lit8 v3, v3, 0x1

    aput v3, v11, v16

    if-le v5, v0, :cond_b

    iget v3, v10, Lunz;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Lunz;->i:I

    iget v3, v10, Lunz;->n:I

    add-int/2addr v3, v5

    iput v3, v10, Lunz;->n:I

    :cond_b
    if-le v5, v4, :cond_d

    iget v3, v10, Lunz;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Lunz;->j:I

    iget v3, v10, Lunz;->o:I

    add-int/2addr v3, v5

    iput v3, v10, Lunz;->o:I

    goto :goto_4

    :cond_c
    if-le v5, v4, :cond_d

    iget v3, v10, Lunz;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Lunz;->i:I

    iget v3, v10, Lunz;->n:I

    add-int/2addr v3, v5

    iput v3, v10, Lunz;->n:I

    :cond_d
    :goto_4
    iget-object v3, v10, Lunz;->g:[I

    const/16 v8, 0x8

    if-gt v5, v15, :cond_f

    if-lt v5, v8, :cond_e

    shr-int/lit8 v2, v5, 0x1

    add-int/lit8 v2, v2, -0x2

    goto :goto_5

    :cond_e
    shr-int/lit8 v2, v5, 0x2

    goto :goto_5

    :cond_f
    if-gt v5, v14, :cond_10

    div-int/lit8 v2, v5, 0x5

    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    :cond_10
    if-gt v5, v2, :cond_11

    div-int/lit8 v2, v5, 0xa

    add-int/lit8 v2, v2, 0x7

    goto :goto_5

    :cond_11
    if-gt v5, v13, :cond_12

    div-int/lit8 v2, v5, 0x32

    add-int/lit8 v2, v2, 0xf

    goto :goto_5

    :cond_12
    const/16 v2, 0x3e8

    if-gt v5, v2, :cond_13

    div-int/lit8 v2, v5, 0x64

    const/16 v11, 0x11

    add-int/2addr v2, v11

    goto :goto_5

    :cond_13
    const/16 v2, 0x1b

    :goto_5
    aget v11, v3, v2

    add-int/lit8 v11, v11, 0x1

    aput v11, v3, v2

    iget v2, v10, Lunz;->l:I

    add-int v2, v2, p3

    iput v2, v10, Lunz;->l:I

    iget v2, v10, Lunz;->m:I

    if-ge v2, v5, :cond_14

    iput v5, v10, Lunz;->m:I

    :cond_14
    iget v2, v10, Lunz;->p:I

    add-int/2addr v2, v5

    iput v2, v10, Lunz;->p:I

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x9

    const/16 v3, 0x8

    goto/16 :goto_0

    .line 10
    :cond_15
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
