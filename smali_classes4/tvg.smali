.class public final Ltvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/PowerManager$WakeLock;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltvg;->c:Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;

    iput-object p2, p0, Ltvg;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Ltvg;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltvg;->a:Landroid/os/PowerManager$WakeLock;

    .line 1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Ltvg;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ltvg;->a:Landroid/os/PowerManager$WakeLock;

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v0, Ltvf;

    .line 4
    invoke-direct {v0, p0}, Ltvf;-><init>(Ltvg;)V

    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ltvg;->a:Landroid/os/PowerManager$WakeLock;

    .line 3
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v1, Ltvf;

    .line 4
    invoke-direct {v1, p0}, Ltvf;-><init>(Ltvg;)V

    invoke-static {v1}, Lvaa;->e(Ljava/lang/Runnable;)V

    .line 5
    throw v0
.end method
