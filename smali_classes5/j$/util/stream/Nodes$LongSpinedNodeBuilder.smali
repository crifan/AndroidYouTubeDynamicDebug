.class final Lj$/util/stream/Nodes$LongSpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer$OfLong;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfLong;
.implements Lj$/util/stream/Node$Builder$OfLong;


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

    .line 1711
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfLong;-><init>()V

    const/4 v0, 0x0

    .line 1709
    iput-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;I)V

    return-void
.end method

.method public accept(J)V
    .locals 1

    .line 1736
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1737
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfLong;->accept(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Object;)V

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

    .line 1706
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->asPrimitiveArray()[J

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[J
    .locals 2

    .line 1755
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1756
    :cond_1
    :goto_0
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    .line 1728
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

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

    .line 1729
    iput-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    .line 1730
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->clear()V

    .line 1731
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public build()Lj$/util/stream/Node$OfLong;
    .locals 2

    .line 1761
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

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

    .line 1706
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->build()Lj$/util/stream/Node$OfLong;

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

    .line 1706
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->copyInto([JI)V

    return-void
.end method

.method public copyInto([JI)V
    .locals 1

    .line 1749
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "during building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1750
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfLong$-CC;->$default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfLong$-CC;->$default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 2

    .line 1742
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

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

    .line 1743
    iput-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    return-void
.end method

.method public forEach(Lj$/util/function/LongConsumer;)V
    .locals 1

    .line 1721
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "during building"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1722
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1706
    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->forEach(Lj$/util/function/LongConsumer;)V

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

.method public spliterator()Lj$/util/Spliterator$OfLong;
    .locals 2

    .line 1715
    sget-boolean v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1716
    :cond_1
    :goto_0
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfLong;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1706
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1706
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$OfLong$-CC;->$default$truncate(Lj$/util/stream/Node$OfLong;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$OfLong$-CC;->$default$truncate(Lj$/util/stream/Node$OfLong;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
