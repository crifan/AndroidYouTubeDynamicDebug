.class public final synthetic Lj$/util/stream/Stream$-CC;
.super Ljava/lang/Object;
.source "Stream.java"


# direct methods
.method public static concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 3

    .line 1375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    new-instance v0, Lj$/util/stream/Streams$ConcatSpliterator$OfRef;

    .line 1380
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/Streams$ConcatSpliterator$OfRef;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V

    .line 1381
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    .line 1382
    invoke-static {p0, p1}, Lj$/util/stream/Streams;->composedClose(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 1

    .line 1160
    new-instance v0, Lj$/util/stream/Streams$StreamBuilderImpl;

    invoke-direct {v0, p0}, Lj$/util/stream/Streams$StreamBuilderImpl;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
