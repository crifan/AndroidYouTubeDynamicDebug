.class abstract Lj$/util/stream/FindOps;
.super Ljava/lang/Object;
.source "FindOps.java"


# direct methods
.method public static makeInt(Z)Lj$/util/stream/TerminalOp;
    .locals 0

    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    :goto_0
    return-object p0
.end method

.method public static makeRef(Z)Lj$/util/stream/TerminalOp;
    .locals 0

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    :goto_0
    return-object p0
.end method
