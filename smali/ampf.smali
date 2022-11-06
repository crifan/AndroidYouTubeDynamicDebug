.class final Lampf;
.super Lampe;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Lampe;-><init>()V

    iput-object p1, p0, Lampf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lampf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lamph;)I
    .locals 1

    iget-object v0, p0, Lampf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b(Lamph;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lampf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
