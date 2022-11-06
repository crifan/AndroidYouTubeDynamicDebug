.class public abstract Lamaz;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final IS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lamaz;->IS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamaz;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    aput-object v2, p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public d()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lambi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lamaz;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lambi;->i([Ljava/lang/Object;)Lambi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaz;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lamgo;
.end method

.method public abstract l()Z
.end method

.method public m()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lamaz;->IS:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lamaz;->size()I

    move-result v0

    .line 4
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lamaz;->m()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lameq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lamaz;->e()I

    move-result v0

    invoke-virtual {p0}, Lamaz;->d()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 9
    aput-object v1, p1, v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lamaz;->b([Ljava/lang/Object;I)I

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lambg;

    .line 1
    invoke-virtual {p0}, Lamaz;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lambg;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
