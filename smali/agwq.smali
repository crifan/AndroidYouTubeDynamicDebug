.class public Lagwq;
.super Lagxw;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/lang/String;

.field private c:Lagxu;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagxw;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagwq;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagwq;->d:Z

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lagwq;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Shutting down renderer on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 3
    invoke-interface {v1}, Lagxu;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lagvn;)V
    .locals 2

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    invoke-interface {v1, p1}, Lagxu;->j(Lagvn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lagvn;)V
    .locals 2

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    invoke-interface {v1, p1}, Lagxu;->m(Lagvn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(FFF)V
    .locals 2

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lagxu;->n(FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lagvn;)Z
    .locals 4

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxu;

    .line 2
    invoke-interface {v2}, Lagxu;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Lagxu;->o(Lagvn;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final q(Lagxu;)V
    .locals 1

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lagwq;->r(ILagxu;)V

    return-void
.end method

.method public qO(Lagzw;)V
    .locals 3

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    invoke-interface {v1}, Lagxu;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lagxu;->qO(Lagzw;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qP(ZLagvn;)V
    .locals 3

    iget-object v0, p0, Lagwq;->c:Lagxu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v2, p2}, Lagxu;->qP(ZLagvn;)V

    iput-object v1, p0, Lagwq;->c:Lagxu;

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxu;

    .line 3
    invoke-interface {v0}, Lagxu;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p2}, Lagxu;->o(Lagvn;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lagwq;->c:Lagxu;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-interface {v1, p1, p2}, Lagxu;->qP(ZLagvn;)V

    :cond_3
    return-void
.end method

.method public final r(ILagxu;)V
    .locals 3

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lagwq;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NOT adding child - already has been added "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagwq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lagwq;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2, p0}, Lagxu;->u(Lagxu;)V

    return-void
.end method

.method protected final s()Z
    .locals 1

    iget-object v0, p0, Lagwq;->c:Lagxu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
