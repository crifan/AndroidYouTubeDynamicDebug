.class public final Lkdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/animation/Animator$AnimatorListener;

.field public f:Landroid/animation/Animator$AnimatorListener;

.field public g:Lajpx;

.field private final h:Landroid/view/ViewStub;

.field private final i:Landroid/util/SparseArray;

.field private final j:Ljava/util/Map;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdw;->a:Landroid/content/Context;

    iput-object p2, p0, Lkdw;->h:Landroid/view/ViewStub;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkdw;->i:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkdw;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lkdw;->d()V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkdw;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdw;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdw;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lkdw;->j:Ljava/util/Map;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkdw;->i:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdw;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lkdw;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkdw;->i:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    .line 5
    invoke-direct {p0, p1}, Lkdw;->e(Landroid/view/View;)V

    iget-object v0, p0, Lkdw;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lkdw;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkdw;->c:Landroid/view/View;

    const v1, 0x7f02003b

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lkdw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkdw;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lkdw;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkdw;->h:Landroid/view/ViewStub;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdw;->b:Landroid/view/View;

    const v1, 0x7f0b11c1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdw;->c:Landroid/view/View;

    iget-object v0, p0, Lkdw;->b:Landroid/view/View;

    const v1, 0x7f0b11c2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkdw;->d:Landroid/widget/TextView;

    new-instance v0, Lkdu;

    .line 4
    invoke-direct {v0, p0}, Lkdu;-><init>(Lkdw;)V

    iput-object v0, p0, Lkdw;->e:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lkdv;

    .line 5
    invoke-direct {v0, p0}, Lkdv;-><init>(Lkdw;)V

    iput-object v0, p0, Lkdw;->f:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lkdw;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Llo;->V(Landroid/view/View;I)V

    iput-boolean v1, p0, Lkdw;->k:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lkdw;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkdw;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkdw;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkdw;->c:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lkdw;->e(Landroid/view/View;)V

    iget-object v0, p0, Lkdw;->d:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, v0}, Lkdw;->e(Landroid/view/View;)V

    return-void
.end method
