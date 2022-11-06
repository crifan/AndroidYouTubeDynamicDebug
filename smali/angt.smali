.class public final Langt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Langd;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Langt;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Langt;->c:J

    .line 2
    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Langt;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

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

    const-string v0, "FirebaseInstanceId"

    .line 1
    invoke-static {}, Langp;->a()Langp;

    move-result-object v1

    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Langp;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Langt;->d:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    iget-object v2, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Langl;

    .line 4
    invoke-virtual {v2}, Langl;->b()I

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    invoke-static {}, Langp;->a()Langp;

    move-result-object v2

    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Langp;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Langp;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v2, Langp;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v2, Langp;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Langt;->b()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Langs;

    .line 27
    invoke-direct {v2, p0}, Langs;-><init>(Langt;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 28
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Langs;->a:Langt;

    .line 29
    invoke-virtual {v4}, Langt;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Langp;->a()Langp;

    move-result-object v0

    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Langp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Langt;->d:Landroid/os/PowerManager$WakeLock;

    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-object v2, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Langq;

    move-result-object v2

    iget-object v3, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Langq;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    :try_start_2
    iget-object v2, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 12
    invoke-static {v3}, Langl;->e(Lancw;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "Token retrieval failed: null"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 11
    :cond_6
    :goto_2
    :try_start_3
    iget-object v2, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    goto :goto_5

    :catch_0
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "InternalServerError"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 23
    :cond_8
    throw v2

    .line 20
    :cond_9
    :goto_3
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

    .line 14
    :goto_4
    iget-object v2, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v3, p0, Langt;->c:J

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_5
    invoke-static {}, Langp;->a()Langp;

    move-result-object v0

    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Langp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 24
    :cond_a
    :try_start_4
    iget-object v2, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    invoke-static {}, Langp;->a()Langp;

    move-result-object v0

    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Langp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v2

    .line 31
    :try_start_5
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

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    invoke-static {}, Langp;->a()Langp;

    move-result-object v0

    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Langp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    return-void

    :goto_6
    invoke-static {}, Langp;->a()Langp;

    move-result-object v1

    invoke-virtual {p0}, Langt;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Langp;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Langt;->d:Landroid/os/PowerManager$WakeLock;

    .line 26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    :cond_d
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
