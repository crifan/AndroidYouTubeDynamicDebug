.class public final Lzui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lzue;


# instance fields
.field public final b:Laypi;

.field public final c:Landroid/os/ConditionVariable;

.field public volatile d:I

.field public final e:Ljava/util/concurrent/FutureTask;

.field public final f:Lzuf;

.field public g:Lacgx;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/Executor;Lzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzui;->b:Laypi;

    iput-object p2, p0, Lzui;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzui;->f:Lzuf;

    .line 1
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lzui;->c:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lzuh;

    .line 2
    invoke-direct {p2, p0}, Lzuh;-><init>(Lzui;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lzui;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Lzui;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lzui;->e:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzui;->f:Lzuf;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lzuf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzui;->e:Ljava/util/concurrent/FutureTask;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzui;->e:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public final e(Lacgx;)V
    .locals 0

    .line 1
    invoke-static {}, Lybq;->b()V

    iput-object p1, p0, Lzui;->g:Lacgx;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final queueIdle()Z
    .locals 2

    iget-object v0, p0, Lzui;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lzug;

    .line 1
    invoke-direct {v1, p0}, Lzug;-><init>(Lzui;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
