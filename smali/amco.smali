.class public abstract Lamco;
.super Lamcp;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lamfr;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Lamco;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcp;-><init>()V

    iput-object p1, p0, Lamco;->a:Ljava/util/Comparator;

    return-void
.end method

.method static F(Ljava/util/Comparator;)Lamfg;
    .locals 2

    sget-object v0, Lamen;->a:Lamen;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lamfg;->c:Lamfg;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lamfg;

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lamfg;-><init>(Lambi;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Z)Lamco;
.end method

.method public final B(Ljava/lang/Object;ZLjava/lang/Object;Z)Lamco;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamco;->a:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lamco;->C(Ljava/lang/Object;ZLjava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method public abstract C(Ljava/lang/Object;ZLjava/lang/Object;Z)Lamco;
.end method

.method public final D(Ljava/lang/Object;Z)Lamco;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lamco;->E(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Ljava/lang/Object;Z)Lamco;
.end method

.method public abstract G()Lamgo;
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lamco;->a:Ljava/util/Comparator;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lamco;->D(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lamco;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamco;->G()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lamco;->b:Lamco;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lamco;->y()Lamco;

    move-result-object v0

    iput-object v0, p0, Lamco;->b:Lamco;

    .line 2
    iput-object p0, v0, Lamco;->b:Lamco;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamco;->k()Lamgo;

    move-result-object v0

    invoke-virtual {v0}, Lamgo;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lamco;->z(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    invoke-virtual {p1}, Lamco;->G()Lamgo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lamdm;->j(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lamco;->z(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lamco;->z(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lamco;->D(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamco;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lamgo;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamco;->G()Lamgo;

    move-result-object v0

    invoke-virtual {v0}, Lamgo;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lamco;->z(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    invoke-virtual {p1}, Lamco;->G()Lamgo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lamdm;->j(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lamco;->B(Ljava/lang/Object;ZLjava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lamco;->B(Ljava/lang/Object;ZLjava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lamco;->D(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lamco;->D(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lamcn;

    iget-object v1, p0, Lamco;->a:Ljava/util/Comparator;

    .line 1
    invoke-virtual {p0}, Lamaz;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lamcn;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract y()Lamco;
.end method

.method public final z(Ljava/lang/Object;Z)Lamco;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lamco;->A(Ljava/lang/Object;Z)Lamco;

    move-result-object p1

    return-object p1
.end method
