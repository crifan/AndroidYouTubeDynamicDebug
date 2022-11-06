.class public abstract Lbfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbgv;

.field public final c:Lbfs;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public volatile h:Lbgz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Llh;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final k:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbfv;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbfv;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lbfv;->a()Lbfs;

    move-result-object v0

    iput-object v0, p0, Lbfv;->c:Lbfs;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfv;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfv;->f:Ljava/util/Map;

    return-void
.end method

.method public static final l(Ljava/lang/Class;Lbgv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lbfs;
.end method

.method protected abstract b(Lbfo;)Lbgv;
.end method

.method final c()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lbfv;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lbfv;->d:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfv;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbfv;->d()V

    .line 2
    invoke-virtual {p0}, Lbfv;->d()V

    iget-object v0, p0, Lbfv;->b:Lbgv;

    .line 3
    invoke-interface {v0}, Lbgv;->a()Lbgz;

    move-result-object v0

    iget-object v1, p0, Lbfv;->c:Lbfs;

    .line 4
    invoke-virtual {v1, v0}, Lbfs;->a(Lbgz;)V

    iget-object v1, v0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbgz;->e()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbgz;->d()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lbfv;->b:Lbgv;

    .line 1
    invoke-interface {v0}, Lbgv;->a()Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->f()V

    .line 2
    invoke-virtual {p0}, Lbfv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfv;->c:Lbfs;

    iget-object v1, v0, Lbfs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbfs;->j:Llh;

    iget-object v1, v0, Lbfs;->c:Lbfv;

    iget-object v1, v1, Lbfv;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbfs;->h:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbfv;->b:Lbgv;

    .line 1
    invoke-interface {v0}, Lbgv;->a()Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbfv;->b:Lbgv;

    .line 1
    invoke-interface {v0}, Lbgv;->a()Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Lbhf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfv;->d()V

    .line 2
    invoke-virtual {p0}, Lbfv;->e()V

    iget-object v0, p0, Lbfv;->b:Lbgv;

    .line 3
    invoke-interface {v0}, Lbgv;->a()Lbgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgz;->k(Ljava/lang/String;)Lbhf;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lbgx;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfv;->d()V

    .line 2
    invoke-virtual {p0}, Lbfv;->e()V

    iget-object v0, p0, Lbfv;->b:Lbgv;

    .line 3
    invoke-interface {v0}, Lbgv;->a()Lbgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgz;->a(Lbgx;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
