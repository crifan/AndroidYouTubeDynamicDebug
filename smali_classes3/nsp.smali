.class public final Lnsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbz;

.field public final b:Ljava/util/Map;

.field public final c:Lfcw;

.field public final d:Lnso;

.field public e:Lajcg;

.field public f:Lnsr;

.field public g:Z

.field public h:I

.field private final i:Lydi;

.field private final j:Lypu;

.field private final k:Lacit;

.field private final l:Laaib;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private o:Z


# direct methods
.method public constructor <init>(Lydi;Lzwy;Laauq;Lypu;Lajca;Lajcc;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsp;->i:Lydi;

    iput-object p4, p0, Lnsp;->j:Lypu;

    iput-object p3, p0, Lnsp;->l:Laaib;

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnsp;->k:Lacit;

    new-instance p1, Lnso;

    .line 2
    invoke-direct {p1}, Lnso;-><init>()V

    iput-object p1, p0, Lnsp;->d:Lnso;

    .line 3
    invoke-virtual {p5, p6}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    iput-object p1, p0, Lnsp;->a:Lajbz;

    new-instance p3, Lajax;

    .line 4
    invoke-direct {p3, p7}, Lajax;-><init>(Lacit;)V

    invoke-virtual {p1, p3}, Lajbz;->rV(Lajbo;)V

    new-instance p3, Lajao;

    .line 5
    invoke-direct {p3, p2}, Lajao;-><init>(Lzwy;)V

    invoke-virtual {p1, p3}, Lajbz;->rV(Lajbo;)V

    new-instance p2, Lnsk;

    .line 6
    invoke-direct {p2, p0}, Lnsk;-><init>(Lnsp;)V

    invoke-virtual {p1, p2}, Lajbz;->rV(Lajbo;)V

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnsp;->b:Ljava/util/Map;

    new-instance p2, Lfcw;

    .line 8
    invoke-direct {p2}, Lfcw;-><init>()V

    iput-object p2, p0, Lnsp;->c:Lfcw;

    iget-object p2, p2, Lfcw;->a:Lajbe;

    .line 9
    invoke-virtual {p1, p2}, Lajbz;->h(Lajah;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnsp;->g:Z

    return-void
.end method

.method private final g()V
    .locals 9

    iget-boolean v0, p0, Lnsp;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnsp;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnsp;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lnsp;->c:Lfcw;

    sget-object v2, Lajam;->a:Lajam;

    .line 3
    invoke-virtual {v1, v2}, Lfcw;->b(Lajah;)V

    iget-object v1, p0, Lnsp;->a:Lajbz;

    .line 4
    invoke-virtual {v1}, Lxx;->mk()V

    new-instance v8, Lajcg;

    .line 5
    invoke-direct {v8}, Lajcg;-><init>()V

    iput-object v8, p0, Lnsp;->e:Lajcg;

    new-instance v1, Lnsr;

    iget-object v3, p0, Lnsp;->l:Laaib;

    iget-object v4, p0, Lnsp;->i:Lydi;

    .line 6
    invoke-static {}, Lydi;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lnsp;->j:Lypu;

    iget-object v7, p0, Lnsp;->k:Lacit;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lnsr;-><init>(Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Lajcg;)V

    iput-object v1, p0, Lnsp;->f:Lnsr;

    new-instance v1, Lnsn;

    .line 7
    invoke-direct {v1, p0}, Lnsn;-><init>(Lnsp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsp;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lnsp;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnsp;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    iget-object v0, p0, Lnsp;->e:Lajcg;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lydc;->clear()V

    :cond_2
    iget-object v0, p0, Lnsp;->f:Lnsr;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lajha;->A()V

    :cond_3
    iget-object v0, p0, Lnsp;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsp;->o:Z

    return-void
.end method

.method public final b(IZ)V
    .locals 4

    iget-object v0, p0, Lnsp;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnsp;->c:Lfcw;

    .line 1
    invoke-virtual {v1, p1}, Lfcw;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Lyu;

    .line 3
    invoke-direct {p2}, Lyu;-><init>()V

    invoke-virtual {v2, v0, p1}, Lyf;->ao(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    .line 4
    :cond_1
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnsp;->c:Lfcw;

    .line 1
    invoke-virtual {v0, p1}, Lfcw;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnsp;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-void
.end method

.method public final e(Latgk;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lnsp;->g()V

    iget-object v0, p0, Lnsp;->e:Lajcg;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Latgk;->i:Lanvs;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latgj;

    iget v6, v5, Latgj;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_4

    iget-object v6, v5, Latgj;->c:Latgo;

    if-nez v6, :cond_1

    .line 4
    sget-object v6, Latgo;->a:Latgo;

    .line 5
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Latgj;->c:Latgo;

    if-nez v6, :cond_2

    sget-object v6, Latgo;->a:Latgo;

    :cond_2
    iget-object v6, v6, Latgo;->o:Ljava/lang/String;

    iget-object v7, p0, Lnsp;->b:Ljava/util/Map;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Latgj;->c:Latgo;

    if-nez v5, :cond_3

    sget-object v5, Latgo;->a:Latgo;

    :cond_3
    iget-boolean v5, v5, Latgo;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lnsp;->d:Lnso;

    .line 7
    invoke-virtual {v5, v6}, Lnso;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_6

    new-instance v6, Lkgs;

    iget-object v5, v5, Latgj;->e:Latgl;

    if-nez v5, :cond_5

    .line 8
    sget-object v5, Latgl;->a:Latgl;

    .line 9
    :cond_5
    invoke-direct {v6, v5}, Lkgs;-><init>(Latgl;)V

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v0, v2}, Lajcg;->p(Ljava/util/Collection;)V

    iget-object v0, p0, Lnsp;->e:Lajcg;

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Latgk;->i:Lanvs;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latgj;

    iget v5, v4, Latgj;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    iget-object v4, v4, Latgj;->d:Latgh;

    if-nez v4, :cond_9

    .line 14
    sget-object v4, Latgh;->a:Latgh;

    .line 15
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_a
    invoke-virtual {v0, v2}, Lydc;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnsp;->e:Lajcg;

    if-nez v0, :cond_b

    goto :goto_3

    .line 17
    :cond_b
    invoke-direct {p0}, Lnsp;->g()V

    iget-object v2, p0, Lnsp;->c:Lfcw;

    .line 18
    invoke-virtual {v2, v0}, Lfcw;->b(Lajah;)V

    iget-object v0, p0, Lnsp;->a:Lajbz;

    .line 19
    invoke-virtual {v0}, Lxx;->mk()V

    iget-object v0, p0, Lnsp;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 16
    :cond_c
    :goto_3
    iget-object v0, p0, Lnsp;->f:Lnsr;

    if-eqz v0, :cond_d

    .line 21
    invoke-static {p1}, Lxxr;->j(Latgk;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lnsr;->c(Ljava/util/List;)V

    :cond_d
    iget-boolean p1, p0, Lnsp;->o:Z

    if-eqz p1, :cond_e

    iput-boolean v1, p0, Lnsp;->o:Z

    iget-object p1, p0, Lnsp;->b:Ljava/util/Map;

    iget-object v0, p0, Lnsp;->d:Lnso;

    iget-object v0, v0, Lnso;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lnsp;->b(IZ)V

    :cond_e
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnsp;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lnsp;->a:Lajbz;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance v0, Lnsm;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lnsm;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p1, p0, Lnsp;->a:Lajbz;

    .line 5
    invoke-virtual {p1}, Lxx;->mk()V

    return-void
.end method
