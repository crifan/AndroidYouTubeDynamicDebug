.class public final synthetic Lj$/util/function/BiConsumer$-CC;
.super Ljava/lang/Object;
.source "BiConsumer.java"


# direct methods
.method public static $default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lj$/util/function/BiConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/BiConsumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static synthetic lambda$andThen$0(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-interface {p0, p2, p3}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1, p2, p3}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
