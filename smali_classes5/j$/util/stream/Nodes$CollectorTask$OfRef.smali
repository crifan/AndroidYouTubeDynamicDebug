.class final Lj$/util/stream/Nodes$CollectorTask$OfRef;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "Nodes.java"


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V
    .locals 1

    .line 2207
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/IntFunction;)V

    sget-object p2, Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lj$/util/function/IntFunction;J)Lj$/util/stream/Node$Builder;
    .locals 0

    .line 2207
    invoke-static {p1, p2, p0}, Lj$/util/stream/Nodes;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p0

    return-object p0
.end method
