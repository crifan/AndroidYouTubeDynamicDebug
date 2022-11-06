.class public final Lsaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:I

.field private final b:Lsag;


# direct methods
.method public constructor <init>(Lsag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaa;->b:Lsag;

    iput p2, p0, Lsaa;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lsag;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsaa;->b:Lsag;

    .line 1
    invoke-virtual {v0}, Lsag;->d()Lsag;

    move-result-object v0

    iput p1, v0, Lsag;->c:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Could not clone the datum"

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsag;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ImmutableList"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    check-cast p1, Lsag;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ImmutableList"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImmutableList"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported as elements are created on the fly"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported as elements are created on the fly"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsaa;->a(I)Lsag;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported as elements are created on the fly"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lsaa;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsaa;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported as elements are created on the fly"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsaa;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lsaa;->b:Lsag;

    .line 2
    invoke-virtual {p1}, Lsag;->d()Lsag;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lsag;->c:I

    new-instance v0, Lrzz;

    .line 3
    invoke-direct {v0, p0, p1}, Lrzz;-><init>(Lsaa;Lsag;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Could not clone the datum"

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lsag;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ImmutableList"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lsaa;->a:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No need for this yet?"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No need for this yet?"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No need for this yet?"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
