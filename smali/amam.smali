.class final Lamam;
.super Lamaq;
.source "PG"


# direct methods
.method public constructor <init>(Lamar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamaq;-><init>(Lamar;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lamaj;

    iget-object v1, p0, Lamam;->b:Lamar;

    .line 1
    invoke-direct {v0, v1, p1}, Lamaj;-><init>(Lamar;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lamam;->b:Lamar;

    .line 5
    invoke-virtual {v2, v0}, Lamar;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lamam;->b:Lamar;

    .line 6
    iget-object v2, v2, Lamar;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lamat;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lamam;->b:Lamar;

    .line 6
    invoke-virtual {v2, v0, v1}, Lamar;->f(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lamam;->b:Lamar;

    .line 7
    iget-object v2, v2, Lamar;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamam;->b:Lamar;

    .line 8
    invoke-virtual {p1, v0, v1}, Lamar;->k(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
