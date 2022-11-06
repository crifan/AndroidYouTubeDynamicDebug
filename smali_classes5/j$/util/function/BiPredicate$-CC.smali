.class public final synthetic Lj$/util/function/BiPredicate$-CC;
.super Ljava/lang/Object;
.source "BiPredicate.java"


# direct methods
.method public static $default$and(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)V

    return-object v0
.end method

.method public static $default$negate(Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;
    .locals 1

    .line 84
    new-instance v0, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/BiPredicate;)V

    return-object v0
.end method

.method public static $default$or(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;
    .locals 1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda2;-><init>(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)V

    return-object v0
.end method

.method public static synthetic lambda$and$0(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 73
    invoke-interface {p0, p2, p3}, Lj$/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lj$/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$negate$1(Lj$/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 84
    invoke-interface {p0, p1, p2}, Lj$/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$or$2(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 105
    invoke-interface {p0, p2, p3}, Lj$/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Lj$/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
