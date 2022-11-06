.class public final synthetic Lj$/util/function/Consumer$-CC;
.super Ljava/lang/Object;
.source "Consumer.java"


# direct methods
.method public static $default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic lambda$andThen$0(Lj$/util/function/Consumer;Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-interface {p0, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
