.class public abstract synthetic Lj$/util/PrimitiveIterator$OfLong$-CC;
.super Ljava/lang/Object;
.source "PrimitiveIterator.java"


# direct methods
.method public static $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/Consumer;)V
    .locals 2

    .line 216
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 224
    :cond_1
    new-instance v0, Lj$/util/PrimitiveIterator$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lj$/util/PrimitiveIterator$OfLong$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public static $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/LongConsumer;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$next(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;
    .locals 2

    .line 200
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$next(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
