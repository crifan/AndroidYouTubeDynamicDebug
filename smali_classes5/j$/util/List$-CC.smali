.class public abstract synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;
.source "List.java"


# direct methods
.method public static $default$sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    .line 505
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 506
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 507
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 508
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    .line 509
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 510
    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 1

    .line 773
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 774
    new-instance v0, Lj$/util/AbstractList$RandomAccessSpliterator;

    invoke-direct {v0, p0}, Lj$/util/AbstractList$RandomAccessSpliterator;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/16 v0, 0x10

    .line 776
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
