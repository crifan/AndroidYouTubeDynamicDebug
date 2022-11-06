.class abstract Lj$/util/stream/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method static composeWithExceptions(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 836
    new-instance v0, Lj$/util/stream/Streams$1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Streams$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static composedClose(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)Ljava/lang/Runnable;
    .locals 1

    .line 865
    new-instance v0, Lj$/util/stream/Streams$2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Streams$2;-><init>(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)V

    return-object v0
.end method
