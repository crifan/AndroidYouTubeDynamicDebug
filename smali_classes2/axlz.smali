.class public final Laxlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Laxlw;


# instance fields
.field public volatile a:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Laxlz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Laxlz;->b:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Laxlx;

    const-string v2, "a"

    .line 2
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Laxlx;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Laxlz;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.SerializingExecutor"

    const-string v4, "getAtomicHelper"

    const-string v5, "FieldUpdaterAtomicHelper failed"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Laxly;

    invoke-direct {v1}, Laxly;-><init>()V

    .line 3
    :goto_0
    sput-object v1, Laxlz;->c:Laxlw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laxlz;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Laxlz;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxlz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Laxlz;->c:Laxlw;

    .line 1
    invoke-virtual {v0, p0}, Laxlw;->a(Laxlz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laxlz;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laxlz;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    sget-object p1, Laxlz;->c:Laxlw;

    .line 4
    invoke-virtual {p1, p0}, Laxlw;->b(Laxlz;)V

    .line 5
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Laxlz;->e:Ljava/util/Queue;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Laxlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Laxlz;->d:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v1, p0, Laxlz;->d:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Laxlz;->e:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 7
    :try_start_2
    sget-object v2, Laxlz;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.SerializingExecutor"

    const-string v5, "run"

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laxlz;->c:Laxlw;

    .line 4
    invoke-virtual {v0, p0}, Laxlw;->b(Laxlz;)V

    iget-object v0, p0, Laxlz;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Laxlz;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Laxlz;->c:Laxlw;

    .line 4
    invoke-virtual {v1, p0}, Laxlw;->b(Laxlz;)V

    .line 7
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
