.class public abstract Lj$/util/stream/Sink$ChainedInt;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Lj$/util/stream/Sink$OfInt;


# instance fields
.field protected final downstream:Lj$/util/stream/Sink;


# direct methods
.method public constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    return-void
.end method


# virtual methods
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

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 1

    .line 290
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    return-void
.end method
