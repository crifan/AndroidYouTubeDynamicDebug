.class abstract Lj$/util/stream/ReduceOps;
.super Ljava/lang/Object;
.source "ReduceOps.java"


# direct methods
.method public static makeLong(JLj$/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    new-instance v0, Lj$/util/stream/ReduceOps$10;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p0, p1}, Lj$/util/stream/ReduceOps$10;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;J)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Lj$/util/stream/ReduceOps$2;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$2;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/stream/Collector;)Lj$/util/stream/TerminalOp;
    .locals 7

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v4

    .line 158
    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v3

    .line 159
    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v2

    .line 177
    new-instance v6, Lj$/util/stream/ReduceOps$3;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReduceOps$3;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    return-object v6
.end method

.method public static makeRefCounting()Lj$/util/stream/TerminalOp;
    .locals 2

    .line 248
    new-instance v0, Lj$/util/stream/ReduceOps$5;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$5;-><init>(Lj$/util/stream/StreamShape;)V

    return-object v0
.end method
