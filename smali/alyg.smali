.class Lalyg;
.super Lalyb;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic c:Lalyl;


# direct methods
.method public constructor <init>(Lalyl;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lalyg;->c:Lalyl;

    .line 1
    invoke-direct {p0, p1, p2}, Lalyb;-><init>(Lalyl;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lamdx;->d:Ljava/util/Map;

    .line 1
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyg;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyg;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lalyg;

    iget-object v1, p0, Lalyg;->c:Lalyl;

    .line 1
    invoke-virtual {p0}, Lalyg;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lalyg;-><init>(Lalyl;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyg;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lalyg;

    iget-object v1, p0, Lalyg;->c:Lalyl;

    .line 1
    invoke-virtual {p0}, Lalyg;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lalyg;-><init>(Lalyl;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lalyg;

    iget-object v1, p0, Lalyg;->c:Lalyl;

    .line 1
    invoke-virtual {p0}, Lalyg;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lalyg;-><init>(Lalyl;Ljava/util/SortedMap;)V

    return-object v0
.end method
