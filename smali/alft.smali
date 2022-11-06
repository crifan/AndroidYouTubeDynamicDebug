.class public final Lalft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalgh;

.field static final b:Landroid/content/Intent;

.field private static volatile d:Lalft;


# instance fields
.field final c:Landroid/content/ServiceConnection;

.field private volatile e:Lalfs;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalgh;

    const-string v1, "SetupCompatServiceProvider"

    .line 1
    invoke-direct {v0, v1}, Lalgh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalft;->a:Lalgh;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.setupwizard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lalft;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalfr;

    .line 1
    invoke-direct {v0, p0}, Lalfr;-><init>(Lalft;)V

    iput-object v0, p0, Lalft;->c:Landroid/content/ServiceConnection;

    new-instance v0, Lalfs;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lalfs;-><init>(I)V

    iput-object v0, p0, Lalft;->e:Lalfs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lalft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lalft;->f:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lalfe;
    .locals 2

    const-string v0, "Context object cannot be null."

    .line 1
    invoke-static {p0, v0}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lalft;->d:Lalft;

    if-nez v0, :cond_1

    const-class v1, Lalft;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lalft;->d:Lalft;

    if-nez v0, :cond_0

    new-instance v0, Lalft;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lalft;-><init>(Landroid/content/Context;)V

    sput-object v0, Lalft;->d:Lalft;

    sget-object p0, Lalft;->d:Lalft;

    .line 3
    invoke-direct {p0}, Lalft;->d()V

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_2

    .line 6
    invoke-direct {v0}, Lalft;->c()Lalfs;

    move-result-object p0

    .line 7
    iget v1, p0, Lalfs;->a:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT_STARTED state only possible before instance is created."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_0
    invoke-direct {v0}, Lalft;->d()V

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lalft;->e(JLjava/util/concurrent/TimeUnit;)Lalfe;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lalfs;->b:Lalfe;

    return-object p0

    .line 11
    :pswitch_2
    invoke-direct {v0, p1, p2, p3}, Lalft;->e(JLjava/util/concurrent/TimeUnit;)Lalfe;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getService blocks and should not be called from the main thread."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized c()Lalfs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalft;->e:Lalfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lalft;->c()Lalfs;

    move-result-object v0

    .line 2
    iget v0, v0, Lalfs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lalft;->f:Landroid/content/Context;

    iget-object v3, p0, Lalft;->c:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lalft;->f:Landroid/content/Context;

    sget-object v3, Lalft;->b:Landroid/content/Intent;

    iget-object v4, p0, Lalft;->c:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lalft;->e:Lalfs;

    .line 9
    iget v0, v0, Lalfs;->a:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lalfs;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lalfs;-><init>(I)V

    .line 11
    invoke-virtual {p0, v0}, Lalft;->a(Lalfs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 8
    :try_start_4
    sget-object v1, Lalft;->a:Lalgh;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to bind to compat service. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalgh;->a(Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance v0, Lalfs;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lalfs;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lalft;->a(Lalfs;)V

    sget-object v0, Lalft;->a:Lalgh;

    const-string v1, "Context#bindService did not succeed."

    .line 8
    invoke-virtual {v0, v1}, Lalgh;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)Lalfe;
    .locals 4

    .line 1
    invoke-direct {p0}, Lalft;->c()Lalfs;

    move-result-object v0

    .line 2
    iget v1, v0, Lalfs;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lalft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lalft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lalft;->c()Lalfs;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    iget p3, p1, Lalfs;->a:I

    invoke-static {p3}, Lalfv;->b(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "Finished waiting for service to get connected. Current state = %s"

    .line 12
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lalfs;->b:Lalfe;

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lalft;->d()V

    .line 8
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p3, v3, v1

    const-string p1, "Failed to acquire connection after [%s %s]"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-object p1, v0, Lalfs;->b:Lalfe;

    return-object p1
.end method


# virtual methods
.method public final a(Lalfs;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lalft;->e:Lalfs;

    .line 1
    iget v1, v1, Lalfs;->a:I

    invoke-static {v1}, Lalfv;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lalfs;->a:I

    invoke-static {v1}, Lalfv;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "State changed: %s -> %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lalft;->e:Lalfs;

    iget-object p1, p0, Lalft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
