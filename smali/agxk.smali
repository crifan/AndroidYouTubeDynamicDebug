.class final Lagxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/hardware/SensorEventListener;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:Z

.field public k:J

.field public final l:[F

.field public final m:Landroid/view/Display;

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

.field public p:[F

.field public final q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public final r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public final s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field private final t:Landroid/hardware/SensorManager;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagxk;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lagxk;->l:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagxk;->n:Ljava/lang/Object;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lagxk;->q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lagxk;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lagxk;->s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    const-string v0, "sensor"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lagxk;->m:Landroid/view/Display;

    new-instance p1, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    .line 4
    invoke-direct {p1}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;-><init>()V

    iput-object p1, p0, Lagxk;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p1, p0, Lagxk;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iget-object v2, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    const/16 v3, 0x9

    .line 3
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    const/16 v4, 0x10

    .line 4
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "HTC"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lagxk;->b:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lagxk;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {v4, v5, p1, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p1, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lagxk;->b:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lagxk;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v4, v2, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p1, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lagxk;->b:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lagxk;->d:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iput-boolean v1, p0, Lagxk;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean p1, p0, Lagxk;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lagxk;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lagxk;->b:Landroid/hardware/SensorEventListener;

    .line 1
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v0, p0, Lagxk;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lagxk;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lagxk;->a(Z)V

    iget-object v1, p0, Lagxk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lagxk;->c:Z

    iget-object v0, p0, Lagxk;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v2, Lset;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lset;-><init>(I)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lagxk;->d:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
