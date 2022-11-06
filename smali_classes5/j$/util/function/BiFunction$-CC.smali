.class public final synthetic Lj$/util/function/BiFunction$-CC;
.super Ljava/lang/Object;
.source "BiFunction.java"


# direct methods
.method public static $default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lj$/util/function/BiFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/BiFunction$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic lambda$andThen$0(Lj$/util/function/BiFunction;Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-interface {p0, p2, p3}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
