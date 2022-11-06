.class public Lj$/util/concurrent/atomic/DesugarAtomicReference;
.super Ljava/lang/Object;
.source "DesugarAtomicReference.java"


# direct methods
.method public static updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Ljava/lang/Object;
    .locals 2

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
