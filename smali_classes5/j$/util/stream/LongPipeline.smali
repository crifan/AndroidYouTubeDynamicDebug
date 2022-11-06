.class abstract Lj$/util/stream/LongPipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "LongPipeline.java"

# interfaces
.implements Lj$/util/stream/LongStream;


# direct methods
.method public static synthetic $r8$lambda$MbvI88vWq7cUcdlgkibtYnr8M-c(JJ)J
    .locals 0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 117
    instance-of v0, p0, Lj$/util/Spliterator$OfLong;

    if-eqz v0, :cond_0

    .line 118
    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0

    .line 120
    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    .line 121
    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static adapt(Lj$/util/stream/Sink;)Lj$/util/function/LongConsumer;
    .locals 2

    .line 99
    instance-of v0, p0, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Lj$/util/function/LongConsumer;

    return-object p0

    .line 102
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 103
    const-class v0, Lj$/util/stream/AbstractPipeline;

    const-string v1, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda7;-><init>(Lj$/util/stream/Sink;)V

    return-object v0
.end method


# virtual methods
.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 140
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectLong(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Z
    .locals 3

    .line 158
    invoke-static {p1}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    .line 159
    invoke-static {p2}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/stream/Sink;)Lj$/util/function/LongConsumer;

    move-result-object v0

    .line 161
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    .line 132
    sget-object v0, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method final lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 153
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfLong;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfLong;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lj$/util/stream/LongPipeline;->lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method final makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    .line 167
    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(JLj$/util/function/LongBinaryOperator;)J
    .locals 0

    .line 474
    invoke-static {p1, p2, p3}, Lj$/util/stream/ReduceOps;->makeLong(JLj$/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final sum()J
    .locals 3

    .line 432
    sget-object v0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda6;->INSTANCE:Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda6;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/LongPipeline;->reduce(JLj$/util/function/LongBinaryOperator;)J

    move-result-wide v0

    return-wide v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 147
    new-instance v0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method
