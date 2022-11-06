.class Lalyi;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lalyi;

.field final d:Ljava/util/Collection;

.field final synthetic e:Lalyl;


# direct methods
.method public constructor <init>(Lalyl;Ljava/lang/Object;Ljava/util/Collection;Lalyi;)V
    .locals 0

    iput-object p1, p0, Lalyi;->e:Lalyl;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lalyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalyi;->b:Ljava/util/Collection;

    iput-object p4, p0, Lalyi;->c:Lalyi;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lalyi;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lalyi;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lalyi;->c:Lalyi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lalyi;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lalyi;->e:Lalyl;

    iget-object v0, v0, Lalyl;->a:Ljava/util/Map;

    iget-object v1, p0, Lalyi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lalyi;->e:Lalyl;

    iget v2, v1, Lalyl;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lalyl;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lalyi;->a()V

    return v3

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lalyi;->size()I

    move-result v0

    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lalyi;->e:Lalyl;

    iget v3, v2, Lalyl;->b:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, v2, Lalyl;->b:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lalyi;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lalyi;->c:Lalyi;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->c:Lalyi;

    iget-object v0, v0, Lalyi;->b:Ljava/util/Collection;

    iget-object v1, p0, Lalyi;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalyi;->e:Lalyl;

    iget-object v0, v0, Lalyl;->a:Ljava/util/Map;

    iget-object v1, p0, Lalyi;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lalyi;->c:Lalyi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lalyi;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalyi;->e:Lalyl;

    iget-object v0, v0, Lalyl;->a:Ljava/util/Map;

    iget-object v1, p0, Lalyi;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalyi;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lalyi;->e:Lalyl;

    iget v2, v1, Lalyl;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lalyl;->b:I

    .line 3
    invoke-virtual {p0}, Lalyi;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    new-instance v0, Lalyh;

    .line 2
    invoke-direct {v0, p0}, Lalyh;-><init>(Lalyi;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalyi;->e:Lalyl;

    iget v1, v0, Lalyl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lalyl;->b:I

    .line 3
    invoke-virtual {p0}, Lalyi;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lalyi;->size()I

    move-result v0

    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lalyi;->e:Lalyl;

    iget v3, v2, Lalyl;->b:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, v2, Lalyl;->b:I

    .line 5
    invoke-virtual {p0}, Lalyi;->c()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lalyi;->size()I

    move-result v0

    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lalyi;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lalyi;->e:Lalyl;

    iget v3, v2, Lalyl;->b:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, v2, Lalyl;->b:I

    .line 5
    invoke-virtual {p0}, Lalyi;->c()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalyi;->b()V

    iget-object v0, p0, Lalyi;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
