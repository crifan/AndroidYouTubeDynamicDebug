.class public final synthetic Lj$/util/Comparator$-CC;
.super Ljava/lang/Object;
.source "Comparator.java"


# direct methods
.method public static $default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/Comparator$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static comparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$ExternalSyntheticLambda2;-><init>(Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$ExternalSyntheticLambda5;-><init>(Lj$/util/function/ToLongFunction;)V

    return-object v0
.end method

.method public static synthetic lambda$comparing$77a9974f$1(Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 469
    invoke-interface {p0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$comparingLong$6043328a$1(Lj$/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 511
    invoke-interface {p0, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p2, v0, p0

    return p2
.end method

.method public static synthetic lambda$thenComparing$36697e65$1(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 216
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1

    .line 357
    sget-object v0, Lj$/util/Comparators$NaturalOrderComparator;->INSTANCE:Lj$/util/Comparators$NaturalOrderComparator;

    return-object v0
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .locals 1

    .line 339
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
