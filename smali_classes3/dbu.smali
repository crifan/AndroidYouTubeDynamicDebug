.class public final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lagl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Ldbu;->a:Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ldbu;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Ldbu;->c:Lagl;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbu;->c:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldbu;->c:Lagl;

    sget-object v1, Ldbu;->a:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0, p1, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p0}, Ldbu;->size()I

    move-result v0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Ldbu;->c:Lagl;

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {v2, v0}, Lagl;->j(I)V

    .line 3
    instance-of v0, p1, Ldbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldbu;

    invoke-virtual {p0}, Ldbu;->size()I

    move-result v0

    iget-object v2, p0, Ldbu;->c:Lagl;

    .line 5
    iget-object p1, p1, Ldbu;->c:Lagl;

    invoke-virtual {v2, p1}, Lagl;->k(Lagl;)V

    invoke-virtual {p0}, Ldbu;->size()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldbu;->add(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ldbu;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldbu;->c:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->f(I)Ljava/lang/Object;

    iget-object v0, p0, Ldbu;->c:Lagl;

    .line 2
    invoke-virtual {v0, p1}, Lagl;->g(I)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ldbu;->c:Lagl;

    .line 1
    invoke-virtual {v0}, Lagl;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldbu;->c:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldbu;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Ldbu;->size()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldbu;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Ldbu;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ldbu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Ldbu;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldbu;->c:Lagl;

    invoke-virtual {v0}, Lagl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldbt;

    .line 1
    invoke-direct {v0, p0}, Ldbt;-><init>(Ldbu;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldbu;->c:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldbu;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldbu;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ldbu;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Ldbu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Ldbu;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ldbu;->b(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldbu;->c:Lagl;

    iget v0, v0, Lagl;->j:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldbu;->c:Lagl;

    iget v0, v0, Lagl;->j:I

    if-nez v0, :cond_0

    sget-object v0, Ldbu;->b:[Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ldbu;->c:Lagl;

    .line 2
    invoke-virtual {v3, v2}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldbu;->size()I

    move-result v0

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ldbu;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ldbu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldbu;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0xe

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Ldbu;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
