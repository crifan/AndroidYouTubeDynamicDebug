.class public final Lndp;
.super Lajfw;
.source "PG"

# interfaces
.implements Lfxe;
.implements Lnsg;
.implements Lnbp;
.implements Lfxs;


# instance fields
.field public final a:Lydi;

.field public final b:Lypu;

.field public final c:Lfcw;

.field public final d:Lajcg;

.field public final e:Laaib;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Layoh;

.field public i:Lacit;

.field public j:Lnsr;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Laxpb;

.field public s:Latgk;

.field public t:I

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lydi;Lzwy;Laauq;Lypu;Lnsh;Lgbh;)V
    .locals 1

    invoke-direct {p0}, Lajfw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndp;->o:Z

    iput-object p1, p0, Lndp;->a:Lydi;

    iput-object p4, p0, Lndp;->b:Lypu;

    iput-object p3, p0, Lndp;->e:Laaib;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lndp;->g:Ljava/util/Set;

    new-instance p3, Lajao;

    .line 2
    invoke-direct {p3, p2}, Lajao;-><init>(Lzwy;)V

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lndl;

    .line 3
    invoke-direct {p2, p0, v0}, Lndl;-><init>(Lndp;I)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lndl;

    .line 4
    invoke-direct {p2, p0}, Lndl;-><init>(Lndp;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lndp;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lndp;->u:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lndp;->v:Ljava/util/Set;

    new-instance p1, Lfcw;

    .line 8
    invoke-direct {p1}, Lfcw;-><init>()V

    iput-object p1, p0, Lndp;->c:Lfcw;

    new-instance p1, Lajcg;

    .line 9
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Lndp;->d:Lajcg;

    .line 10
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Lndp;->h:Layoh;

    .line 11
    invoke-virtual {p5, p0}, Lnsh;->a(Lnsg;)V

    iget-object p1, p6, Lgbh;->d:Laxns;

    .line 12
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lndm;

    invoke-direct {p2, p0}, Lndm;-><init>(Lndp;)V

    .line 13
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lndp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lfxd;)V
    .locals 1

    iget-object v0, p0, Lndp;->u:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lndp;->v:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llty;

    .line 3
    invoke-virtual {v1}, Llty;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Llty;)V
    .locals 1

    iget-object v0, p0, Lndp;->v:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lndp;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndp;->h:Layoh;

    iget-object v0, v0, Layoh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laynx;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Laynx;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lndp;->h:Layoh;

    .line 3
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgk;

    iget-boolean v0, v0, Latgk;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lndp;->o:Z

    iget-object v0, p0, Lndp;->f:Ljava/util/Map;

    iget-object v2, p0, Lndp;->p:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lndp;->l(IZ)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndp;->m:Z

    iput-boolean v0, p0, Lndp;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lndp;->k:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lndp;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lndp;->i:Lacit;

    iput-object v0, p0, Lndp;->j:Lnsr;

    iput-object v0, p0, Lndp;->s:Latgk;

    iget-object v1, p0, Lndp;->r:Laxpb;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lndp;->r:Laxpb;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lndp;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndp;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    iget-object v0, p0, Lndp;->c:Lfcw;

    .line 1
    invoke-virtual {v0, p1}, Lfcw;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lndp;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    instance-of v2, v1, Lncy;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    check-cast v1, Lncy;

    .line 4
    invoke-virtual {v1, p1}, Lncy;->q(I)V

    return-void

    .line 5
    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    :cond_1
    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lndp;->c:Lfcw;

    iget-object v0, v0, Lfcw;->a:Lajbe;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lndp;->p:Ljava/lang/String;

    iget-object p1, p0, Lndp;->u:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    .line 2
    invoke-interface {v0}, Lfxd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lndp;->s:Latgk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lndp;->d:Lajcg;

    iget-object v2, p0, Lndp;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Latgk;->i:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latgj;

    iget v5, v4, Latgj;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_8

    iget-object v5, v4, Latgj;->c:Latgo;

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Latgo;->a:Latgo;

    :cond_1
    iget v6, p0, Lndp;->t:I

    iget-object v7, v5, Latgo;->t:Lasar;

    if-nez v7, :cond_2

    .line 5
    sget-object v7, Lasar;->a:Lasar;

    :cond_2
    iget v7, v7, Lasar;->c:I

    invoke-static {v7}, Lasau;->b(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    .line 11
    new-instance v6, Llua;

    .line 8
    invoke-direct {v6, v5}, Llua;-><init>(Latgo;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lmge;

    .line 7
    invoke-direct {v6, v5}, Lmge;-><init>(Latgo;)V

    goto :goto_2

    .line 5
    :cond_5
    :goto_1
    new-instance v6, Lmgh;

    .line 6
    invoke-direct {v6, v5}, Lmgh;-><init>(Latgo;)V

    .line 9
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Latgj;->c:Latgo;

    if-nez v5, :cond_6

    sget-object v5, Latgo;->a:Latgo;

    :cond_6
    iget-object v5, v5, Latgo;->o:Ljava/lang/String;

    iget-object v6, p0, Lndp;->f:Ljava/util/Map;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Latgj;->c:Latgo;

    if-nez v4, :cond_7

    sget-object v4, Latgo;->a:Latgo;

    :cond_7
    iget-boolean v4, v4, Latgo;->k:Z

    if-eqz v4, :cond_a

    .line 11
    invoke-virtual {p0, v5}, Lndp;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_a

    .line 7
    new-instance v5, Lkgt;

    iget-object v4, v4, Latgj;->e:Latgl;

    if-nez v4, :cond_9

    .line 12
    sget-object v4, Latgl;->a:Latgl;

    .line 13
    :cond_9
    invoke-direct {v5, v4}, Lkgt;-><init>(Latgl;)V

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_b
    invoke-virtual {v1, v2}, Lajcg;->p(Ljava/util/Collection;)V

    iget-object v0, p0, Lndp;->d:Lajcg;

    iget-object v1, p0, Lndp;->s:Latgk;

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Latgk;->i:Lanvs;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latgj;

    iget v4, v3, Latgj;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    iget-object v3, v3, Latgj;->d:Latgh;

    if-nez v3, :cond_d

    .line 18
    sget-object v3, Latgh;->a:Latgh;

    .line 19
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_e
    invoke-virtual {v0, v2}, Lydc;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lndp;->d:Lajcg;

    iget-object v1, p0, Lndp;->c:Lfcw;

    .line 21
    invoke-virtual {v1, v0}, Lfcw;->b(Lajah;)V

    iget-object v0, p0, Lndp;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final oN()V
    .locals 0

    return-void
.end method

.method public final oO()V
    .locals 0

    return-void
.end method

.method public final oP(Lfxd;)V
    .locals 1

    iget-object v0, p0, Lndp;->u:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oQ(Llty;)V
    .locals 1

    iget-object v0, p0, Lndp;->v:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
