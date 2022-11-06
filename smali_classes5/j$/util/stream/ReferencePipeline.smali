.class abstract Lj$/util/stream/ReferencePipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "ReferencePipeline.java"

# interfaces
.implements Lj$/util/stream/Stream;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static synthetic lambda$collect$1(Lj$/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 575
    invoke-interface {p0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final allMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    .line 533
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    .line 528
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 3

    .line 570
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 574
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    .line 575
    new-instance v2, Lj$/util/stream/ReferencePipeline$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/ReferencePipeline$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/ReferencePipeline;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 578
    :cond_1
    invoke-static {p1}, Lj$/util/stream/ReduceOps;->makeRef(Lj$/util/stream/Collector;)Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 582
    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 605
    invoke-static {}, Lj$/util/stream/ReduceOps;->makeRefCounting()Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 109
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/Nodes;->collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v6, Lj$/util/stream/ReferencePipeline$2;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$2;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    const/4 v0, 0x1

    .line 543
    invoke-static {v0}, Lj$/util/stream/FindOps;->makeRef(Z)Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v6, Lj$/util/stream/ReferencePipeline$7;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$7;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-static {p1, v0}, Lj$/util/stream/ForEachOps;->makeRef(Lj$/util/function/Consumer;Z)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Z
    .locals 2

    .line 127
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    .line 101
    sget-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method final lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 121
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 470
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/SliceOps;->makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    .line 133
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v6, Lj$/util/stream/ReferencePipeline$3;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$3;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v6, Lj$/util/stream/ReferencePipeline$5;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$5;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 0

    .line 594
    invoke-static {p1}, Lj$/util/function/BinaryOperator$-CC;->maxBy(Ljava/util/Comparator;)Lj$/util/function/BinaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/ReferencePipeline;->reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    .line 538
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 0

    .line 558
    invoke-static {p1}, Lj$/util/stream/ReduceOps;->makeRef(Lj$/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 0

    .line 463
    invoke-static {p0, p1}, Lj$/util/stream/SortedOps;->makeRef(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 517
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/Nodes;->flatten(Lj$/util/stream/Node;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    .line 518
    invoke-interface {v0, p1}, Lj$/util/stream/Node;->asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 116
    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method
