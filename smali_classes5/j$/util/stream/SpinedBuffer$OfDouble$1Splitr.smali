.class Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field final synthetic this$0:Lj$/util/stream/SpinedBuffer$OfDouble;


# direct methods
.method constructor <init>(Lj$/util/stream/SpinedBuffer$OfDouble;IIII)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfDouble;

    .line 1047
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Lj$/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    return-void
.end method


# virtual methods
.method bridge synthetic arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1043
    check-cast p1, [D

    check-cast p3, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;->arrayForOne([DILj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method arrayForOne([DILj$/util/function/DoubleConsumer;)V
    .locals 2

    .line 1060
    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method arraySpliterator([DII)Lj$/util/Spliterator$OfDouble;
    .locals 0

    add-int/2addr p3, p2

    .line 1065
    invoke-static {p1, p2, p3}, Lj$/util/DesugarArrays;->spliterator([DII)Lj$/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1043
    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;->arraySpliterator([DII)Lj$/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 0

    .line 1043
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;->newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;

    move-result-object p1

    return-object p1
.end method

.method newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;
    .locals 7

    .line 1054
    new-instance v6, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfDouble;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfDouble$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfDouble;IIII)V

    return-object v6
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/DoubleConsumer;)Z
    .locals 0

    .line 1043
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
