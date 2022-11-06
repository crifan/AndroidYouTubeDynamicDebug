.class public final Lanje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lqsd;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lqsd;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lanje;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, Lanje;->c:J

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lanje;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method final b()Z
    .locals 2

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 6

    const-string v0, "FirebaseMessaging"

    .line 1
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v1

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Laniy;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanje;->d:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    iget-object v2, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lanit;

    .line 4
    invoke-virtual {v2}, Lanit;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v0

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laniy;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lanje;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v2

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Laniy;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Laniy;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object v3, v2, Laniy;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v2, Laniy;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p0}, Lanje;->b()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lanjd;

    .line 26
    invoke-direct {v2, p0}, Lanjd;-><init>(Lanje;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lanjd;->a:Lanje;

    .line 28
    invoke-virtual {v4}, Lanje;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v0

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laniy;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void

    .line 7
    :cond_6
    :try_start_2
    iget-object v2, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "Token retrieval failed: null"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 7
    :cond_7
    :try_start_3
    iget-object v2, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    goto :goto_4

    :catch_0
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "InternalServerError"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 24
    :cond_9
    throw v2

    .line 21
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry token retrieval"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_3
    iget-object v2, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v3, p0, Lanje;->c:J

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_4
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v0

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laniy;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    .line 29
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Won\'t retry the operation."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lanje;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v0

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laniy;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    return-void

    :goto_5
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v1

    invoke-virtual {p0}, Lanje;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Laniy;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lanje;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    :cond_c
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
