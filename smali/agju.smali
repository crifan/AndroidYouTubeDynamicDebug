.class final Lagju;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lagjv;


# direct methods
.method public constructor <init>(Lagjv;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lagju;->a:Lagjv;

    const-string p1, "offlineTransfer"

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagju;->a:Lagjv;

    iget-object v0, v0, Lagjv;->a:Landroid/os/PowerManager$WakeLock;

    .line 1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Wakelock already released."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, " ms"

    const-string v1, "Transfer wakelock held for "

    const-string v2, "Acquiring transfer wakelock"

    .line 1
    invoke-static {v2}, Lyuy;->g(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lagju;->a:Lagjv;

    iget-object v3, v3, Lagjv;->b:Lagov;

    .line 2
    invoke-virtual {v3}, Lagov;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    iget-object v8, p0, Lagju;->a:Lagjv;

    iget-object v8, v8, Lagjv;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v8, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v8, p0, Lagju;->a:Lagjv;

    iget-object v8, v8, Lagjv;->a:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    const/16 v8, 0x32

    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lagju;->a()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 9
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v9

    .line 7
    invoke-direct {p0}, Lagju;->a()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    .line 9
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 11
    throw v9
.end method
