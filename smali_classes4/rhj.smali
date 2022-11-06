.class public final Lrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lqpq;
.implements Lqpr;


# instance fields
.field public volatile a:Z

.field public volatile b:Lrdm;

.field final synthetic c:Lrhk;


# direct methods
.method protected constructor <init>(Lrhk;)V
    .locals 0

    iput-object p1, p0, Lrhj;->c:Lrhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lrhj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhj;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lrhj;->c:Lrhk;

    .line 2
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->j:Lrdo;

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrhj;->c:Lrhk;

    .line 3
    invoke-virtual {p1}, Lrfh;->aG()Lres;

    move-result-object p1

    new-instance v0, Lrhi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrhi;-><init>(Lrhj;I)V

    .line 4
    invoke-virtual {p1, v0}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrhj;->b:Lrdm;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrhj;->b:Lrdm;

    .line 3
    invoke-virtual {v0}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lrdh;

    iget-object v1, p0, Lrhj;->c:Lrhk;

    .line 4
    invoke-virtual {v1}, Lrfh;->aG()Lres;

    move-result-object v1

    new-instance v2, Lrhh;

    invoke-direct {v2, p0, v0}, Lrhh;-><init>(Lrhj;Lrdh;)V

    .line 5
    invoke-virtual {v1, v2}, Lres;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-object v0, p0, Lrhj;->b:Lrdm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhj;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lrhj;->c:Lrhk;

    iget-object v0, v0, Lrhk;->w:Lrev;

    iget-object v1, v0, Lrev;->i:Lrdq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrfi;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrev;->i:Lrdq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Service connection failed"

    .line 2
    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lrhj;->a:Z

    iput-object v2, p0, Lrhj;->b:Lrdm;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrhj;->c:Lrhk;

    .line 4
    invoke-virtual {p1}, Lrfh;->aG()Lres;

    move-result-object p1

    new-instance v0, Lrhi;

    invoke-direct {v0, p0}, Lrhi;-><init>(Lrhj;)V

    .line 5
    invoke-virtual {p1, v0}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lqgt;->f(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lrhj;->a:Z

    iget-object p1, p0, Lrhj;->c:Lrhk;

    .line 15
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lrdh;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lrdh;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lrdf;

    .line 7
    invoke-direct {v1, p2}, Lrdf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :goto_1
    iget-object p2, p0, Lrhj;->c:Lrhk;

    .line 8
    invoke-virtual {p2}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->k:Lrdo;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Lrhj;->c:Lrhk;

    .line 9
    invoke-virtual {p2}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 14
    :catch_0
    :try_start_2
    iget-object p2, p0, Lrhj;->c:Lrhk;

    .line 10
    invoke-virtual {p2}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lrdo;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 8
    iput-boolean p1, p0, Lrhj;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {}, Lqrq;->a()Lqrq;

    move-result-object p1

    iget-object p2, p0, Lrhj;->c:Lrhk;

    invoke-virtual {p2}, Lrfh;->I()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lrhj;->c:Lrhk;

    iget-object v0, v0, Lrhk;->b:Lrhj;

    invoke-virtual {p1, p2, v0}, Lqrq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 14
    :cond_3
    :try_start_4
    iget-object p1, p0, Lrhj;->c:Lrhk;

    .line 12
    invoke-virtual {p1}, Lrfh;->aG()Lres;

    move-result-object p1

    new-instance p2, Lrhh;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lrhh;-><init>(Lrhj;Lrdh;I)V

    .line 13
    invoke-virtual {p1, p2}, Lres;->g(Ljava/lang/Runnable;)V

    .line 14
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lrhj;->c:Lrhk;

    .line 2
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrhj;->c:Lrhk;

    .line 3
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrhg;

    invoke-direct {v1, p0, p1}, Lrhg;-><init>(Lrhj;Landroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method
