.class public abstract Lpfs;
.super Lpfh;
.source "PG"


# instance fields
.field private final d:Ljava/util/HashMap;

.field private e:Landroid/os/Handler;

.field private f:Lpoh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected rv(Lpoh;)V
    .locals 0

    iput-object p1, p0, Lpfs;->f:Lpoh;

    .line 1
    invoke-static {}, Lpqk;->q()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpfs;->e:Landroid/os/Handler;

    return-void
.end method

.method protected rw()V
    .locals 4

    iget-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfr;

    .line 2
    iget-object v2, v1, Lpfr;->a:Lpgi;

    iget-object v3, v1, Lpfr;->b:Lpgh;

    invoke-interface {v2, v3}, Lpgi;->rC(Lpgh;)V

    .line 3
    iget-object v2, v1, Lpfr;->a:Lpgi;

    iget-object v3, v1, Lpfr;->c:Lpfq;

    invoke-interface {v2, v3}, Lpgi;->rE(Lpgp;)V

    .line 4
    iget-object v2, v1, Lpfr;->a:Lpgi;

    iget-object v1, v1, Lpfr;->c:Lpfq;

    invoke-interface {v2, v1}, Lpgi;->rD(Lpcn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final rx()V
    .locals 3

    iget-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfr;

    .line 2
    iget-object v2, v1, Lpfr;->a:Lpgi;

    iget-object v1, v1, Lpfr;->b:Lpgh;

    invoke-interface {v2, v1}, Lpgi;->c(Lpgh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final rz()V
    .locals 3

    iget-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfr;

    .line 2
    iget-object v2, v1, Lpfr;->a:Lpgi;

    iget-object v1, v1, Lpfr;->b:Lpgh;

    invoke-interface {v2, v1}, Lpgi;->ry(Lpgh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfr;

    .line 2
    iget-object v1, v1, Lpfr;->a:Lpgi;

    invoke-interface {v1}, Lpgi;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract t(Ljava/lang/Object;Lpgi;Loyh;)V
.end method

.method protected w(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public final x(Ljava/lang/Object;Lpgi;)V
    .locals 4

    iget-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpkh;->f(Z)V

    new-instance v0, Lpfp;

    .line 2
    invoke-direct {v0, p0, p1}, Lpfp;-><init>(Lpfs;Ljava/lang/Object;)V

    new-instance v1, Lpfq;

    .line 3
    invoke-direct {v1, p0, p1}, Lpfq;-><init>(Lpfs;Ljava/lang/Object;)V

    iget-object v2, p0, Lpfs;->d:Ljava/util/HashMap;

    new-instance v3, Lpfr;

    .line 4
    invoke-direct {v3, p2, v0, v1}, Lpfr;-><init>(Lpgi;Lpgh;Lpfq;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpfs;->e:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lpgi;->b(Landroid/os/Handler;Lpgp;)V

    iget-object p1, p0, Lpfs;->e:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lpgi;->qa(Landroid/os/Handler;Lpcn;)V

    iget-object p1, p0, Lpfs;->f:Lpoh;

    .line 7
    invoke-interface {p2, v0, p1}, Lpgi;->rA(Lpgh;Lpoh;)V

    iget-object p1, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lpgi;->c(Lpgh;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpfs;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfr;

    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lpfr;->a:Lpgi;

    iget-object v1, p1, Lpfr;->b:Lpgh;

    .line 2
    invoke-interface {v0, v1}, Lpgi;->rC(Lpgh;)V

    iget-object v0, p1, Lpfr;->a:Lpgi;

    iget-object v1, p1, Lpfr;->c:Lpfq;

    .line 3
    invoke-interface {v0, v1}, Lpgi;->rE(Lpgp;)V

    iget-object v0, p1, Lpfr;->a:Lpgi;

    iget-object p1, p1, Lpfr;->c:Lpfq;

    .line 4
    invoke-interface {v0, p1}, Lpgi;->rD(Lpcn;)V

    return-void
.end method

.method protected z(Ljava/lang/Object;Lpgg;)Lpgg;
    .locals 0

    return-object p2
.end method
