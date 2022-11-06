.class public abstract synthetic Lj$/util/Spliterator$OfDouble$-CC;
.super Ljava/lang/Object;
.source "Spliterator.java"


# direct methods
.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V
    .locals 2

    .line 827
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 828
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 831
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 834
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lj$/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public static $default$tryAdvance(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z
    .locals 2

    .line 803
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 804
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 807
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 810
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lj$/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method
