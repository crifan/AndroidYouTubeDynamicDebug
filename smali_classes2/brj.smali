.class final Lbrj;
.super Lbre;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Lbre;-><init>()V

    iput-object p1, p0, Lbrj;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lbrj;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lbrj;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lbrj;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lbrj;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lbrm;Lbrm;)V
    .locals 1

    iget-object v0, p0, Lbrj;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbrm;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lbrj;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbrn;Lbri;Lbri;)Z
    .locals 1

    iget-object v0, p0, Lbrj;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lbrn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbrj;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lbrn;Lbrm;Lbrm;)Z
    .locals 1

    iget-object v0, p0, Lbrj;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
