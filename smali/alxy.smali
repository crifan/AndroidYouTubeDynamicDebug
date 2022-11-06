.class Lalxy;
.super Lamea;
.source "PG"


# instance fields
.field final transient a:Ljava/util/Map;

.field final synthetic b:Lalyl;


# direct methods
.method public constructor <init>(Lalyl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lalxy;->b:Lalyl;

    .line 1
    invoke-direct {p0}, Lamea;-><init>()V

    iput-object p2, p0, Lalxy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lalxy;->b:Lalyl;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lalyl;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lameq;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lalxw;

    .line 1
    invoke-direct {v0, p0}, Lalxw;-><init>(Lalxy;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    iget-object v1, p0, Lalxy;->b:Lalyl;

    iget-object v2, v1, Lalyl;->a:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lalyl;->m()V

    return-void

    :cond_0
    new-instance v0, Lalxx;

    .line 2
    invoke-direct {v0, p0}, Lalxx;-><init>(Lalxy;)V

    invoke-static {v0}, Lamdm;->m(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    .line 1
    invoke-static {v0, p1}, Lameq;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lalxy;->b:Lalyl;

    .line 2
    invoke-virtual {v1, p1, v0}, Lalyl;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lalxy;->b:Lalyl;

    .line 1
    invoke-virtual {v0}, Lalys;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lalxy;->b:Lalyl;

    .line 2
    invoke-virtual {v0}, Lalyl;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lalxy;->b:Lalyl;

    iget v2, v1, Lalyl;->b:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lalyl;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalxy;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
