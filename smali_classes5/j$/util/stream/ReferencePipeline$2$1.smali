.class Lj$/util/stream/ReferencePipeline$2$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$2;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$2;Lj$/util/stream/Sink;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$2$1;->this$1:Lj$/util/stream/ReferencePipeline$2;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$2$1;->this$1:Lj$/util/stream/ReferencePipeline$2;

    iget-object v0, v0, Lj$/util/stream/ReferencePipeline$2;->val$predicate:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 171
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method
