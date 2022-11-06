.class public final Lawfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lawfw;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawfw;->a:[F

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([F)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v2, v4

    const/4 v8, 0x5

    :try_start_1
    aget v8, p1, v8

    float-to-double v8, v8

    const/16 v10, 0xa

    aget v10, p1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    const-wide/16 v14, 0x0

    .line 1
    :try_start_2
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    double-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v10

    .line 2
    :try_start_3
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    double-to-float v6, v6

    mul-float v6, v6, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v10

    .line 3
    :try_start_4
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    double-to-float v2, v2

    mul-float v2, v2, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v10

    .line 4
    :try_start_5
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v13

    iget-object v4, v1, Lawfw;->a:[F

    const/4 v5, 0x6

    aget v5, p1, v5

    const/16 v7, 0x9

    aget v7, p1, v7

    sub-float/2addr v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    cmpg-float v9, v6, v7

    if-ltz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-eq v5, v9, :cond_2

    neg-float v6, v6

    :cond_2
    aput v6, v4, v0

    const/16 v5, 0x8

    aget v5, p1, v5

    const/4 v6, 0x2

    aget v9, p1, v6

    sub-float/2addr v5, v9

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    cmpg-float v9, v2, v7

    if-ltz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    if-eq v5, v9, :cond_5

    neg-float v2, v2

    :cond_5
    aput v2, v4, v8

    aget v2, p1, v8

    const/4 v5, 0x4

    aget v5, p1, v5

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    cmpg-float v5, v3, v7

    if-ltz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-eq v2, v0, :cond_8

    neg-float v3, v3

    :cond_8
    aput v3, v4, v6

    const/4 v0, 0x3

    aput v12, v4, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
