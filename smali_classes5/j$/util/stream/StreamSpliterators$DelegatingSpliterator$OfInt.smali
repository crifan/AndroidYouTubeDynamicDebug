.class final Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;
.super Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;-><init>(Lj$/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 0

    .line 577
    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/IntConsumer;)Z
    .locals 0

    .line 577
    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
