.class abstract Lj$/util/stream/SpinedBuffer$OfDouble;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 980
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    .line 1023
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->preAccept()V

    .line 1024
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    aput-wide p1, v0, v1

    return-void
.end method

.method protected bridge synthetic arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 977
    check-cast p1, [D

    check-cast p4, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/stream/SpinedBuffer$OfDouble;->arrayForEach([DIILj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method protected arrayForEach([DIILj$/util/function/DoubleConsumer;)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1018
    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Lj$/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic arrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 977
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfDouble;->arrayLength([D)I

    move-result p1

    return p1
.end method

.method protected arrayLength([D)I
    .locals 0

    .line 1010
    array-length p1, p1

    return p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 988
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 989
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 992
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 994
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 977
    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfDouble;->newArray(I)[D

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[D
    .locals 0

    .line 1005
    new-array p1, p1, [D

    return-object p1
.end method

.method protected bridge synthetic newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    .line 977
    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfDouble;->newArrayArray(I)[[D

    move-result-object p1

    return-object p1
.end method

.method protected newArrayArray(I)[[D
    .locals 0

    .line 1000
    new-array p1, p1, [[D

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 7

    .line 1068
    new-instance v6, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;

    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    iget v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfDouble;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1073
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 1074
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 1076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1080
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 1081
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
