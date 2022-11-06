.class final Laxjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private final b:Laxmh;


# direct methods
.method public constructor <init>(Laxmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjs;->b:Laxmh;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjs;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxjs;->b:Laxmh;

    .line 1
    invoke-virtual {v0}, Laxmh;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laxjs;->a:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Laxjs;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjs;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxjs;->b:Laxmh;

    .line 1
    invoke-virtual {v1, v0}, Laxmh;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laxjs;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
