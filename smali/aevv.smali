.class public final Laevv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laevw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laevw;)V
    .locals 0

    iput-object p1, p0, Laevv;->a:Laevw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laevw;I)V
    .locals 0

    iput p2, p0, Laevv;->b:I

    iput-object p1, p0, Laevv;->a:Laevw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laevv;->b:I

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Laevv;->a:Laevw;

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Laevw;->g:Landroid/os/Handler;

    iget-object v0, p0, Laevv;->a:Laevw;

    iget-object v1, v0, Laevw;->d:Landroid/hardware/SensorManager;

    iget-object v2, v0, Laevw;->e:Landroid/hardware/Sensor;

    sget v3, Laevw;->b:I

    iget-object v4, p0, Laevv;->a:Laevw;

    iget-object v4, v4, Laevw;->g:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laevv;->a:Laevw;

    const/4 v1, 0x0

    iput-object v1, v0, Laevw;->e:Landroid/hardware/Sensor;

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_1
    iget-object v0, p0, Laevv;->a:Laevw;

    iget-object v1, v0, Laevw;->d:Landroid/hardware/SensorManager;

    .line 1
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
