.class public abstract Labfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labar;


# instance fields
.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field protected final b:Landroid/content/Context;

.field protected final c:Lajib;

.field protected final d:Lajca;

.field protected final e:Lacit;

.field protected f:Labaq;

.field protected g:Lajah;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field private final l:Labfd;

.field private final m:Laazz;

.field private n:Lajah;

.field private o:Labfq;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/Runnable;

.field private u:Lajjg;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lajag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lajca;Lacit;Laazz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labfe;->r:I

    new-instance v0, Labfb;

    .line 1
    invoke-direct {v0, p0}, Labfb;-><init>(Labfe;)V

    iput-object v0, p0, Labfe;->v:Ljava/lang/Runnable;

    new-instance v0, Labfc;

    .line 2
    invoke-direct {v0, p0}, Labfc;-><init>(Labfe;)V

    iput-object v0, p0, Labfe;->w:Lajag;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfe;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labfe;->c:Lajib;

    const-class p1, Larwe;

    .line 5
    invoke-interface {p2, p1}, Lajib;->a(Ljava/lang/Class;)V

    iput-object p3, p0, Labfe;->d:Lajca;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labfe;->e:Lacit;

    new-instance p1, Labez;

    .line 7
    invoke-direct {p1, p0}, Labez;-><init>(Labfe;)V

    iput-object p1, p0, Labfe;->a:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Labfd;

    .line 8
    invoke-direct {p1, p0}, Labfd;-><init>(Labfe;)V

    iput-object p1, p0, Labfe;->l:Labfd;

    iput-object p5, p0, Labfe;->m:Laazz;

    return-void
.end method

