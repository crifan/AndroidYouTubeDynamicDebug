.class public abstract Lamad;
.super Lamag;
.source "PG"

# interfaces
.implements Ljava/util/Collection;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamag;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected abstract b()Ljava/util/Collection;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamad;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
