.class final Lj$/util/stream/Nodes$IntSpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer$OfInt;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfInt;
.implements Lj$/util/stream/Node$Builder$OfInt;


# static fields
.field static final synthetic $assertionsDisabled:Z = true


# instance fields
.field private building:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1651
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfInt;-><init>()V

    const/4 v0, 0x0

    .line 1649
    iput-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 1676
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "not building"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1677
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfInt;->accept(I)V

    return-void
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

.method public synthetic asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfPrimitive$-CC;->$default$asArray(Lj$/util/stream/Node$OfPrimitive;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->asPrimitiveArray()[I

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[I
    .locals 2

    .line 1695
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1696
    :cond_1
    :goto_0
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    .line 1668
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "was already building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1669
    iput-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    .line 1670
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->clear()V

    .line 1671
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public build()Lj$/util/stream/Node$OfInt;
    .locals 2

    .line 1701
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic build()Lj$/util/stream/Node;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->build()Lj$/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$cancellationRequested(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    .line 1646
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->copyInto([II)V

    return-void
.end method

.method public copyInto([II)V
    .locals 1

    .line 1689
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "during building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1690
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfInt$-CC;->$default$copyInto(Lj$/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfInt$-CC;->$default$copyInto(Lj$/util/stream/Node$OfInt;[Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 2

    .line 1682
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "was not building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1683
    iput-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    return-void
.end method

.method public forEach(Lj$/util/function/IntConsumer;)V
    .locals 1

    .line 1661
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "during building"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1662
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1646
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->forEach(Lj$/util/function/IntConsumer;)V

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

.method public spliterator()Lj$/util/Spliterator$OfInt;
    .locals 2

    .line 1655
    sget-boolean v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1656
    :cond_1
    :goto_0
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfInt;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfInt;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$OfInt$-CC;->$default$truncate(Lj$/util/stream/Node$OfInt;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$OfInt$-CC;->$default$truncate(Lj$/util/stream/Node$OfInt;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
