.class abstract Lj$/util/stream/IntPipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "IntPipeline.java"

# interfaces
.implements Lj$/util/stream/IntStream;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 118
    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0

    .line 122
    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    .line 123
    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static adapt(Lj$/util/stream/Sink;)Lj$/util/function/IntConsumer;
    .locals 2

    .line 99
    instance-of v0, p0, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Lj$/util/function/IntConsumer;

    return-object p0

    .line 103
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 104
    const-class v0, Lj$/util/stream/AbstractPipeline;

    const-string v1, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda6;-><init>(Lj$/util/stream/Sink;)V

    return-object v0
.end method


# virtual methods
.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 142
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectInt(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 7

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v6, Lj$/util/stream/IntPipeline$9;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$9;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntPredicate;)V

    return-object v6
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 1

    const/4 v0, 0x1

    .line 528
    invoke-static {v0}, Lj$/util/stream/FindOps;->makeInt(Z)Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Z
    .locals 3

    .line 160
    invoke-static {p1}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    .line 161
    invoke-static {p2}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/stream/Sink;)Lj$/util/function/IntConsumer;

    move-result-object v0

    .line 163
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    .line 134
    sget-object v0, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method final lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 155
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lj$/util/stream/IntPipeline;->lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method final makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    .line 170
    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;

    move-result-object p1

    return-object p1
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 149
    new-instance v0, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method
