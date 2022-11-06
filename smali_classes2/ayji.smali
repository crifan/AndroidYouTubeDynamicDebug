.class final Layji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazln;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Layjj;


# direct methods
.method public constructor <init>(Layjj;II)V
    .locals 0

    iput-object p1, p0, Layji;->c:Layjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Layji;->a:I

    iput p3, p0, Layji;->b:I

    return-void
.end method


# virtual methods
.method public final se()V
    .locals 7

    iget-object v0, p0, Layji;->c:Layjj;

    iget-object v1, v0, Layjj;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Layji;->b:I

    iget v2, p0, Layji;->a:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    .line 1
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layji;->c:Layjj;

    iget v1, p0, Layji;->b:I

    iget-object v2, v0, Layjj;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int/2addr v1, v1

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Layjj;->k:Z

    iget-object v1, v0, Layjj;->f:Lazln;

    .line 3
    invoke-interface {v1}, Lazln;->se()V

    .line 4
    invoke-virtual {v0}, Layjj;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Layjj;->g:Laxrh;

    .line 5
    invoke-interface {v0}, Laxrh;->d()V

    :cond_0
    return-void
.end method

.method public final sl(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Layji;->c:Layjj;

    iget-object v0, v0, Layjj;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v1, p0, Layji;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget v2, p0, Layji;->a:I

    invoke-static {v3, v4, p1, p2}, Laxmc;->c(JJ)J

    move-result-wide v5

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Layji;->c:Layjj;

    iget-object p1, p1, Layjj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Layji;->b:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Layji;->c:Layjj;

    .line 5
    invoke-virtual {p1}, Layjj;->d()V

    :cond_2
    return-void
.end method
