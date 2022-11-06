.class public final synthetic Lanie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanie;->a:Landroid/content/Context;

    iput-object p2, p0, Lanie;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lanie;->a:Landroid/content/Context;

    iget-object v1, p0, Lanie;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v2

    iget-object v3, v2, Laniy;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    invoke-virtual {v2, v0, v1}, Laniy;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Laniy;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 6
    sget-object v2, Lanjl;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lanjl;->c:Lrnd;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lrnd;

    invoke-direct {v4, v0}, Lrnd;-><init>(Landroid/content/Context;)V

    sput-object v4, Lanjl;->c:Lrnd;

    sget-object v4, Lanjl;->c:Lrnd;

    iget-object v6, v4, Lrnd;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v5, v4, Lrnd;->g:Z

    .line 9
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Lanjl;->b(Landroid/content/Intent;)Z

    move-result v4

    .line 11
    invoke-static {v1, v5}, Lanjl;->a(Landroid/content/Intent;Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    monitor-exit v2

    goto/16 :goto_3

    :cond_2
    if-nez v4, :cond_9

    .line 1
    sget-object v1, Lanjl;->c:Lrnd;

    sget-wide v6, Lanjl;->a:J

    iget-object v4, v1, Lrnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v1, Lrnd;->k:Ljava/lang/String;

    sget-object v4, Lrnd;->p:Lrsq;

    sget-wide v8, Lrnd;->a:J

    const-wide v10, 0x7fffffffffffffffL

    .line 15
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v12, 0x1

    .line 16
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 16
    :goto_1
    iget-object v4, v1, Lrnd;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    invoke-virtual {v1}, Lrnd;->b()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lrnd;->p:Lrsq;

    sget-object v6, Lrnd;->p:Lrsq;

    sget-object v6, Lqye;->a:Lqye;

    iput-object v6, v1, Lrnd;->i:Lqye;

    iget-object v6, v1, Lrnd;->c:Landroid/os/PowerManager$WakeLock;

    .line 19
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v6, v1, Lrnd;->o:Lqru;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_4
    iget v6, v1, Lrnd;->d:I

    add-int/2addr v6, v5

    iput v6, v1, Lrnd;->d:I

    iget v6, v1, Lrnd;->h:I

    add-int/2addr v6, v5

    iput v6, v1, Lrnd;->h:I

    .line 18
    invoke-virtual {v1}, Lrnd;->c()V

    iget-object v6, v1, Lrnd;->l:Ljava/util/Map;

    .line 21
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnc;

    if-nez v6, :cond_5

    new-instance v6, Lrnc;

    invoke-direct {v6}, Lrnc;-><init>()V

    iget-object v7, v1, Lrnd;->l:Ljava/util/Map;

    .line 22
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v3, Lrnd;->p:Lrsq;

    iget-object v3, v1, Lrnd;->j:Ljava/lang/String;

    iget v3, v6, Lrnc;->a:I

    add-int/2addr v3, v5

    iput v3, v6, Lrnc;->a:I

    iget-object v3, v1, Lrnd;->o:Lqru;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v10, v5

    cmp-long v3, v12, v8

    if-lez v3, :cond_6

    add-long v10, v5, v8

    :cond_6
    iget-wide v5, v1, Lrnd;->f:J

    cmp-long v3, v10, v5

    if-lez v3, :cond_8

    iput-wide v10, v1, Lrnd;->f:J

    iget-object v3, v1, Lrnd;->e:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    .line 24
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    iget-object v3, v1, Lrnd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lrnb;

    .line 25
    invoke-direct {v5, v1}, Lrnb;-><init>(Lrnd;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v3, v5, v8, v9, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v1, Lrnd;->e:Ljava/util/concurrent/Future;

    .line 27
    :cond_8
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 28
    :cond_9
    :goto_2
    monitor-exit v2

    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 30
    :cond_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_b

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v0, 0x194

    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to start service while in background: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    .line 1
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
