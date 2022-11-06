.class final Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer$OfDouble;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfDouble;
.implements Lj$/util/stream/Node$Builder$OfDouble;


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

    .line 1771
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;-><init>()V

    const/4 v0, 0x0

    .line 1769
    iput-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 1796
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1797
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfDouble;->accept(D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfDouble$-CC;->$default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfDouble$-CC;->$default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Object;)V

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

    .line 1766
    invoke-virtual {p0}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->asPrimitiveArray()[D

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[D
    .locals 2

    .line 1815
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1816
    :cond_1
    :goto_0
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    .line 1788
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

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

    .line 1789
    iput-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    .line 1790
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->clear()V

    .line 1791
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public build()Lj$/util/stream/Node$OfDouble;
    .locals 2

    .line 1821
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

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

    .line 1766
    invoke-virtual {p0}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->build()Lj$/util/stream/Node$OfDouble;

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

    .line 1766
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->copyInto([DI)V

    return-void
.end method

.method public copyInto([DI)V
    .locals 1

    .line 1809
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "during building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1810
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

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

.method public end()V
    .locals 2

    .line 1802
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

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

    .line 1803
    iput-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    return-void
.end method

.method public forEach(Lj$/util/function/DoubleConsumer;)V
    .locals 1

    .line 1781
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "during building"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1782
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1766
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->forEach(Lj$/util/function/DoubleConsumer;)V

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

.method public spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 2

    .line 1775
    sget-boolean v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1776
    :cond_1
    :goto_0
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->spliterator()Lj$/util/Spliterator$OfDouble;

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
