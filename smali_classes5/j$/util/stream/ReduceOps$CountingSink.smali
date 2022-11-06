.class abstract Lj$/util/stream/ReduceOps$CountingSink;
.super Lj$/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;


# instance fields
.field count:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Lj$/util/stream/ReduceOps$Box;-><init>()V

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

.method public begin(J)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 807
    iput-wide p1, p0, Lj$/util/stream/ReduceOps$CountingSink;->count:J

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$cancellationRequested(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 800
    check-cast p1, Lj$/util/stream/ReduceOps$CountingSink;

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$CountingSink;->combine(Lj$/util/stream/ReduceOps$CountingSink;)V

    return-void
.end method

.method public combine(Lj$/util/stream/ReduceOps$CountingSink;)V
    .locals 4

    .line 817
    iget-wide v0, p0, Lj$/util/stream/ReduceOps$CountingSink;->count:J

    iget-wide v2, p1, Lj$/util/stream/ReduceOps$CountingSink;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/ReduceOps$CountingSink;->count:J

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$end(Lj$/util/stream/Sink;)V

    return-void
.end method

.method public get()Ljava/lang/Long;
    .locals 2

    .line 812
    iget-wide v0, p0, Lj$/util/stream/ReduceOps$CountingSink;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$CountingSink;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
