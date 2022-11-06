.class public final Laevw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Laevm;


# static fields
.field public static a:Laevm;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;

.field public f:F

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laevw;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laevw;->f:F

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laevw;->c:Ljava/util/HashSet;

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Laevw;->d:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Laevw;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laevw;->c:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevl;

    .line 4
    instance-of v1, v1, Laeza;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Laevw;->f:F

    iget-object p1, p0, Laevw;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevl;

    .line 3
    invoke-interface {v0}, Laevl;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
