.class final Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Laqy;


# direct methods
.method public constructor <init>(Laqy;)V
    .locals 0

    iput-object p1, p0, Laqv;->a:Laqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laqv;->a:Laqy;

    iget-object v0, v0, Laqy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Laqv;->a:Laqy;

    .line 3
    invoke-virtual {v0}, Laqy;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Laqv;->a:Laqy;

    .line 7
    invoke-virtual {v1, v0}, Laqy;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v3, p0, Laqv;->a:Laqy;

    iget-object v3, v3, Laqy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Laqv;->a:Laqy;

    .line 7
    invoke-virtual {v2, v0}, Laqy;->d(Ljava/lang/Object;)V

    .line 8
    throw v1
.end method
