.class final Lj$/util/stream/FindOps$FindSink$OfRef;
.super Lj$/util/stream/FindOps$FindSink;
.source "FindOps.java"


# static fields
.field static final OP_FIND_ANY:Lj$/util/stream/TerminalOp;

.field static final OP_FIND_FIRST:Lj$/util/stream/TerminalOp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 197
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v7, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v8, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda0;

    sget-object v9, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda1;->INSTANCE:Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    .line 201
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lj$/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lj$/util/Optional;
    .locals 1

    .line 194
    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindSink;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/FindOps$FindSink;->value:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lj$/util/stream/FindOps$FindSink$OfRef;->get()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
