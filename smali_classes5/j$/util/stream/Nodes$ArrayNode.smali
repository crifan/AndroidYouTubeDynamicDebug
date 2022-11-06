.class Lj$/util/stream/Nodes$ArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;


# instance fields
.field final array:[Ljava/lang/Object;

.field curSize:I


# direct methods
.method constructor <init>(JLj$/util/function/IntFunction;)V
    .locals 3

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 654
    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 655
    iput p1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    return-void

    .line 653
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    .line 660
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    return-void
.end method


# virtual methods
.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    .line 677
    iget-object p1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    array-length v0, p1

    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 680
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 3

    .line 672
    iget-object v0, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public count()J
    .locals 2

    .line 686
    iget v0, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x0

    .line 691
    :goto_0
    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    if-ge v0, v1, :cond_0

    .line 692
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
    .locals 3

    .line 667
    iget-object v0, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj$/util/DesugarArrays;->spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 700
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    sub-int/2addr v1, v2

    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ArrayNode[%d][%s]"

    .line 700
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$-CC;->$default$truncate(Lj$/util/stream/Node;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
