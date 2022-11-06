.class public abstract Lpfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgi;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lpgo;

.field public final c:Lpcm;

.field private final d:Ljava/util/ArrayList;

.field private e:Landroid/os/Looper;

.field private f:Loyh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpfh;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpfh;->a:Ljava/util/HashSet;

    new-instance v0, Lpgo;

    .line 3
    invoke-direct {v0}, Lpgo;-><init>()V

    iput-object v0, p0, Lpfh;->b:Lpgo;

    new-instance v0, Lpcm;

    .line 4
    invoke-direct {v0}, Lpcm;-><init>()V

    iput-object v0, p0, Lpfh;->c:Lpcm;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lpgp;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpfh;->b:Lpgo;

    .line 2
    invoke-virtual {v0, p1, p2}, Lpgo;->a(Landroid/os/Handler;Lpgp;)V

    return-void
.end method

.method public final c(Lpgh;)V
    .locals 2

    iget-object v0, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpfh;->rx()V

    :cond_0
    return-void
.end method

.method protected final n(Lpgg;)Lpcm;
    .locals 2

    iget-object v0, p0, Lpfh;->c:Lpcm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpcm;->h(ILpgg;)Lpcm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final qa(Landroid/os/Handler;Lpcn;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpfh;->c:Lpcm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lpcm;->a(Landroid/os/Handler;Lpcn;)V

    return-void
.end method

.method public final rA(Lpgh;Lpoh;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpfh;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lpkh;->f(Z)V

    iget-object v1, p0, Lpfh;->f:Loyh;

    iget-object v2, p0, Lpfh;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lpfh;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lpfh;->e:Landroid/os/Looper;

    iget-object v0, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lpfh;->rv(Lpoh;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lpfh;->ry(Lpgh;)V

    .line 7
    invoke-interface {p1, p0, v1}, Lpgh;->a(Lpgi;Loyh;)V

    :cond_3
    return-void
.end method

.method public final rB(Loyh;)V
    .locals 4

    iput-object p1, p0, Lpfh;->f:Loyh;

    iget-object v0, p0, Lpfh;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lpgh;

    .line 2
    invoke-interface {v3, p0, p1}, Lpgh;->a(Lpgi;Loyh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rC(Lpgh;)V
    .locals 1

    iget-object v0, p0, Lpfh;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpfh;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpfh;->e:Landroid/os/Looper;

    iput-object p1, p0, Lpfh;->f:Loyh;

    iget-object p1, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lpfh;->rw()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lpfh;->c(Lpgh;)V

    return-void
.end method

.method public final rD(Lpcn;)V
    .locals 4

    iget-object v0, p0, Lpfh;->c:Lpcm;

    iget-object v1, v0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    .line 2
    iget-object v3, v2, Lpcl;->b:Lpcn;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rE(Lpgp;)V
    .locals 4

    iget-object v0, p0, Lpfh;->b:Lpgo;

    iget-object v1, v0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgn;

    .line 2
    iget-object v3, v2, Lpgn;->b:Lpgp;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final rF(Lpgg;)Lpgo;
    .locals 2

    iget-object v0, p0, Lpfh;->b:Lpgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpgo;->i(ILpgg;)Lpgo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic rG()V
    .locals 0

    return-void
.end method

.method protected abstract rv(Lpoh;)V
.end method

.method protected abstract rw()V
.end method

.method protected rx()V
    .locals 0

    return-void
.end method

.method public final ry(Lpgh;)V
    .locals 2

    iget-object v0, p0, Lpfh;->e:Landroid/os/Looper;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lpfh;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpfh;->rz()V

    :cond_0
    return-void
.end method

.method protected rz()V
    .locals 0

    return-void
.end method
