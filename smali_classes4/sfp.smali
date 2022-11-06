.class final Lsfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfp;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lsfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfp;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lsfp;->b:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lsfn;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.concurrent.ErrorLoggingExecutorService$LoggingRunnable"

    const-string v4, "run"

    const-string v5, "Uncaught exception from runnable"

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ErrorLoggingExecutor"

    const-string v2, "Uncaught exception from runnable"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsfp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfp;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
