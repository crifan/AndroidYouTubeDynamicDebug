.class public final Lrof;
.super Lroa;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lroc;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lroa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrof;->a:Ljava/lang/Object;

    new-instance v0, Lroc;

    .line 1
    invoke-direct {v0}, Lroc;-><init>()V

    iput-object v0, p0, Lrof;->b:Lroc;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-boolean v0, p0, Lrof;->c:Z

    const-string v1, "Task is not yet complete"

    .line 1
    invoke-static {v0, v1}, Lqgt;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lrof;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 5

    iget-boolean v0, p0, Lrof;->c:Z

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p0}, Lroa;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lroa;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lroa;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lroa;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lrof;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 3
    :goto_0
    new-instance v2, Lrnj;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lrnj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrof;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrof;->b:Lroc;

    .line 3
    invoke-virtual {v0, p0}, Lroc;->b(Lroa;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lrne;)Lroa;
    .locals 1

    .line 1
    sget-object v0, Lroe;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lroa;->b(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lrne;)Lroa;
    .locals 3

    new-instance v0, Lrof;

    .line 1
    invoke-direct {v0}, Lrof;-><init>()V

    iget-object v1, p0, Lrof;->b:Lroc;

    new-instance v2, Lrng;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lrng;-><init>(Ljava/util/concurrent/Executor;Lrne;Lrof;)V

    .line 3
    invoke-virtual {v1, v2}, Lroc;->a(Lrob;)V

    .line 4
    invoke-direct {p0}, Lrof;->x()V

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lrne;)Lroa;
    .locals 3

    new-instance v0, Lrof;

    .line 1
    invoke-direct {v0}, Lrof;-><init>()V

    iget-object v1, p0, Lrof;->b:Lroc;

    new-instance v2, Lrni;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lrni;-><init>(Ljava/util/concurrent/Executor;Lrne;Lrof;)V

    .line 3
    invoke-virtual {v1, v2}, Lroc;->a(Lrob;)V

    .line 4
    invoke-direct {p0}, Lrof;->x()V

    return-object v0
.end method

.method public final d(Lrnz;)Lroa;
    .locals 1

    .line 1
    sget-object v0, Lroe;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lroa;->e(Ljava/util/concurrent/Executor;Lrnz;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lrnz;)Lroa;
    .locals 3

    new-instance v0, Lrof;

    .line 1
    invoke-direct {v0}, Lrof;-><init>()V

    iget-object v1, p0, Lrof;->b:Lroc;

    new-instance v2, Lrnx;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lrnx;-><init>(Ljava/util/concurrent/Executor;Lrnz;Lrof;)V

    .line 3
    invoke-virtual {v1, v2}, Lroc;->a(Lrob;)V

    .line 4
    invoke-direct {p0}, Lrof;->x()V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrof;->f:Ljava/lang/Exception;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lrof;->u()V

    .line 2
    invoke-direct {p0}, Lrof;->v()V

    iget-object v1, p0, Lrof;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lrof;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lrny;

    .line 3
    invoke-direct {v2, v1}, Lrny;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lrof;->u()V

    .line 2
    invoke-direct {p0}, Lrof;->v()V

    iget-object v1, p0, Lrof;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lrof;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lrof;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lrny;

    .line 5
    invoke-direct {v1, p1}, Lrny;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_1
    iget-object v1, p0, Lrof;->f:Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrof;->c:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrof;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrof;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrof;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lrnm;)V
    .locals 2

    iget-object v0, p0, Lrof;->b:Lroc;

    new-instance v1, Lrnl;

    .line 1
    invoke-direct {v1, p1, p2}, Lrnl;-><init>(Ljava/util/concurrent/Executor;Lrnm;)V

    .line 2
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 3
    invoke-direct {p0}, Lrof;->x()V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Lrnp;)V
    .locals 2

    iget-object v0, p0, Lrof;->b:Lroc;

    new-instance v1, Lrno;

    .line 1
    invoke-direct {v1, p1, p2}, Lrno;-><init>(Ljava/util/concurrent/Executor;Lrnp;)V

    .line 2
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 3
    invoke-direct {p0}, Lrof;->x()V

    return-void
.end method

.method public final m(Lrns;)V
    .locals 1

    .line 1
    sget-object v0, Lroe;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lrof;->n(Ljava/util/concurrent/Executor;Lrns;)V

    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lrns;)V
    .locals 2

    iget-object v0, p0, Lrof;->b:Lroc;

    new-instance v1, Lrnr;

    .line 1
    invoke-direct {v1, p1, p2}, Lrnr;-><init>(Ljava/util/concurrent/Executor;Lrns;)V

    .line 2
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 3
    invoke-direct {p0}, Lrof;->x()V

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lrnv;)V
    .locals 2

    iget-object v0, p0, Lrof;->b:Lroc;

    new-instance v1, Lrnu;

    .line 1
    invoke-direct {v1, p1, p2}, Lrnu;-><init>(Ljava/util/concurrent/Executor;Lrnv;)V

    .line 2
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 3
    invoke-direct {p0}, Lrof;->x()V

    return-void
.end method

.method public final p(Lrnp;)V
    .locals 1

    .line 1
    sget-object v0, Lroe;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lroa;->l(Ljava/util/concurrent/Executor;Lrnp;)V

    return-void
.end method

.method public final q(Lrnv;)V
    .locals 1

    .line 1
    sget-object v0, Lroe;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lrof;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lrof;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrof;->c:Z

    iput-object p1, p0, Lrof;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrof;->b:Lroc;

    .line 4
    invoke-virtual {p1, p0}, Lroc;->b(Lroa;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lrof;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrof;->c:Z

    iput-object p1, p0, Lrof;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrof;->b:Lroc;

    .line 3
    invoke-virtual {p1, p0}, Lroc;->b(Lroa;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrof;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrof;->c:Z

    iput-boolean v1, p0, Lrof;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrof;->b:Lroc;

    .line 3
    invoke-virtual {v0, p0}, Lroc;->b(Lroa;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
