.class Lj$/util/stream/IntPipeline$9;
.super Lj$/util/stream/IntPipeline$StatelessOp;
.source "IntPipeline.java"


# instance fields
.field final synthetic val$predicate:Lj$/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntPredicate;)V
    .locals 0

    .line 357
    iput-object p5, p0, Lj$/util/stream/IntPipeline$9;->val$predicate:Lj$/util/function/IntPredicate;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/IntPipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 360
    new-instance p1, Lj$/util/stream/IntPipeline$9$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/IntPipeline$9$1;-><init>(Lj$/util/stream/IntPipeline$9;Lj$/util/stream/Sink;)V

    return-object p1
.end method
