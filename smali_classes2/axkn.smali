.class public final Laxkn;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Z

.field private static final c:Ljava/lang/RuntimeException;


# instance fields
.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/ref/Reference;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Laxkn;->b:Z

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sput-object v0, Laxkn;->c:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>(Laxko;Laxcq;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laxkn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/SoftReference;

    sget-boolean v0, Laxkn;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Laxkn;->c:Ljava/lang/RuntimeException;

    .line 4
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laxkn;->g:Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxkn;->f:Ljava/lang/String;

    iput-object p3, p0, Laxkn;->d:Ljava/lang/ref/ReferenceQueue;

    iput-object p4, p0, Laxkn;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {p4, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Laxkn;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method static b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Laxkn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laxkn;->g:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0}, Laxkn;->c()V

    iget-object v2, v0, Laxkn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    sget-object v3, Laxko;->b:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "line.separator"

    .line 6
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x94

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/logging/LogRecord;

    invoke-direct {v4, v2, v3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v2, Laxko;->b:Ljava/util/logging/Logger;

    .line 8
    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Laxkn;->f:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    sget-object v0, Laxko;->b:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Laxkn;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxkn;->g:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxkn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laxkn;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxkn;->c()V

    iget-object v0, p0, Laxkn;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-static {v0}, Laxkn;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
