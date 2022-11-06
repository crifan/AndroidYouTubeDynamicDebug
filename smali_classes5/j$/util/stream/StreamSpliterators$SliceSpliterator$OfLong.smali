.class final Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;
.super Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfLong;JJ)V
    .locals 0

    .line 847
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfLong;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 852
    invoke-direct/range {v0 .. v10}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJJJLj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive-IA;)V

    return-void
.end method

.method static synthetic lambda$emptyConsumer$0(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected emptyConsumer()Lj$/util/function/LongConsumer;
    .locals 1

    .line 864
    sget-object v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method protected bridge synthetic emptyConsumer()Ljava/lang/Object;
    .locals 1

    .line 844
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;->emptyConsumer()Lj$/util/function/LongConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    .line 844
    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Lj$/util/Spliterator$OfLong;JJJJ)Lj$/util/Spliterator$OfLong;
    .locals 11

    .line 859
    new-instance v10, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;JJJJ)V

    return-object v10
.end method

.method protected bridge synthetic makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    .line 844
    check-cast p1, Lj$/util/Spliterator$OfLong;

    invoke-virtual/range {p0 .. p9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;->makeSpliterator(Lj$/util/Spliterator$OfLong;JJJJ)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 0

    .line 844
    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
