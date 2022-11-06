.class final Lj$/util/stream/Nodes$SpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;
.implements Lj$/util/stream/Node$Builder;


# static fields
.field static final synthetic $assertionsDisabled:Z = true


# instance fields
.field private building:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1259
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    const/4 v0, 0x0

    .line 1257
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

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

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1284
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "not building"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1285
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1303
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "during building"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1304
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 1

    .line 1276
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "was already building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    .line 1278
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->clear()V

    .line 1279
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer;->ensureCapacity(J)V

    return-void
.end method

.method public build()Lj$/util/stream/Node;
    .locals 2

    .line 1309
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$cancellationRequested(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 1

    .line 1297
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "during building"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1298
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer;->copyInto([Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 2

    .line 1290
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "was not building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1291
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    .line 1269
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "during building"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1270
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getChild(I)Lj$/util/stream/Node;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$getChild(Lj$/util/stream/Node;I)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Node$-CC;->$default$getChildCount(Lj$/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1263
    sget-boolean v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "during building"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1264
    :cond_1
    :goto_0
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$-CC;->$default$truncate(Lj$/util/stream/Node;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
