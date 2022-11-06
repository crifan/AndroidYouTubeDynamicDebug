.class Lalyf;
.super Lalxy;
.source "PG"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field d:Ljava/util/SortedSet;

.field final synthetic e:Lalyl;


# direct methods
.method public constructor <init>(Lalyl;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lalyf;->e:Lalyl;

    .line 1
    invoke-direct {p0, p1, p2}, Lalxy;-><init>(Lalyl;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyf;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyf;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyf;->i()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lalyf;->a:Ljava/util/Map;

    .line 1
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lalyf;

    iget-object v1, p0, Lalyf;->e:Lalyl;

    .line 1
    invoke-virtual {p0}, Lalyf;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lalyf;-><init>(Lalyl;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lalyg;

    iget-object v1, p0, Lalyf;->e:Lalyl;

    .line 1
    invoke-virtual {p0}, Lalyf;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lalyg;-><init>(Lalyl;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public j()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lalyf;->d:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalyf;->i()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lalyf;->d:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyf;->j()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyf;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lalyf;

    iget-object v1, p0, Lalyf;->e:Lalyl;

    .line 1
    invoke-virtual {p0}, Lalyf;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lalyf;-><init>(Lalyl;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lalyf;

    iget-object v1, p0, Lalyf;->e:Lalyl;

    .line 1
    invoke-virtual {p0}, Lalyf;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lalyf;-><init>(Lalyl;Ljava/util/SortedMap;)V

    return-object v0
.end method
