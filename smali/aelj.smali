.class public final Laelj;
.super Lavy;
.source "PG"


# instance fields
.field private final p:Laesq;

.field private final q:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Laesq;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lavy;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laelj;->q:Ljava/util/ArrayDeque;

    iput-object p1, p0, Laelj;->p:Laesq;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 v0, 0x4487

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45a3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67c8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7373

    if-eq p1, v0, :cond_0

    const v0, 0x1254c367

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lavy;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final g(JJ)V
    .locals 1

    iget-object v0, p0, Laelj;->q:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lavy;->g(JJ)V

    return-void
.end method

.method protected final k(I)V
    .locals 8

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Laelj;->q:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeli;

    .line 2
    iget-object v1, p1, Laeli;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Laeli;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Laelj;->p:Laesq;

    move-object v3, v2

    check-cast v3, Laelt;

    iget-object v4, v3, Laelt;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Laelt;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "[\\r\\n]+"

    .line 5
    invoke-static {v5}, Lalxd;->d(Ljava/lang/String;)Lalxd;

    move-result-object v5

    invoke-virtual {v5, p1}, Lalxd;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ": "

    .line 7
    invoke-static {v6}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Laehe;

    .line 10
    invoke-direct {p1, v1, v4}, Laehe;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v2, Laelt;

    iget-object v1, v2, Laelt;->b:Laelr;

    .line 11
    invoke-interface {v1, p1}, Laelr;->i(Laehe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, v3, Laelt;->b:Laelr;

    .line 12
    invoke-interface {v1, p1}, Laelr;->j(Ljava/io/IOException;)V

    :cond_3
    :goto_1
    const/16 p1, 0x67c8

    .line 13
    :cond_4
    invoke-super {p0, p1}, Lavy;->k(I)V

    return-void
.end method

.method protected final l(IJJ)V
    .locals 8

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laelj;->q:Ljava/util/ArrayDeque;

    new-instance v1, Laeli;

    invoke-direct {v1}, Laeli;-><init>()V

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/16 v3, 0x67c8

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-super/range {v2 .. v7}, Lavy;->l(IJJ)V

    return-void
.end method

.method protected final m(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laelj;->q:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeli;

    const/16 v1, 0x4487

    const/16 v2, 0x45a3

    if-ne p1, v2, :cond_0

    .line 2
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, v0, Laeli;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, v0, Laeli;->b:Ljava/lang/String;

    const/16 p1, 0x4487

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lavy;->m(ILjava/lang/String;)V

    return-void
.end method
