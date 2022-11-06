.class public final Lpph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpop;

.field public final b:Lpoz;

.field public final c:Lppf;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lpop;Lppf;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lpph;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpop;Lppf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpop;Lppf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpph;->a:Lpop;

    iput-object p1, p0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lpph;->c:Lppf;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpph;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpph;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lppc;

    invoke-direct {p1, p0}, Lppc;-><init>(Lpph;)V

    invoke-interface {p3, p2, p1}, Lpop;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpoz;

    move-result-object p1

    iput-object p1, p0, Lpph;->b:Lpoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpph;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lppg;

    .line 2
    invoke-direct {v1, p1}, Lppg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lpph;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpph;->b:Lpoz;

    .line 2
    invoke-interface {v0}, Lpoz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpph;->b:Lpoz;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lpoz;->a(I)Lpqe;

    move-result-object v1

    invoke-interface {v0, v1}, Lpoz;->h(Lpqe;)V

    :cond_1
    iget-object v0, p0, Lpph;->e:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lpph;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lpph;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lpph;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lpph;->e:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpph;->e:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lpph;->e:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(ILppe;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lpph;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lppd;

    .line 2
    invoke-direct {v2, v0, p1, p2}, Lppd;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILppe;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppg;

    iget-object v2, p0, Lpph;->c:Lppf;

    .line 2
    invoke-virtual {v1, v2}, Lppg;->a(Lppf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpph;->g:Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppg;

    .line 2
    iget-object v2, v1, Lppg;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpph;->c:Lppf;

    .line 3
    invoke-virtual {v1, v2}, Lppg;->a(Lppf;)V

    iget-object v2, p0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(ILppe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpph;->c(ILppe;)V

    .line 2
    invoke-virtual {p0}, Lpph;->b()V

    return-void
.end method
