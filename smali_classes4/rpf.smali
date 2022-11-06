.class public final Lrpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private final i:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpf;->g:Z

    iput-boolean v0, p0, Lrpf;->h:Z

    iput-object p1, p0, Lrpf;->d:Landroid/content/Context;

    const-string p1, "BarcodeNativeHandle"

    iput-object p1, p0, Lrpf;->b:Ljava/lang/String;

    const-string p1, "com.google.android.gms.vision.dynamite.barcode"

    iput-object p1, p0, Lrpf;->e:Ljava/lang/String;

    const-string p1, "barcode"

    iput-object p1, p0, Lrpf;->f:Ljava/lang/String;

    iput-object p2, p0, Lrpf;->i:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 1
    invoke-virtual {p0}, Lrpf;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpf;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lrpf;->d:Landroid/content/Context;

    .line 2
    sget-object v4, Lquh;->c:Lqug;

    iget-object v5, p0, Lrpf;->e:Ljava/lang/String;

    .line 3
    invoke-static {v3, v4, v5}, Lquh;->e(Landroid/content/Context;Lqug;Ljava/lang/String;)Lquh;

    move-result-object v3
    :try_end_1
    .catch Lqud; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "com.google.android.gms.vision"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 32
    iget-object v5, p0, Lrpf;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "%s.%s"

    .line 4
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lrpf;->d:Landroid/content/Context;

    .line 5
    sget-object v7, Lquh;->a:Lqug;

    invoke-static {v5, v7, v4}, Lquh;->e(Landroid/content/Context;Lqug;Ljava/lang/String;)Lquh;

    move-result-object v3
    :try_end_3
    .catch Lqud; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const-string v4, "Error loading optional module %s"

    const-string v6, "Vision"

    const/4 v8, 0x6

    .line 28
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Vision"

    .line 6
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v3, p0, Lrpf;->g:Z

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    .line 7
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    const-string v5, "barcode"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.vision.DEPENDENCY"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lrpf;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lrpf;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_8

    .line 3
    :try_start_5
    iget-object v4, p0, Lrpf;->d:Landroid/content/Context;

    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 12
    invoke-virtual {v3, v5}, Lquh;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 14
    instance-of v6, v5, Lrpe;

    if-eqz v6, :cond_4

    .line 15
    check-cast v5, Lrpe;

    goto :goto_1

    :cond_4
    new-instance v5, Lrpe;

    .line 16
    invoke-direct {v5, v3}, Lrpe;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v4}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v3

    iget-object v4, p0, Lrpf;->i:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 18
    invoke-virtual {v5}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v6

    .line 19
    invoke-static {v6, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    invoke-static {v6, v4}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v5, v2, v6}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 23
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 24
    instance-of v5, v1, Lrpd;

    if-eqz v5, :cond_7

    .line 25
    check-cast v1, Lrpd;

    goto :goto_2

    :cond_7
    new-instance v1, Lrpd;

    .line 26
    invoke-direct {v1, v4}, Lrpd;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12
    :goto_3
    iput-object v1, p0, Lrpf;->c:Ljava/lang/Object;
    :try_end_5
    .catch Lqud; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    .line 5
    :goto_4
    :try_start_6
    iget-object v3, p0, Lrpf;->b:Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    .line 28
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_8
    :goto_5
    iget-boolean v1, p0, Lrpf;->h:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lrpf;->c:Ljava/lang/Object;

    if-nez v1, :cond_a

    iget-object v1, p0, Lrpf;->b:Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    .line 30
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lrpf;->h:Z

    goto :goto_6

    .line 31
    :cond_9
    iget-object v1, p0, Lrpf;->c:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrpf;->b:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_a
    :goto_6
    iget-object v1, p0, Lrpf;->c:Ljava/lang/Object;

    .line 31
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrpf;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
