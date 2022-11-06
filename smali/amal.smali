.class final Lamal;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lalyx;


# instance fields
.field private final a:Lamar;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lamar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lamal;->a:Lamar;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lamal;->a:Lamar;

    .line 2
    iput-object p0, p1, Lamar;->g:Lalyx;

    return-void
.end method


# virtual methods
.method public final a()Lalyx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-virtual {v0}, Lamar;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-virtual {v0, p1}, Lamar;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-virtual {v0, p1}, Lamar;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lamal;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lamam;

    iget-object v1, p0, Lamal;->a:Lamar;

    .line 1
    invoke-direct {v0, v1}, Lamam;-><init>(Lamar;)V

    iput-object v0, p0, Lamal;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-virtual {v0, p1}, Lamar;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lamar;->a:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-virtual {v0}, Lamar;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-virtual {v0, p1, p2}, Lamar;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-static {p1}, Lamat;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lamar;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Lamar;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, p1

    .line 2
    invoke-virtual {v0, p1, v1}, Lamar;->k(II)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    iget v0, v0, Lamar;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lamal;->a:Lamar;

    .line 1
    invoke-virtual {v0}, Lamar;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
