.class final Lj$/util/stream/Streams$StreamBuilderImpl;
.super Lj$/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field buffer:Lj$/util/stream/SpinedBuffer;

.field first:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, v0}, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;-><init>(Lj$/util/stream/Streams$AbstractStreamBuilderImpl-IA;)V

    .line 341
    iput-object p1, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 342
    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 349
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    if-nez v0, :cond_0

    .line 350
    iput-object p1, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 351
    iput v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 354
    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lj$/util/stream/SpinedBuffer;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    iput-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer;

    .line 356
    iget-object v1, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    .line 357
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    .line 360
    :cond_1
    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer;

    invoke-virtual {v0, p1}, Lj$/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 363
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 410
    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    :cond_0
    return-void
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 2

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 396
    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
