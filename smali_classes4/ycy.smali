.class public final Lycy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lycy;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lycx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lycy;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lycy;->a()V

    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    new-instance v1, Lycx;

    iget-object v2, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v1, p1, v2}, Lycx;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lycy;->a()V

    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "entrySet() not supported because keys may have the same equality/hash code."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lycy;->a()V

    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    new-instance v1, Lycx;

    iget-object v2, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v1, p1, v2}, Lycx;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lycy;->a()V

    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "keySet() not supported because keys may have the same equality/hash code."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lycy;->a()V

    new-instance v0, Lycx;

    iget-object v1, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v0, p1, v1}, Lycx;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lycy;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lycy;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lycy;->a()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lycy;->a:Ljava/util/Map;

    new-instance v2, Lycx;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, v4}, Lycx;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    new-instance v1, Lycx;

    iget-object v2, p0, Lycy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-direct {v1, p1, v2}, Lycx;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lycy;->a()V

    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lycy;->a()V

    iget-object v0, p0, Lycy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
