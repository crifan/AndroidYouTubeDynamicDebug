.class abstract Lj$/util/stream/MatchOps$BooleanTerminalSink;
.super Ljava/lang/Object;
.source "MatchOps.java"

# interfaces
.implements Lj$/util/stream/Sink;


# instance fields
.field stop:Z

.field value:Z


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchKind;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p1}, Lj$/util/stream/MatchOps$MatchKind;->-$$Nest$fgetshortCircuitResult(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->value:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic begin(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$-CC;->$default$begin(Lj$/util/stream/Sink;J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->stop:Z

    return v0
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$end(Lj$/util/stream/Sink;)V

    return-void
.end method

.method public getAndClearState()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->value:Z

    return v0
.end method
