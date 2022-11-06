.class public abstract synthetic Lj$/util/Spliterator$OfInt$-CC;
.super Ljava/lang/Object;
.source "Spliterator.java"


# direct methods
.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V
    .locals 2

    .line 698
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 699
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    .line 702
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 705
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lj$/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public static $default$tryAdvance(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z
    .locals 2

    .line 675
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 676
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0

    .line 679
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 682
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lj$/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method
