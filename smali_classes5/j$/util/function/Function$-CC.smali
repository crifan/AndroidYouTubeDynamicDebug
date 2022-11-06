.class public final synthetic Lj$/util/function/Function$-CC;
.super Ljava/lang/Object;
.source "Function.java"


# direct methods
.method public static $default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Function$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Function$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic lambda$andThen$1(Lj$/util/function/Function;Lj$/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-interface {p0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$compose$0(Lj$/util/function/Function;Lj$/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-interface {p1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
