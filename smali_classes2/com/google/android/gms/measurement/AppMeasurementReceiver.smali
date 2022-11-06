.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lgk;
.source "PG"


# instance fields
.field private c:Lreh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lreh;

    if-nez v0, :cond_0

    new-instance v0, Lreh;

    .line 1
    invoke-direct {v0, p0}, Lreh;-><init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lreh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lreh;

    .line 2
    invoke-static {p1}, Lrev;->j(Landroid/content/Context;)Lrev;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v2

    if-nez p2, :cond_1

    iget-object p1, v2, Lrdq;->f:Lrdo;

    const-string p2, "Receiver called with null intent"

    .line 4
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lrev;->f:Lrck;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, Lrdq;->k:Lrdo;

    const-string v3, "Local receiver got"

    .line 6
    invoke-virtual {v1, v3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p2, Landroid/content/Intent;

    .line 8
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lrdq;->k:Lrdo;

    const-string v2, "Starting wakeful intent."

    .line 11
    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lreh;->a:Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    sget-object v0, Lgk;->a:Landroid/util/SparseArray;

    .line 12
    monitor-enter v0

    :try_start_0
    sget v1, Lgk;->b:I

    sget v2, Lgk;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lgk;->b:I

    sget v2, Lgk;->b:I

    if-gtz v2, :cond_2

    sput v3, Lgk;->b:I

    :cond_2
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.support.content.wakelockid"

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    .line 16
    monitor-exit v0

    return-void

    :cond_3
    const-string v2, "power"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.core:wake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0xea60

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    sget-object p2, Lgk;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lrdq;->f:Lrdo;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 26
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
