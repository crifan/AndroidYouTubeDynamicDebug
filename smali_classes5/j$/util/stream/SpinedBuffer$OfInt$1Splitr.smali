.class Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field final synthetic this$0:Lj$/util/stream/SpinedBuffer$OfInt;


# direct methods
.method constructor <init>(Lj$/util/stream/SpinedBuffer$OfInt;IIII)V
    .locals 0

    .line 818
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfInt;

    .line 819
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Lj$/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    return-void
.end method


# virtual methods
.method bridge synthetic arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 815
    check-cast p1, [I

    check-cast p3, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;->arrayForOne([IILj$/util/function/IntConsumer;)V

    return-void
.end method

.method arrayForOne([IILj$/util/function/IntConsumer;)V
    .locals 0

    .line 832
    aget p1, p1, p2

    invoke-interface {p3, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method arraySpliterator([III)Lj$/util/Spliterator$OfInt;
    .locals 0

    add-int/2addr p3, p2

    .line 837
    invoke-static {p1, p2, p3}, Lj$/util/DesugarArrays;->spliterator([III)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 815
    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;->arraySpliterator([III)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 0

    .line 815
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 815
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;->newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;

    move-result-object p1

    return-object p1
.end method

.method newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;
    .locals 7

    .line 826
    new-instance v6, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfInt;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfInt;IIII)V

    return-object v6
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/IntConsumer;)Z
    .locals 0

    .line 815
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
