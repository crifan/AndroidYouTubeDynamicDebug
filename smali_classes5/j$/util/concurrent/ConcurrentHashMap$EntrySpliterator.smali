.class final Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;
.super Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.source "ConcurrentHashMap.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field est:J

.field final map:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 3633
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 3634
    iput-object p7, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3635
    iput-wide p5, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x1101

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 3660
    iget-wide v0, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3647
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3648
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3646
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 3654
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3656
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 3652
    throw p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3627
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->trySplit()Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;
    .locals 10

    .line 3640
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3641
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    iget-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    ushr-long/2addr v7, v2

    iput-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    iget-object v9, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    move-object v2, v3

    move v3, v6

    move-wide v6, v7

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    :goto_0
    return-object v0
.end method