.method private static I(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v2}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v2

    .line 4
    instance-of v3, v2, Labhh;

    if-eqz v3, :cond_5

    .line 5
    check-cast v2, Labhh;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    .line 6
    invoke-interface {v2}, Labhh;->mP()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Labhh;->mM()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Labhh;->mN()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v2}, Labhh;->mO()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Labfe;->D(Z)V

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Labfe;->r:I

    .line 6
    invoke-virtual {p0}, Labfe;->s()V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public C()Labfq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final D(Z)V
    .locals 4

    iget-boolean v0, p0, Labfe;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Labfe;->q:Z

    .line 1
    invoke-virtual {p0}, Labfe;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object p1, p0, Labfe;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707e4

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labfe;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labfe;->v:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Labfe;->g:Lajah;

    .line 4
    invoke-interface {v2}, Lajah;->a()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract f()Lajjh;
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-nez p1, :cond_1

    new-instance p1, Lvz;

    .line 3
    invoke-direct {p1}, Lvz;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Labfe;->g:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 v2, v0, -0xa

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 3
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Labfe;->h:Z

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Labfe;->n:Lajah;

    if-eqz v1, :cond_1

    check-cast v1, Lydc;

    .line 2
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Labfe;->v:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 4
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Labfe;->j:Z

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Labfe;->h:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Labfe;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Labfe;->j:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Labfe;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Labfe;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Labfe;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->F()V

    .line 2
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Labfe;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final mN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->i()V

    .line 2
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labfe;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final mO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->i()V

    .line 2
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labfe;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final mP()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->F()V

    .line 2
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Labfe;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Labfe;->r:I

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Labfe;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Labfe;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Labfe;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Labfe;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Labey;

    .line 2
    invoke-direct {v1, p0}, Labey;-><init>(Labfe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Labfe;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Labfe;->l:Labfd;

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Labfe;->l:Labfd;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Labfe;->p:Z

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Labfe;->u:Lajjg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lajjg;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Labfe;->u:Lajjg;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v1, p0, Labfe;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Labfe;->l:Labfd;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labfe;->p:Z

    iput-object v2, p0, Labfe;->g:Lajah;

    iput-object v2, p0, Labfe;->n:Lajah;

    iput v0, p0, Labfe;->i:I

    .line 7
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Labfe;->F()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v2, p0, Labfe;->l:Labfd;

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    :cond_1
    iput v0, p0, Labfe;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Labfe;->o:Labfq;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Labfq;->b:I

    .line 1
    invoke-virtual {v0}, Labfq;->l()V

    :cond_0
    return-void
.end method

.method public t(Lajah;Lajbo;)V
    .locals 2

    iget-object v0, p0, Labfe;->g:Lajah;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Labfe;->g:Lajah;

    iget-object v0, p0, Labfe;->d:Lajca;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labfe;->c:Lajib;

    .line 1
    invoke-interface {v1}, Lajib;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lajbz;

    iget-object v1, p0, Labfe;->c:Lajib;

    .line 2
    invoke-interface {v1}, Lajib;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lajbz;-><init>(Lajbv;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lajbz;->h(Lajah;)V

    new-instance p1, Lajax;

    iget-object v1, p0, Labfe;->e:Lacit;

    .line 4
    invoke-direct {p1, v1}, Lajax;-><init>(Lacit;)V

    invoke-virtual {v0, p1}, Lajbz;->rV(Lajbo;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lajbz;->rV(Lajbo;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Labfe;->m:Laazz;

    iget-object p2, p2, Laazz;->a:Laruk;

    iget-boolean p2, p2, Laruk;->g:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Labfe;->f()Lajjh;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Labfe;->f()Lajjh;

    move-result-object p2

    check-cast p2, Lajmv;

    invoke-virtual {p2, p1, v0}, Lajmv;->b(Landroid/support/v7/widget/RecyclerView;Lajbz;)Lajna;

    move-result-object p2

    iput-object p2, p0, Labfe;->u:Lajjg;

    :cond_3
    iget-object p2, p0, Labfe;->u:Lajjg;

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2, p1}, Lajjg;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 9
    :goto_1
    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 11
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    iget-object p2, p0, Labfe;->o:Labfq;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aF(Lnj;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Labfe;->C()Labfq;

    move-result-object p2

    iput-object p2, p0, Labfe;->o:Labfq;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    :cond_6
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Labfe;->s:Ljava/lang/CharSequence;

    iput-object p2, p0, Labfe;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public final v(Labaq;)V
    .locals 0

    iput-object p1, p0, Labfe;->f:Labaq;

    return-void
.end method

.method public final w(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Labfe;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Labfe;->t:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, p1, v0}, Labfe;->z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Labfe;->y()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Labfe;->A()V

    return-void
.end method

.method public final x(Lajah;Lajbo;)V
    .locals 4

    iget-object v0, p0, Labfe;->n:Lajah;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Labfe;->w:Lajag;

    .line 1
    invoke-interface {v0, v1}, Lajah;->oY(Lajag;)V

    :cond_1
    iput-object p1, p0, Labfe;->n:Lajah;

    if-eqz p1, :cond_2

    iget-object v0, p0, Labfe;->w:Lajag;

    .line 2
    invoke-interface {p1, v0}, Lajah;->lV(Lajag;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Labfe;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 4
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const v1, 0x7f0b083d

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Labfe;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070843

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Labgv;

    .line 9
    invoke-direct {v3, v2}, Labgv;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Labfe;->d:Lajca;

    iget-object v2, p0, Labfe;->c:Lajib;

    .line 11
    invoke-interface {v2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lajbz;->h(Lajah;)V

    new-instance p1, Lajax;

    iget-object v2, p0, Labfe;->e:Lacit;

    .line 13
    invoke-direct {p1, v2}, Lajax;-><init>(Lacit;)V

    invoke-virtual {v1, p1}, Lajbz;->rV(Lajbo;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {v1, p2}, Lajbz;->rV(Lajbo;)V

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    :cond_5
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Labfe;->r:I

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labfe;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, p0, Labfe;->r:I

    iput-object p1, p0, Labfe;->s:Ljava/lang/CharSequence;

    iput-object p2, p0, Labfe;->t:Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Labfa;

    .line 4
    invoke-direct {v2, v0, p2}, Labfa;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Labfe;->s()V

    return-void
.end method
