.class public final Lvmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmq;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:Lvms;

.field public final c:Lvms;

.field final synthetic d:Lvmt;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/PriorityBlockingQueue;

.field private j:Lvmk;

.field private final k:Lvms;


# direct methods
.method public constructor <init>(Lvmt;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    iput-object p1, p0, Lvmr;->d:Lvmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lvmr;->e:I

    iput p1, p0, Lvmr;->f:I

    iput p1, p0, Lvmr;->g:I

    iput p1, p0, Lvmr;->h:I

    new-instance p1, Lvms;

    .line 1
    invoke-direct {p1}, Lvms;-><init>()V

    iput-object p1, p0, Lvmr;->k:Lvms;

    new-instance p1, Lvms;

    .line 2
    invoke-direct {p1}, Lvms;-><init>()V

    iput-object p1, p0, Lvmr;->b:Lvms;

    new-instance p1, Lvms;

    .line 3
    invoke-direct {p1}, Lvms;-><init>()V

    iput-object p1, p0, Lvmr;->c:Lvms;

    iput-object p2, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lvmr;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p0}, Lvmr;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lvmx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvmr;->k:Lvms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lvmx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvmr;->b:Lvms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lvmn;
    .locals 3

    iget-object v0, p0, Lvmr;->c:Lvms;

    iget-object v0, v0, Lvms;->a:Lvmx;

    .line 1
    check-cast v0, Lvmn;

    if-nez v0, :cond_0

    new-instance v0, Lvmn;

    iget-object v1, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-direct {v0, v1}, Lvmn;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iget-object v1, p0, Lvmr;->c:Lvms;

    .line 3
    invoke-virtual {v1, v0}, Lvms;->a(Lvmx;)Lvmx;

    :cond_0
    iget-object v1, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v0, Lvmn;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lalus;->o(Z)V

    return-object v0
.end method

