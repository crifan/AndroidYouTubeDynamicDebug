.class final Lj$/util/stream/FindOps$FindSink$OfInt;
.super Lj$/util/stream/FindOps$FindSink;
.source "FindOps.java"

# interfaces
.implements Lj$/util/stream/Sink$OfInt;


# static fields
.field static final OP_FIND_ANY:Lj$/util/stream/TerminalOp;

.field static final OP_FIND_FIRST:Lj$/util/stream/TerminalOp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 220
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v7, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    .line 221
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    sget-object v8, Lj$/util/stream/FindOps$FindSink$OfInt$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/FindOps$FindSink$OfInt$$ExternalSyntheticLambda0;

    sget-object v9, Lj$/util/stream/FindOps$FindSink$OfInt$$ExternalSyntheticLambda1;->INSTANCE:Lj$/util/stream/FindOps$FindSink$OfInt$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    .line 223
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    .line 224
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lj$/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/FindOps$FindSink;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lj$/util/stream/FindOps$FindSink;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public get()Lj$/util/OptionalInt;
    .locals 1

    .line 217
    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindSink;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/FindOps$FindSink;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lj$/util/stream/FindOps$FindSink$OfInt;->get()Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method
