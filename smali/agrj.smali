.class public final Lagrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewl;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lagrj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lagrj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lagrj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Laexa;)V
    .locals 3

    iget v0, p1, Laexa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagrj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Laexa;->c:J

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lagrj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p1, Laexa;->b:I

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lagrj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lagrj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lagrj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lagrj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final rT(J)V
    .locals 1

    iget-object v0, p0, Lagrj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
