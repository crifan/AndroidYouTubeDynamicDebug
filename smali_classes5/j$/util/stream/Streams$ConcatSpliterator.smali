.class abstract Lj$/util/stream/Streams$ConcatSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field protected final aSpliterator:Lj$/util/Spliterator;

.field protected final bSpliterator:Lj$/util/Spliterator;

.field beforeSplit:Z

.field final unsized:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V
    .locals 4

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    .line 699
    iput-object p2, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    .line 703
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->unsized:Z

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 2

    .line 751
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    iget-object v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/2addr v0, v1

    .line 755
    iget-boolean v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->unsized:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4040

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 758
    :cond_1
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 5

    .line 738
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    iget-object v2, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    .line 745
    :cond_1
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 731
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 764
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    .line 765
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
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
    .locals 1

    .line 717
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 720
    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    .line 721
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 709
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 710
    iput-boolean v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    return-object v0
.end method
