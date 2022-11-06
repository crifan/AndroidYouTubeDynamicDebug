.class public final Ltuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver$PendingResult;

.field private final b:Z

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuz;->a:Landroid/content/BroadcastReceiver$PendingResult;

    iput-boolean p2, p0, Ltuz;->b:Z

    iput p3, p0, Ltuz;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltuz;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Ltuz;->c:I

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BroadcastAsyncOperation"

    const-string v2, "Already finished BroadcastAsyncOperation [%d]"

    invoke-static {v1, v2, v0}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ltuz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltuz;->a:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    :cond_1
    iget-object v0, p0, Ltuz;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iput-boolean v2, p0, Ltuz;->d:Z

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Ltuz;->c:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BroadcastAsyncOperation"

    const-string v2, "Finished BroadcastAsyncOperation [%d]"

    invoke-static {v1, v2, v0}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltuz;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BroadcastAsyncOperation{executionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
