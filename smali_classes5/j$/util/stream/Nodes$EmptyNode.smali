.class abstract Lj$/util/stream/Nodes$EmptyNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public copyInto(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public forEach(Ljava/lang/Object;)V
    .locals 0

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

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$-CC;->$default$truncate(Lj$/util/stream/Node;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
