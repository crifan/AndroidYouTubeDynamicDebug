.class public final Logu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logs;


# instance fields
.field public final a:Logv;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:[[Lcom/google/android/exoplayer/MediaFormat;

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Landroid/os/Handler;

.field private final h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Logu;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Logu;->e:I

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Logu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v0, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Logu;->c:[[Lcom/google/android/exoplayer/MediaFormat;

    new-array v4, p1, [I

    iput-object v4, p0, Logu;->h:[I

    new-instance v2, Logt;

    .line 2
    invoke-direct {v2, p0}, Logt;-><init>(Logu;)V

    iput-object v2, p0, Logu;->g:Landroid/os/Handler;

    .line 3
    new-instance p1, Logv;

    iget-boolean v3, p0, Logu;->d:Z

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Logv;-><init>(Landroid/os/Handler;Z[III)V

    iput-object p1, p0, Logu;->a:Logv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Logu;->h:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Logu;->a:Logv;

    iget-object v1, v0, Logv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Logv;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Logv;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d()J
    .locals 6

    iget-object v0, p0, Logu;->a:Logv;

    iget-wide v1, v0, Logv;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v0, Logv;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Logr;)V
    .locals 1

    iget-object v0, p0, Logu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Logq;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Logu;->a:Logv;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Logv;->a(Logq;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs g([Loif;)V
    .locals 2

    iget-object v0, p0, Logu;->c:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Logu;->a:Logv;

    iget-object v0, v0, Logv;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Logu;->a:Logv;

    .line 1
    invoke-virtual {v0}, Logv;->b()V

    iget-object v0, p0, Logu;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Logr;)V
    .locals 1

    iget-object v0, p0, Logu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Logu;->a:Logv;

    iput-wide p1, v0, Logv;->e:J

    iget-object v1, v0, Logv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Logv;->a:Landroid/os/Handler;

    .line 2
    invoke-static {p1, p2}, Loqq;->e(J)I

    move-result v1

    invoke-static {p1, p2}, Loqq;->b(J)I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(Logq;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Logu;->a:Logv;

    iget v1, v0, Logv;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Logv;->d:I

    iget-object v0, v0, Logv;->a:Landroid/os/Handler;

    .line 1
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-boolean v0, p0, Logu;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Logu;->d:Z

    iget v0, p0, Logu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Logu;->f:I

    iget-object v0, p0, Logu;->a:Logv;

    iget-object v0, v0, Logv;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Logu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logr;

    iget v2, p0, Logu;->e:I

    .line 3
    invoke-interface {v1, p1, v2}, Logr;->rJ(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(II)V
    .locals 2

    iget-object v0, p0, Logu;->h:[I

    .line 1
    aget v1, v0, p1

    if-eq v1, p2, :cond_0

    .line 2
    aput p2, v0, p1

    iget-object v0, p0, Logu;->a:Logv;

    iget-object v0, v0, Logv;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Logu;->a:Logv;

    iget-object v0, v0, Logv;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
