.class public final synthetic Lagjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagjz;

.field public final synthetic b:Lagjg;


# direct methods
.method public synthetic constructor <init>(Lagjz;Lagjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjy;->a:Lagjz;

    iput-object p2, p0, Lagjy;->b:Lagjg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, " ms"

    const-string v1, "Transfer wakelock held for "

    iget-object v2, p0, Lagjy;->a:Lagjz;

    iget-object v3, p0, Lagjy;->b:Lagjg;

    const-string v4, "Acquiring transfer wakelock"

    .line 1
    invoke-static {v4}, Lyuy;->g(Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v2, Lagjz;->b:Lagov;

    .line 2
    invoke-virtual {v5}, Lagov;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    iget-object v10, v2, Lagjz;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v10, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v10, v2, Lagjz;->a:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    const/16 v10, 0x32

    .line 6
    :try_start_0
    invoke-interface {v3}, Lagjg;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Lagjz;->b()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    .line 7
    invoke-virtual {v2}, Lagjz;->b()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    .line 9
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 11
    throw v3
.end method
