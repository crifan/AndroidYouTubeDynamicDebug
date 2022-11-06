.class public Lajcg;
.super Lydc;
.source "PG"

# interfaces
.implements Lajah;


# instance fields
.field private final a:Laizx;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lydb;

    .line 2
    invoke-direct {v1}, Lydb;-><init>()V

    .line 1
    invoke-direct {p0, v0, v1}, Lydc;-><init>(Ljava/util/List;Lydb;)V

    new-instance v0, Laizx;

    .line 3
    invoke-direct {v0}, Laizx;-><init>()V

    iput-object v0, p0, Lajcg;->a:Laizx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lydc;->size()I

    move-result v0

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-super {p0, p1, p2}, Lydc;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-super {p0, p1, p2}, Lydc;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-super {p0}, Lydc;->clear()V

    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Lydc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lytr;->a(II)V

    add-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Lydc;->size()I

    move-result v1

    invoke-static {v0, v1}, Lytr;->a(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lydc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lydc;->c:Lydb;

    .line 5
    invoke-virtual {v0, p1, p2}, Lydb;->c(II)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lydc;->b:Ljava/util/List;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lydc;->c:Lydb;

    .line 1
    invoke-virtual {v0}, Lydb;->g()V

    return-void
.end method

.method public bridge synthetic lV(Lajag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lydc;->h(Lycz;)V

    return-void
.end method

.method public final m(Lalwr;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lydc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lydc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lydc;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lydc;->c:Lydb;

    .line 7
    invoke-virtual {v1, v0}, Lydb;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mA(Lajbn;I)V
    .locals 1

    iget-object v0, p0, Lajcg;->a:Laizx;

    .line 1
    invoke-virtual {v0, p1, p0, p2}, Laizx;->a(Lajbn;Lajah;I)V

    return-void
.end method

.method public final mz(Lajbo;)V
    .locals 1

    iget-object v0, p0, Lajcg;->a:Laizx;

    .line 1
    invoke-virtual {v0, p1}, Laizx;->b(Lajbo;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Lydc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lydc;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lydc;->c:Lydb;

    .line 6
    invoke-virtual {p2, p1, v1}, Lydb;->a(II)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lydc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lajcg;->n(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic oY(Lajag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lydc;->j(Lycz;)V

    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lydc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lydc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lajcg;->l()V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-super {p0, p1}, Lydc;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
