.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lrhp;


# instance fields
.field private a:Lrhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final d()Lrhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lrhq;

    if-nez v0, :cond_0

    new-instance v0, Lrhq;

    .line 1
    invoke-direct {v0, p0}, Lrhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lrhq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lrhq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0}, Lrhq;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0}, Lrhq;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrhq;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lrhq;

    move-result-object v0

    iget-object v1, v0, Lrhq;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lrev;->j(Landroid/content/Context;)Lrev;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lrev;->f:Lrck;

    iget-object v1, v2, Lrdq;->k:Lrdo;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 5
    invoke-virtual {v1, v4, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lrhn;

    .line 7
    invoke-direct {v1, v0, v2, p1}, Lrhn;-><init>(Lrhq;Lrdq;Landroid/app/job/JobParameters;)V

    .line 1
    invoke-virtual {v0, v1}, Lrhq;->e(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lrhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrhq;->f(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
