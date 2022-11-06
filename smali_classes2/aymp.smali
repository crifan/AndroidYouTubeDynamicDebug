.class public final Laymp;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Laxpb;


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Laxqc;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Laymp;->e:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Laymp;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laymp;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Laymp;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    sget-object v2, Laymp;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Laymp;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laymp;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laymp;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    sget-object v2, Laymp;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qq()V
    .locals 7

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laymp;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Laymp;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v4, Laymp;->c:Ljava/lang/Object;

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    .line 2
    invoke-virtual {p0, v5}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    move-object v2, v4

    .line 3
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Laymp;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    .line 4
    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laymp;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    sget-object v1, Laymp;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Laymp;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Laxqc;

    invoke-interface {v0, p0}, Laxqc;->f(Laxpb;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Laymp;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Laymp;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 3
    :try_start_1
    invoke-static {v4}, Layof;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v0}, Laymp;->lazySet(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laymp;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Laymp;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v3, v0, v1}, Laymp;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Laxqc;

    invoke-interface {v0, p0}, Laxqc;->f(Laxpb;)Z

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laymp;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Laymp;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Laymp;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Laymp;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :catchall_1
    move-exception v4

    .line 4
    invoke-virtual {p0, v1, v0}, Laymp;->lazySet(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laymp;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Laymp;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v3, v0, v1}, Laymp;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    check-cast v0, Laxqc;

    invoke-interface {v0, p0}, Laxqc;->f(Laxpb;)Z

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Laymp;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laymp;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    sget-object v1, Laymp;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    sget-object v1, Laymp;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Laymp;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method
