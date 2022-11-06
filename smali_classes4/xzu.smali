.class public final Lxzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lxzu;


# instance fields
.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lxzu;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static declared-synchronized a()Lxzu;
    .locals 2

    const-class v0, Lxzu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxzu;->a:Lxzu;

    if-nez v1, :cond_0

    new-instance v1, Lxzu;

    .line 1
    invoke-direct {v1}, Lxzu;-><init>()V

    sput-object v1, Lxzu;->a:Lxzu;

    :cond_0
    sget-object v1, Lxzu;->a:Lxzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxzu;->b:Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxzu;->b:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxzu;->b:Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxzu;->b:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxzu;->b:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method
