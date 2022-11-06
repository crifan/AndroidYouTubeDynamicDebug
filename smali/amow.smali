.class public abstract Lamow;
.super Lamsk;
.source "PG"

# interfaces
.implements Lamrl;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/Object;

.field public static final g:Z

.field public static final h:Lamoj;


# instance fields
.field public volatile listeners:Lamon;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lamov;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lamow;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 1
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lamow;->g:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lamow;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Lamou;

    invoke-direct {v2}, Lamou;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    move-object v8, v5

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v9, Lamoo;

    const-class v3, Lamov;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    .line 5
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lamov;

    const-class v5, Lamov;

    const-string v6, "next"

    .line 6
    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lamov;

    const-string v6, "waiters"

    .line 7
    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lamon;

    const-string v7, "listeners"

    .line 8
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    const-string v8, "value"

    .line 9
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lamoo;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    move-object v5, v2

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lamoq;

    invoke-direct {v0}, Lamoq;-><init>()V

    move-object v8, v1

    move-object v5, v2

    move-object v2, v0

    .line 4
    :goto_1
    sput-object v2, Lamow;->h:Lamoj;

    if-eqz v8, :cond_0

    sget-object v6, Lamow;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    const-string v0, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    move-object v3, v6

    move-object v6, v0

    .line 11
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamow;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamsk;-><init>()V

    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lamow;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final h(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamow;->value:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lamop;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    check-cast v1, Lamop;

    iget-object v1, v1, Lamop;->b:Lamrl;

    invoke-direct {p0, p1, v1}, Lamow;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lamow;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lalwq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lamow;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p1}, Lamow;->g(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j(Lamrl;)Ljava/lang/Object;
    .locals 8

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    instance-of v1, p0, Lamor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lamow;

    iget-object p0, p0, Lamow;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lamok;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lamok;

    .line 5
    iget-boolean v1, v0, Lamok;->c:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, v0, Lamok;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lamok;

    .line 7
    invoke-direct {v0, v2, p0}, Lamok;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lamok;->b:Lamok;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_2
    instance-of v1, p0, Lamsk;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, p0

    check-cast v1, Lamsk;

    .line 11
    invoke-virtual {v1}, Lamsk;->k()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p0, Lamom;

    invoke-direct {p0, v1}, Lamom;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p0}, Lamrl;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lamow;->g:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 13
    sget-object p0, Lamok;->b:Lamok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 14
    :cond_5
    :try_start_0
    invoke-static {p0}, Lamow;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 15
    new-instance v3, Lamok;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lamok;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lamow;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v3

    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lamom;

    invoke-direct {v0, p0}, Lamom;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_8

    .line 17
    new-instance v1, Lamom;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lamom;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 18
    :cond_8
    new-instance p0, Lamok;

    invoke-direct {p0, v2, v0}, Lamok;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_9

    .line 19
    new-instance v1, Lamok;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lamok;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 20
    :cond_9
    new-instance p0, Lamom;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lamom;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static l(Lamow;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lamow;->waiters:Lamov;

    sget-object v3, Lamow;->h:Lamoj;

    sget-object v4, Lamov;->a:Lamov;

    .line 1
    invoke-virtual {v3, p0, v2, v4}, Lamoj;->e(Lamow;Lamov;Lamov;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lamov;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lamov;->thread:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lamov;->next:Lamov;

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lamow;->qt()V

    :cond_3
    iget-object v2, p0, Lamow;->listeners:Lamon;

    sget-object v3, Lamow;->h:Lamoj;

    sget-object v4, Lamon;->a:Lamon;

    .line 4
    invoke-virtual {v3, p0, v2, v4}, Lamoj;->c(Lamow;Lamon;Lamon;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    iget-object v2, v1, Lamon;->next:Lamon;

    iput-object p0, v1, Lamon;->next:Lamon;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    iget-object v1, p0, Lamon;->next:Lamon;

    iget-object v2, p0, Lamon;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v3, v2, Lamop;

    if-eqz v3, :cond_5

    .line 7
    check-cast v2, Lamop;

    .line 8
    iget-object p0, v2, Lamop;->a:Lamow;

    .line 9
    iget-object v3, p0, Lamow;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 10
    iget-object v3, v2, Lamop;->b:Lamrl;

    invoke-static {v3}, Lamow;->j(Lamrl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lamow;->h:Lamoj;

    .line 11
    invoke-virtual {v4, p0, v2, v3}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lamon;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lamow;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object p0, v1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lamow;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r(Lamov;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lamov;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lamow;->waiters:Lamov;

    sget-object v1, Lamov;->a:Lamov;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lamov;->next:Lamov;

    iget-object v3, p1, Lamov;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lamov;->next:Lamov;

    iget-object p1, v1, Lamov;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lamow;->h:Lamoj;

    .line 1
    invoke-virtual {v3, p0, p1, v2}, Lamoj;->e(Lamow;Lamov;Lamov;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lamok;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lamom;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lamow;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lamom;

    iget-object p0, p0, Lamom;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_2
    check-cast p0, Lamok;

    iget-object p0, p0, Lamok;->d:Ljava/lang/Throwable;

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    throw v0
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    instance-of v4, v0, Lamop;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    sget-boolean v3, Lamow;->g:Z

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lamok;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lamok;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v3, Lamok;->a:Lamok;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Lamok;->b:Lamok;

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    .line 2
    :cond_3
    :goto_3
    sget-object v6, Lamow;->h:Lamoj;

    .line 6
    invoke-virtual {v6, v4, v0, v3}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v4}, Lamow;->m()V

    .line 8
    :cond_4
    invoke-static {v4}, Lamow;->l(Lamow;)V

    .line 9
    instance-of v4, v0, Lamop;

    if-eqz v4, :cond_7

    .line 10
    check-cast v0, Lamop;

    iget-object v0, v0, Lamop;->b:Lamrl;

    .line 11
    instance-of v4, v0, Lamor;

    if-eqz v4, :cond_6

    .line 12
    move-object v4, v0

    check-cast v4, Lamow;

    .line 13
    iget-object v0, v4, Lamow;->value:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 14
    :goto_4
    instance-of v6, v0, Lamop;

    or-int/2addr v5, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v0, p1}, Lamrl;->cancel(Z)Z

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, v4, Lamow;->value:Ljava/lang/Object;

    .line 16
    instance-of v6, v0, Lamop;

    if-nez v6, :cond_3

    move v1, v5

    :cond_9
    :goto_5
    return v1
.end method

.method protected e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lamom;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lamom;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lamow;->h:Lamoj;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lamow;->l(Lamow;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Lamop;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lamow;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lamow;->waiters:Lamov;

    sget-object v3, Lamov;->a:Lamov;

    if-eq v0, v3, :cond_7

    new-instance v3, Lamov;

    .line 5
    invoke-direct {v3}, Lamov;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v3, v0}, Lamov;->a(Lamov;)V

    sget-object v4, Lamow;->h:Lamoj;

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lamoj;->e(Lamow;Lamov;Lamov;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_1
    instance-of v5, v0, Lamop;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v0}, Lamow;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lamow;->r(Lamov;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lamow;->waiters:Lamov;

    sget-object v4, Lamov;->a:Lamov;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lamow;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 17
    iget-object v6, v0, Lamow;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 18
    :goto_0
    instance-of v10, v6, Lamop;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 19
    invoke-static {v6}, Lamow;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lamow;->waiters:Lamov;

    sget-object v15, Lamov;->a:Lamov;

    if-eq v6, v15, :cond_9

    new-instance v15, Lamov;

    .line 21
    invoke-direct {v15}, Lamov;-><init>()V

    .line 22
    :cond_3
    invoke-virtual {v15, v6}, Lamov;->a(Lamov;)V

    sget-object v7, Lamow;->h:Lamoj;

    .line 23
    invoke-virtual {v7, v0, v6, v15}, Lamoj;->e(Lamow;Lamov;Lamov;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    iget-object v4, v0, Lamow;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 26
    :goto_2
    instance-of v6, v4, Lamop;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 30
    invoke-static {v4}, Lamow;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 31
    invoke-direct {v0, v15}, Lamow;->r(Lamov;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {v0, v15}, Lamow;->r(Lamov;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 29
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 34
    :cond_8
    iget-object v6, v0, Lamow;->waiters:Lamov;

    sget-object v7, Lamov;->a:Lamov;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lamow;->value:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lamow;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 31
    iget-object v4, v0, Lamow;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 32
    :goto_4
    instance-of v6, v4, Lamop;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 35
    invoke-static {v4}, Lamow;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 33
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lamow;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 42
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v9

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lamow;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lamok;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    instance-of v0, v0, Lamop;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lamor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lamom;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lamom;

    iget-object v0, v0, Lamom;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected lY(Lamrl;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Lamrl;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lamow;->j(Lamrl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lamow;->h:Lamoj;

    .line 4
    invoke-virtual {v0, p0, v3, p1}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lamow;->l(Lamow;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lamop;

    .line 6
    invoke-direct {v0, p0, p1}, Lamop;-><init>(Lamow;Lamrl;)V

    sget-object v4, Lamow;->h:Lamoj;

    .line 7
    invoke-virtual {v4, p0, v3, v0}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :try_start_0
    sget-object v1, Lamqb;->a:Lamqb;

    invoke-interface {p1, v0, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v1, Lamom;

    invoke-direct {v1, p1}, Lamom;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 10
    :catchall_1
    sget-object v1, Lamom;->a:Lamom;

    .line 9
    :goto_0
    sget-object p1, Lamow;->h:Lamoj;

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    .line 12
    :cond_3
    instance-of v2, v0, Lamok;

    if-eqz v2, :cond_4

    .line 13
    check-cast v0, Lamok;

    iget-boolean v0, v0, Lamok;->c:Z

    invoke-interface {p1, v0}, Lamrl;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method final n(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lamow;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lamow;->p()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lamow;->b:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lamow;->h:Lamoj;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1, p1}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lamow;->l(Lamow;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final p()Z
    .locals 2

    iget-object v0, p0, Lamow;->value:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lamok;

    if-eqz v1, :cond_0

    check-cast v0, Lamok;

    iget-boolean v0, v0, Lamok;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lamow;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamow;->listeners:Lamon;

    sget-object v1, Lamon;->a:Lamon;

    if-eq v0, v1, :cond_2

    new-instance v1, Lamon;

    .line 4
    invoke-direct {v1, p1, p2}, Lamon;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lamon;->next:Lamon;

    sget-object v2, Lamow;->h:Lamoj;

    .line 5
    invoke-virtual {v2, p0, v0, v1}, Lamoj;->c(Lamow;Lamon;Lamon;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lamow;->listeners:Lamon;

    sget-object v2, Lamon;->a:Lamon;

    if-ne v0, v2, :cond_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lamow;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected qt()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lamow;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lamow;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lamow;->g(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lamow;->h(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
