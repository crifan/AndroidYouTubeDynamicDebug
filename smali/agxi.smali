.class final Lagxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lagxk;


# direct methods
.method public constructor <init>(Lagxk;)V
    .locals 0

    iput-object p1, p0, Lagxi;->a:Lagxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lagxi;->a:Lagxk;

    .line 1
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    iget-object v7, v2, Lagxk;->q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 2
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    float-to-double v8, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    float-to-double v10, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    float-to-double v12, v3

    invoke-virtual/range {v7 .. v13}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    iget-object v3, v2, Lagxk;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lagxk;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v2, Lagxk;->q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 3
    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processAccelerometer(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/16 v7, 0x10

    const/4 v8, 0x4

    if-eq v3, v8, :cond_a

    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v7, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/16 v7, 0x9

    if-ne v3, v7, :cond_9

    .line 21
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    .line 22
    iget-object v7, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v6

    .line 23
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    iput v8, v2, Lagxk;->h:I

    iget-object v8, v2, Lagxk;->m:Landroid/view/Display;

    .line 25
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    const v9, 0x3fc90fdb

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v6, :cond_4

    const v4, 0x3fc90fdb

    goto :goto_2

    :cond_4
    const v4, -0x4036f025

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    neg-float v8, v3

    float-to-double v11, v8

    float-to-double v13, v7

    .line 26
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v8, v11

    add-float/2addr v4, v8

    iput v4, v2, Lagxk;->g:F

    iget v4, v2, Lagxk;->h:I

    if-nez v4, :cond_7

    cmpg-float v3, v3, v10

    if-gez v3, :cond_6

    iget-object v3, v2, Lagxk;->l:[F

    aget v3, v3, v6

    goto :goto_3

    :cond_6
    iget-object v3, v2, Lagxk;->l:[F

    aget v3, v3, v5

    goto :goto_3

    :cond_7
    cmpl-float v3, v7, v10

    if-lez v3, :cond_8

    iget-object v3, v2, Lagxk;->l:[F

    aget v3, v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lagxk;->l:[F

    aget v3, v3, v6

    :goto_3
    iput v3, v2, Lagxk;->i:F

    mul-float v0, v0, v9

    const v3, 0x411ce80a

    div-float/2addr v0, v3

    iput v0, v2, Lagxk;->e:F

    :cond_9
    return-void

    .line 7
    :cond_a
    :goto_4
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v7, :cond_d

    iget-object v3, v2, Lagxk;->p:[F

    if-nez v3, :cond_b

    .line 8
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_b

    const/4 v3, 0x3

    new-array v7, v3, [F

    .line 9
    iget-object v9, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v9, v3

    aput v3, v7, v5

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    aput v3, v7, v6

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x5

    aget v3, v3, v8

    aput v3, v7, v4

    iput-object v7, v2, Lagxk;->p:[F

    :cond_b
    iget-object v3, v2, Lagxk;->p:[F

    if-eqz v3, :cond_c

    iget-object v7, v2, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 10
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    iget-object v8, v2, Lagxk;->p:[F

    aget v5, v8, v5

    sub-float/2addr v3, v5

    float-to-double v8, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    iget-object v5, v2, Lagxk;->p:[F

    aget v5, v5, v6

    sub-float/2addr v3, v5

    float-to-double v10, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    iget-object v5, v2, Lagxk;->p:[F

    aget v4, v5, v4

    sub-float/2addr v3, v4

    float-to-double v12, v3

    invoke-virtual/range {v7 .. v13}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_5

    .line 19
    :cond_c
    iget-object v14, v2, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 11
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    float-to-double v7, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    float-to-double v5, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    float-to-double v3, v3

    move-wide v15, v7

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_5

    :cond_d
    iget-object v15, v2, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 12
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    float-to-double v7, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    float-to-double v5, v3

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    float-to-double v3, v3

    move-wide/from16 v16, v7

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    invoke-virtual/range {v15 .. v21}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 10
    :goto_5
    iget-object v3, v2, Lagxk;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lagxk;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v5, v2, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 13
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processGyroscope(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    iget-object v4, v2, Lagxk;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v5, v2, Lagxk;->s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->getGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    iget-object v4, v2, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v5, v2, Lagxk;->s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 15
    invoke-static {v4, v5, v4}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v3, v2, Lagxk;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    iget v3, v2, Lagxk;->h:I

    if-nez v3, :cond_e

    iget-object v3, v2, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v3, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    goto :goto_6

    .line 19
    :cond_e
    iget-object v3, v2, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v3, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 17
    :goto_6
    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v7, v2, Lagxk;->k:J

    iget v9, v2, Lagxk;->f:F

    iget v10, v2, Lagxk;->i:F

    double-to-float v3, v3

    float-to-double v3, v3

    sub-long/2addr v5, v7

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float v3, v3

    const v4, -0x42333333    # -0.1f

    const v5, 0x3dcccccd    # 0.1f

    .line 18
    invoke-static {v3, v4, v5}, Lamnz;->b(FFF)F

    move-result v3

    mul-float v10, v10, v3

    add-float/2addr v9, v10

    iput v9, v2, Lagxk;->f:F

    .line 19
    :cond_f
    iget-wide v3, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, v2, Lagxk;->k:J

    return-void

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
