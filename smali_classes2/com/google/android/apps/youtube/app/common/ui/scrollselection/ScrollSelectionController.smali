.class public Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbq;
.implements Lf;


# instance fields
.field public a:Lfyf;

.field protected b:Landroid/view/View;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Laxpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final r()Lfyd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    return-object v0
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->g:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected g(Lfye;)Lfyf;
    .locals 2

    new-instance v0, Lfyf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Landroid/view/View;

    .line 1
    invoke-direct {v0, v1, p1}, Lfyf;-><init>(Landroid/view/View;Lfye;)V

    return-object v0
.end method

.method public h(Lfye;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->r()Lfyd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lfyd;->ou(I)Laxnm;

    move-result-object v0

    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->q()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lfyf;->e(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->s()V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->c:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyf;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->g(Lfye;)Lfyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->c:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lfye;->l()Llrq;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lfye;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Llro;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Llro;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/view/View;Lfyd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->d:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfyf;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lfyf;->d(Z)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->p(Landroid/util/Pair;ZZ)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->e:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Landroid/view/View;

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Llrq;->a:Llrr;

    iput-object p1, v0, Llrr;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m(Lajbp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lfyd;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p2

    check-cast p1, Lfyd;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i(Landroid/view/View;Lfyd;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->d:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->s()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfyf;->d(Z)Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->p(Landroid/util/Pair;ZZ)V

    return-void
.end method

.method public final p(Landroid/util/Pair;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->d:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->r()Lfyd;

    move-result-object v3

    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v3}, Lfyd;->ov(Lfyd;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Laxpb;->e()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    :cond_3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p2

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3, v1}, Lfyd;->ov(Lfyd;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->q()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v5, v4}, Lfyf;->e(Landroid/view/View;)V

    .line 12
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 13
    invoke-interface {v3, v2}, Lfyd;->ou(I)Laxnm;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Laxnm;->c(Laxnp;)Laxnm;

    move-result-object p2

    :cond_5
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v2, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    .line 15
    :goto_2
    invoke-interface {v1, v2}, Lfyd;->ou(I)Laxnm;

    move-result-object p3

    new-instance v2, Lfyb;

    invoke-direct {v2, p0, p1}, Lfyb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Landroid/util/Pair;)V

    .line 16
    invoke-virtual {p3, v2}, Laxnm;->n(Laxpq;)Laxnm;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Laxnm;->c(Laxnp;)Laxnm;

    move-result-object p2

    :cond_7
    new-instance p1, Lfyc;

    .line 18
    invoke-direct {p1, p0}, Lfyc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V

    .line 19
    invoke-virtual {p2, p1}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p1

    new-instance p2, Lfya;

    invoke-direct {p2, p0}, Lfya;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V

    .line 20
    invoke-virtual {p1, p2}, Laxnm;->o(Laxpq;)Laxnm;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Laxpb;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method
