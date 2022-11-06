.class public final synthetic Lj$/util/function/IntPredicate$-CC;
.super Ljava/lang/Object;
.source "IntPredicate.java"


# direct methods
.method public static $default$and(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)V

    return-object v0
.end method

.method public static $default$negate(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 1

    .line 81
    new-instance v0, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/IntPredicate;)V

    return-object v0
.end method

.method public static $default$or(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda2;-><init>(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)V

    return-object v0
.end method

.method public static synthetic lambda$and$0(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;I)Z
    .locals 0

    .line 70
    invoke-interface {p0, p2}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$negate$1(Lj$/util/function/IntPredicate;I)Z
    .locals 0

    .line 81
    invoke-interface {p0, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$or$2(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;I)Z
    .locals 0

    .line 102
    invoke-interface {p0, p2}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/function/IntPredicate;->test(I)Z

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
