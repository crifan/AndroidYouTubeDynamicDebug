.class final Lj$/util/stream/Nodes$IntFixedNodeBuilder;
.super Lj$/util/stream/Nodes$IntArrayNode;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$Builder$OfInt;


# static fields
.field static final synthetic $assertionsDisabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .line 1489
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$IntArrayNode;-><init>(J)V

    .line 1490
    sget-boolean v0, Lj$/util/stream/Nodes$IntFixedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 1515
    iget v0, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    iget-object v1, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1516
    iput v2, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    aput p1, v1, v0

    return-void

    .line 1518
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v1, v1

    .line 1519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Accept exceeded fixed size of %d"

    .line 1518
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfInt$-CC;->$default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfInt$-CC;->$default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 4

    .line 1505
    iget-object v0, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1510
    iput v2, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    return-void

    .line 1506
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1507
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Begin size %d is not equal to fixed size %d"

    .line 1506
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lj$/util/stream/Node$OfInt;
    .locals 4

    .line 1495
    iget v0, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    iget-object v1, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-object p0

    .line 1496
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    .line 1497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Current size %d is less than fixed size %d"

    .line 1496
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Lj$/util/stream/Node;
    .locals 1

    .line 1484
    invoke-virtual {p0}, Lj$/util/stream/Nodes$IntFixedNodeBuilder;->build()Lj$/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$cancellationRequested(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 4

    .line 1525
    iget v0, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    iget-object v1, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 1526
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    .line 1527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "End size %d is less than fixed size %d"

    .line 1526
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1533
    iget-object v1, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/Nodes$IntArrayNode;->curSize:I

    sub-int/2addr v1, v2

    .line 1534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/Nodes$IntArrayNode;->array:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "IntFixedNodeBuilder[%d][%s]"

    .line 1533
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
