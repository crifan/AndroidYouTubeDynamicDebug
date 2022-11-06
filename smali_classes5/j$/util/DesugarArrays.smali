.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;


# direct methods
.method public static spliterator([DII)Lj$/util/Spliterator$OfDouble;
    .locals 1

    const/16 v0, 0x410

    .line 5619
    invoke-static {p0, p1, p2, v0}, Lj$/util/Spliterators;->spliterator([DIII)Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([III)Lj$/util/Spliterator$OfInt;
    .locals 1

    const/16 v0, 0x410

    .line 5536
    invoke-static {p0, p1, p2, v0}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([JII)Lj$/util/Spliterator$OfLong;
    .locals 1

    const/16 v0, 0x410

    .line 5577
    invoke-static {p0, p1, p2, v0}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 1

    const/16 v0, 0x410

    .line 5495
    invoke-static {p0, p1, p2, v0}, Lj$/util/Spliterators;->spliterator([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 2

    .line 5634
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;II)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;II)Lj$/util/stream/Stream;
    .locals 0

    .line 5654
    invoke-static {p0, p1, p2}, Lj$/util/DesugarArrays;->spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
