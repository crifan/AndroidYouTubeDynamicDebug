.class final Lamoo;
.super Lamoj;
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

    invoke-direct {p0}, Lamoj;-><init>()V

    iput-object p1, p0, Lamoo;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lamoo;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lamoo;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lamoo;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lamoo;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lamov;Lamov;)V
    .locals 1

    iget-object v0, p0, Lamoo;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lamov;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lamoo;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lamow;Lamon;Lamon;)Z
    .locals 1

    iget-object v0, p0, Lamoo;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamoo;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lamow;Lamov;Lamov;)Z
    .locals 1

    iget-object v0, p0, Lamoo;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
