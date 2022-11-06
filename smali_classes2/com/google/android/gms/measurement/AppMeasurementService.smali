.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lrhp;


# instance fields
.field private a:Lrhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final d()Lrhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lrhq;

    if-nez v0, :cond_0

    new-instance v0, Lrhq;

    .line 1
    invoke-direct {v0, p0}, Lrhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lrhq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lrhq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lrhq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lrhq;->a()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string v0, "onBind called with null intent"

    .line 2
    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lrdg;

    iget-object p1, v0, Lrhq;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lril;->q(Landroid/content/Context;)Lril;

    move-result-object p1

    invoke-direct {v1, p1}, Lrdg;-><init>(Lril;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0}, Lrhq;->a()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v2, "onBind received unknown action"

    .line 6
    invoke-virtual {v0, v2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0}, Lrhq;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0}, Lrhq;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrhq;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lrhq;

    move-result-object p2

    iget-object v0, p2, Lrhq;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lrev;->j(Landroid/content/Context;)Lrev;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v1

    if-nez p1, :cond_0

    iget-object p1, v1, Lrdq;->f:Lrdo;

    const-string p2, "AppMeasurementService started with null intent"

    .line 4
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lrev;->f:Lrck;

    iget-object v0, v1, Lrdq;->k:Lrdo;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v0, v4, v3, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrhm;

    .line 8
    invoke-direct {v0, p2, p3, v1, p1}, Lrhm;-><init>(Lrhq;ILrdq;Landroid/content/Intent;)V

    .line 1
    invoke-virtual {p2, v0}, Lrhq;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrhq;->f(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
