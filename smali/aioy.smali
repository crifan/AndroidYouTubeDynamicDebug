.class public final Laioy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laior;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsem;

.field public volatile d:Z

.field public volatile e:Laiow;

.field public volatile f:Laion;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laior;Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Laioy;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Laiop;

    .line 2
    invoke-direct {v0, p0}, Laiop;-><init>(Laioy;)V

    iput-object v0, p0, Laioy;->i:Ljava/lang/Runnable;

    new-instance v0, Laiov;

    .line 3
    invoke-direct {v0, p0, p2}, Laiov;-><init>(Laioy;Laior;)V

    iput-object v0, p0, Laioy;->a:Laior;

    iput-object p1, p0, Laioy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laioy;->c:Lsem;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laioy;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laioy;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laioy;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Laioy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Laion;)V
    .locals 1

    iget-object v0, p0, Laioy;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Laioy;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laioy;->f:Laion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laioy;->f:Laion;

    .line 2
    invoke-interface {v0}, Laion;->a()V

    iput-object v1, p0, Laioy;->f:Laion;

    :cond_0
    iput-object v1, p0, Laioy;->e:Laiow;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laioy;->g:Z

    iget-object v0, p0, Laioy;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laioy;->d:Z

    .line 1
    invoke-virtual {p0}, Laioy;->b()V

    return-void
.end method
