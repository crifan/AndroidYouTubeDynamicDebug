.class abstract Lj$/util/stream/Nodes$DoubleArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfDouble;


# instance fields
.field final array:[D

.field curSize:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1437
    new-array p1, p2, [D

    iput-object p1, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->array:[D

    const/4 p1, 0x0

    .line 1438
    iput p1, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->curSize:I

    return-void

    .line 1436
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfPrimitive$-CC;->$default$asArray(Lj$/util/stream/Node$OfPrimitive;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lj$/util/stream/Nodes$DoubleArrayNode;->asPrimitiveArray()[D

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[D
    .locals 3

    .line 1453
    iget-object v0, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->array:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->curSize:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 1456
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    .line 1430
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$DoubleArrayNode;->copyInto([DI)V

    return-void
.end method

.method public copyInto([DI)V
    .locals 3

    .line 1462
    iget-object v0, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->array:[D

    iget v1, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->curSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfDouble$-CC;->$default$copyInto(Lj$/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfDouble$-CC;->$default$copyInto(Lj$/util/stream/Node$OfDouble;[Ljava/lang/Object;I)V

    return-void
.end method

.method public count()J
    .locals 2

    .line 1467
    iget v0, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->curSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfDouble$-CC;->$default$forEach(Lj$/util/stream/Node$OfDouble;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public forEach(Lj$/util/function/DoubleConsumer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1472
    :goto_0
    iget v1, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->curSize:I

    if-ge v0, v1, :cond_0

    .line 1473
    iget-object v1, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->array:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1430
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$DoubleArrayNode;->forEach(Lj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic getChild(I)Lj$/util/stream/Node$OfPrimitive;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfPrimitive$-CC;->$default$getChild(Lj$/util/stream/Node$OfPrimitive;I)Lj$/util/stream/Node$OfPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChild(I)Lj$/util/stream/Node;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfPrimitive$-CC;->$default$getChild(Lj$/util/stream/Node$OfPrimitive;I)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Node$-CC;->$default$getChildCount(Lj$/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public synthetic newArray(I)[D
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfDouble$-CC;->$default$newArray(Lj$/util/stream/Node$OfDouble;I)[D

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 3

    .line 1448
    iget-object v0, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->array:[D

    iget v1, p0, Lj$/util/stream/Nodes$DoubleArrayNode;->curSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj$/util/DesugarArrays;->spliterator([DII)Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lj$/util/stream/Nodes$DoubleArrayNode;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lj$/util/stream/Nodes$DoubleArrayNode;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$OfDouble$-CC;->$default$truncate(Lj$/util/stream/Node$OfDouble;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$OfDouble$-CC;->$default$truncate(Lj$/util/stream/Node$OfDouble;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
