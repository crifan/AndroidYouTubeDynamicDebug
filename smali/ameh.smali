.class final Lameh;
.super Lalxv;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Lalxl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lalxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalxv;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lameh;->c:Lalxl;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxl;

    iput-object v0, p0, Lameh;->c:Lalxl;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lalyl;->n(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lameh;->c:Lalxl;

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lalyl;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lameh;->c:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lalyl;->a:Ljava/util/Map;

    .line 1
    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lalyc;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lalyc;-><init>(Lalyl;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lalyf;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lalyf;-><init>(Lalyl;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lalxy;

    .line 5
    invoke-direct {v1, p0, v0}, Lalxy;-><init>(Lalyl;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lalyl;->a:Ljava/util/Map;

    .line 1
    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lalyd;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lalyd;-><init>(Lalyl;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lalyg;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lalyg;-><init>(Lalyl;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lalyb;

    .line 5
    invoke-direct {v1, p0, v0}, Lalyb;-><init>(Lalyl;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
