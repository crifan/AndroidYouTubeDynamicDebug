.class Lj$/util/stream/ReferencePipeline$2;
.super Lj$/util/stream/ReferencePipeline$StatelessOp;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic val$predicate:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Predicate;)V
    .locals 0

    .line 165
    iput-object p5, p0, Lj$/util/stream/ReferencePipeline$2;->val$predicate:Lj$/util/function/Predicate;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/ReferencePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 168
    new-instance p1, Lj$/util/stream/ReferencePipeline$2$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/ReferencePipeline$2$1;-><init>(Lj$/util/stream/ReferencePipeline$2;Lj$/util/stream/Sink;)V

    return-object p1
.end method