.method final d(Lvmg;)V
    .locals 1

    iget-object v0, p0, Lvmr;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvmr;->d:Lvmt;

    iget-boolean v1, v0, Lvmt;->d:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lvmt;->e:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lvmt;->g:Lvja;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lvmt;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lvmr;->d:Lvmt;

    iget-object v0, v0, Lvmt;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071070

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_2

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    :cond_2
    int-to-float v4, v0

    div-float/2addr v4, v3

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lvmr;->e:I

    if-ne v0, v4, :cond_3

    iget v4, p0, Lvmr;->f:I

    if-eq v3, v4, :cond_9

    :cond_3
    iput v0, p0, Lvmr;->e:I

    iput v3, p0, Lvmr;->f:I

    if-lez v0, :cond_4

    if-lez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Lvmr;->e:I

    int-to-long v3, v0

    iget v0, p0, Lvmr;->f:I

    int-to-long v5, v0

    mul-long v3, v3, v5

    const-wide/16 v5, 0x4

    mul-long v3, v3, v5

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v0, p0, Lvmr;->c:Lvms;

    iget-object v0, v0, Lvms;->a:Lvmx;

    .line 7
    check-cast v0, Lvmn;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lvmn;->b:Lvmv;

    .line 8
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lvmn;->b:Lvmv;

    .line 9
    invoke-virtual {v0}, Lvmv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvml;

    .line 10
    invoke-virtual {v9}, Lvml;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    .line 12
    :cond_6
    monitor-exit v7

    int-to-long v7, v8

    add-long/2addr v5, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    long-to-double v9, v5

    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-long v9, v9

    const-wide/32 v11, -0xc000000

    add-long/2addr v5, v11

    .line 14
    :try_start_3
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 15
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 16
    div-long/2addr v5, v3

    long-to-int v0, v5

    iget-object v3, p0, Lvmr;->d:Lvmt;

    iget-object v3, v3, Lvmt;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lvmr;->d:Lvmt;

    iget-boolean v4, v4, Lvmt;->h:Z

    if-eqz v4, :cond_8

    .line 18
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    .line 19
    :cond_8
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_4
    int-to-float v3, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    iget v6, p0, Lvmr;->e:I

    iget-object v7, p0, Lvmr;->d:Lvmt;

    iget-object v7, v7, Lvmt;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071138

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int v6, v6, v7

    int-to-float v6, v6

    iget v7, p0, Lvmr;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    float-to-double v6, v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lvmr;->g:I

    iget-object v5, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->h()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lvmr;->g:I

    iget-object v4, p0, Lvmr;->d:Lvmt;

    iget-object v4, v4, Lvmt;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    long-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v5, v5, v6

    float-to-double v7, v5

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    iget-object v7, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->h()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-float v4, v4, v6

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lvmr;->g:I

    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvmr;->h:I

    .line 30
    invoke-virtual {p0}, Lvmr;->f()V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lvmr;->c()Lvmn;

    move-result-object v6

    iget-object v0, p0, Lvmr;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    .line 32
    :cond_a
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v0, p0, Lvmr;->k:Lvms;

    iget-object v0, v0, Lvms;->a:Lvmx;

    .line 33
    check-cast v0, Lvmh;

    if-nez v0, :cond_b

    iget v0, p0, Lvmr;->g:I

    if-lez v0, :cond_b

    iget-object v2, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    invoke-static {v2, v0}, Lvmt;->f(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object v0

    new-instance v2, Lvmh;

    const-string v3, "Overview"

    const/16 v4, 0x64

    .line 35
    invoke-direct {v2, v0, v6, v3, v4}, Lvmh;-><init>([ILvmn;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0, v2}, Lvmr;->d(Lvmg;)V

    iget-object v0, p0, Lvmr;->k:Lvms;

    .line 37
    invoke-virtual {v0, v2}, Lvms;->a(Lvmx;)Lvmx;

    :cond_b
    iget-object v0, p0, Lvmr;->b:Lvms;

    iget-object v0, v0, Lvms;->a:Lvmx;

    .line 38
    check-cast v0, Lvmh;

    if-nez v0, :cond_c

    iget v0, p0, Lvmr;->h:I

    if-lez v0, :cond_c

    iget-object v2, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 39
    invoke-static {v2, v0}, Lvmt;->f(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object v4

    new-instance v0, Lvmh;

    sget-object v5, Lvlz;->b:Lvlz;

    const-string v7, "Seek Preview"

    const/4 v8, 0x0

    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v8}, Lvmh;-><init>([ILvlz;Lvmn;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0, v0}, Lvmr;->d(Lvmg;)V

    iget-object v2, p0, Lvmr;->b:Lvms;

    .line 42
    invoke-virtual {v2, v0}, Lvms;->a(Lvmx;)Lvmx;

    :cond_c
    iget-object v0, p0, Lvmr;->j:Lvmk;

    if-nez v0, :cond_d

    .line 43
    invoke-static {v1}, Lalus;->o(Z)V

    new-instance v0, Lvmk;

    iget-object v1, p0, Lvmr;->d:Lvmt;

    iget-object v3, v1, Lvmt;->c:Landroid/content/Context;

    iget-object v4, p0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v5, p0, Lvmr;->e:I

    iget v6, p0, Lvmr;->f:I

    iget-object v7, p0, Lvmr;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v8, v1, Lvmt;->a:Lvjd;

    iget-object v9, v1, Lvmt;->b:Lviw;

    iget-object v10, v1, Lvmt;->g:Lvja;

    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v10}, Lvmk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lvjd;Lviw;Lvja;)V

    iput-object v0, p0, Lvmr;->j:Lvmk;

    .line 45
    invoke-virtual {v0}, Lvmk;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    .line 0
    :cond_e
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvmr;->g()V

    iget-object v0, p0, Lvmr;->k:Lvms;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvms;->a(Lvmx;)Lvmx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvmx;->j()V

    :cond_0
    iget-object v0, p0, Lvmr;->b:Lvms;

    .line 4
    invoke-virtual {v0, v1}, Lvms;->a(Lvmx;)Lvmx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lvmx;->j()V

    :cond_1
    iget-object v0, p0, Lvmr;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lvmr;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, Lvmr;->c:Lvms;

    .line 8
    invoke-virtual {v0, v1}, Lvms;->a(Lvmx;)Lvmx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lvmx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvmr;->j:Lvmk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lvmr;->j:Lvmk;

    .line 2
    invoke-virtual {v0}, Lvmk;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvmr;->j:Lvmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
