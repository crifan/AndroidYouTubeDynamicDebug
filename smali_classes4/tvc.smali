.class final Ltvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/PowerManager$WakeLock;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Z

.field final synthetic e:Ltuz;

.field final synthetic f:Z

.field final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ILandroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;ZLtuz;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput p1, p0, Ltvc;->a:I

    iput-object p2, p0, Ltvc;->b:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Ltvc;->c:Ljava/lang/Runnable;

    iput-boolean p4, p0, Ltvc;->d:Z

    iput-object p5, p0, Ltvc;->e:Ltuz;

    iput-boolean p6, p0, Ltvc;->f:Z

    iput-object p7, p0, Ltvc;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Finished Broadcast execution [%d]."

    const-string v1, "ChimeExecutorApiImpl"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "Started Broadcast execution [%d]."

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Ltvc;->a:I

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ltvc;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p0, Ltvc;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Ltvc;->b:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-boolean v5, p0, Ltvc;->d:Z

    if-eqz v5, :cond_0

    iget-object v2, p0, Ltvc;->e:Ltuz;

    .line 5
    invoke-virtual {v2}, Ltuz;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v5, p0, Ltvc;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ltvc;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    invoke-virtual {v5, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    :cond_1
    iget-object v2, p0, Ltvc;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    iget v4, p0, Ltvc;->a:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v5

    .line 7
    iget-object v6, p0, Ltvc;->b:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-boolean v6, p0, Ltvc;->d:Z

    if-nez v6, :cond_3

    .line 9
    iget-boolean v6, p0, Ltvc;->f:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Ltvc;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    invoke-virtual {v6, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    :cond_2
    iget-object v2, p0, Ltvc;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v2, p0, Ltvc;->e:Ltuz;

    .line 5
    invoke-virtual {v2}, Ltuz;->a()V

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Ltvc;->a:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    throw v5
.end method
