.class public final Lamgn;
.super Lalyu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Lalyu;-><init>()V

    iput-object p1, p0, Lamgn;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static c()Lamgn;
    .locals 2

    new-instance v0, Lamgn;

    new-instance v1, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lamgn;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private final e(Lames;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lames;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamgn;->a:Ljava/util/NavigableMap;

    iget-object p1, p1, Lames;->b:Lalzw;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lamgn;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lames;->b:Lalzw;

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lames;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lames;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lames;->b:Lalzw;

    iget-object p1, p1, Lames;->c:Lalzw;

    iget-object v1, p0, Lamgn;->a:Ljava/util/NavigableMap;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lames;

    .line 4
    iget-object v2, v1, Lames;->c:Lalzw;

    invoke-virtual {v2, v0}, Lalzw;->a(Lalzw;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 5
    iget-object v0, v1, Lames;->c:Lalzw;

    invoke-virtual {v0, p1}, Lalzw;->a(Lalzw;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object p1, v1, Lames;->c:Lalzw;

    .line 7
    :cond_1
    iget-object v0, v1, Lames;->b:Lalzw;

    :cond_2
    iget-object v1, p0, Lamgn;->a:Ljava/util/NavigableMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lames;

    .line 10
    iget-object v2, v1, Lames;->c:Lalzw;

    invoke-virtual {v2, p1}, Lalzw;->a(Lalzw;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 11
    iget-object p1, v1, Lames;->c:Lalzw;

    :cond_3
    iget-object v1, p0, Lamgn;->a:Ljava/util/NavigableMap;

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 13
    invoke-static {v0, p1}, Lames;->f(Lalzw;Lalzw;)Lames;

    move-result-object p1

    invoke-direct {p0, p1}, Lamgn;->e(Lames;)V

    return-void
.end method

.method public final b(Lames;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lames;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamgn;->a:Ljava/util/NavigableMap;

    .line 3
    iget-object v1, p1, Lames;->b:Lalzw;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lames;

    .line 5
    iget-object v1, v0, Lames;->c:Lalzw;

    iget-object v2, p1, Lames;->b:Lalzw;

    invoke-virtual {v1, v2}, Lalzw;->a(Lalzw;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lames;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lames;->c:Lalzw;

    iget-object v2, p1, Lames;->c:Lalzw;

    .line 7
    invoke-virtual {v1, v2}, Lalzw;->a(Lalzw;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 8
    iget-object v1, p1, Lames;->c:Lalzw;

    iget-object v2, v0, Lames;->c:Lalzw;

    .line 9
    invoke-static {v1, v2}, Lames;->f(Lalzw;Lalzw;)Lames;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lamgn;->e(Lames;)V

    .line 10
    :cond_1
    iget-object v0, v0, Lames;->b:Lalzw;

    iget-object v1, p1, Lames;->b:Lalzw;

    .line 11
    invoke-static {v0, v1}, Lames;->f(Lalzw;Lalzw;)Lames;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lamgn;->e(Lames;)V

    :cond_2
    iget-object v0, p0, Lamgn;->a:Ljava/util/NavigableMap;

    .line 12
    iget-object v1, p1, Lames;->c:Lalzw;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lames;

    .line 14
    invoke-virtual {p1}, Lames;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lames;->c:Lalzw;

    iget-object v2, p1, Lames;->c:Lalzw;

    .line 15
    invoke-virtual {v1, v2}, Lalzw;->a(Lalzw;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 16
    iget-object v1, p1, Lames;->c:Lalzw;

    iget-object v0, v0, Lames;->c:Lalzw;

    .line 17
    invoke-static {v1, v0}, Lames;->f(Lalzw;Lalzw;)Lames;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lamgn;->e(Lames;)V

    :cond_3
    iget-object v0, p0, Lamgn;->a:Ljava/util/NavigableMap;

    .line 18
    iget-object v1, p1, Lames;->b:Lalzw;

    iget-object p1, p1, Lames;->c:Lalzw;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lamgn;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lamgm;

    iget-object v1, p0, Lamgn;->a:Ljava/util/NavigableMap;

    .line 1
    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lamgm;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lamgn;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
