.class public abstract Lalys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lameb;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field private transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lameb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    check-cast p1, Lameb;

    .line 3
    invoke-interface {p0}, Lameb;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lameb;->r()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract h()Ljava/util/Collection;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalys;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k()Ljava/util/Map;
.end method

.method public abstract l()Ljava/util/Set;
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public q()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lalys;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalys;->h()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lalys;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lalys;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalys;->k()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lalys;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lalys;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalys;->l()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lalys;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalys;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalys;->r()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
