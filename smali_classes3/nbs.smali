.class public final Lnbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lnbk;


# direct methods
.method public constructor <init>(Lnbk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnbs;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnbs;->g(Lnbk;Z)V

    iput-object p1, p0, Lnbs;->c:Lnbk;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lnbk;
    .locals 1

    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    return-object v0
.end method

.method final c()Lalwo;
    .locals 3

    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iget-object v1, p0, Lnbs;->a:Ljava/util/Set;

    .line 3
    iget-object v2, v0, Lnbk;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lnbk;->a(I)V

    .line 5
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Lnbk;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lnbs;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Lnbk;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnbs;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    iget-object v1, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    .line 4
    iget-object v2, v1, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object v2, p0, Lnbs;->a:Ljava/util/Set;

    .line 6
    iget-object v3, v1, Lnbk;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lnbk;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final g(Lnbk;Z)V
    .locals 2

    iget-object v0, p1, Lnbk;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lnbs;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnbk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lnbs;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lnbs;->a:Ljava/util/Set;

    iget-object v1, p1, Lnbk;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lnbk;->a(I)V

    :cond_1
    return-void
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnbs;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
