.class final Lalzi;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lalzn;


# direct methods
.method public constructor <init>(Lalzn;)V
    .locals 0

    iput-object p1, p0, Lalzi;->a:Lalzn;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lalzi;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lalzi;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lalzi;->a:Lalzn;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lalzn;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lalzi;->a:Lalzn;

    iget-object v2, v2, Lalzn;->e:[Ljava/lang/Object;

    .line 7
    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lalzi;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lalzi;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lalzi;->a:Lalzn;

    invoke-virtual {v0}, Lalzn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lalzi;->a:Lalzn;

    invoke-virtual {v0}, Lalzn;->c()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lalzi;->a:Lalzn;

    iget-object v5, p1, Lalzn;->b:Ljava/lang/Object;

    iget-object v6, p1, Lalzn;->c:[I

    iget-object v7, p1, Lalzn;->d:[Ljava/lang/Object;

    iget-object v8, p1, Lalzn;->e:[Ljava/lang/Object;

    move v4, v0

    .line 6
    invoke-static/range {v2 .. v8}, Lamat;->g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lalzi;->a:Lalzn;

    .line 7
    invoke-virtual {v1, p1, v0}, Lalzn;->l(II)V

    iget-object p1, p0, Lalzi;->a:Lalzn;

    iget v0, p1, Lalzn;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Lalzn;->g:I

    .line 8
    invoke-virtual {p1}, Lalzn;->j()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lalzi;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->size()I

    move-result v0

    return v0
.end method
