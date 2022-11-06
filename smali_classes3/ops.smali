.class public final Lops;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lopp;

.field public b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loqq;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lops;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lops;->b:Z

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p0, Lops;->a:Lopp;

    iget-object v1, v0, Lopp;->a:Lopq;

    .line 2
    invoke-interface {v1}, Lopq;->i()V

    iget-object v1, v0, Lopp;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lopp;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lops;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lops;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lops;->a()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lops;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object p1, p0, Lops;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(Lopq;Lopo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lopx;->d(Z)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lops;->e(Landroid/os/Looper;Lopq;Lopo;)V

    return-void
.end method

.method public final e(Landroid/os/Looper;Lopq;Lopo;)V
    .locals 2

    iget-boolean v0, p0, Lops;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    iput-boolean v1, p0, Lops;->b:Z

    new-instance v0, Lopp;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lopp;-><init>(Lops;Landroid/os/Looper;Lopq;Lopo;)V

    iput-object v0, p0, Lops;->a:Lopp;

    iget-object p1, p0, Lops;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
