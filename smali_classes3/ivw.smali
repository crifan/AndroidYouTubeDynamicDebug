.class public final Livw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:Landroid/animation/Animator;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field public g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field public h:I

.field public i:Landroid/animation/AnimatorSet;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Landroid/animation/LayoutTransition;

.field public w:Landroid/animation/LayoutTransition;

.field private final x:Lene;

.field private final y:Lacis;

.field private final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lene;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livw;->x:Lene;

    iput-object p3, p0, Livw;->y:Lacis;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605f9

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Livw;->a:I

    const p2, 0x7f0605fa

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Livw;->b:I

    const p2, 0x7f0605fb

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Livw;->c:I

    const p2, 0x10e0002

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Livw;->z:J

    return-void
.end method

.method public static r(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s(Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getTop()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getBottom()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "top"

    .line 3
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 4
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final t(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Livw;->j()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Livw;->i()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Livw;->h()V

    invoke-virtual {p0, p1}, Livw;->b(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Livw;->c(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Livw;->h:I

    const v2, 0x7f1305e4

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->a(I)V

    if-nez p1, :cond_1

    iget v2, p0, Livw;->b:I

    iget v3, p0, Livw;->a:I

    const-wide/16 v4, 0xfa

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lfsf;->e(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Livw;->B:Landroid/animation/Animator;

    new-instance v3, Livt;

    .line 6
    invoke-direct {v3, p0, v1}, Livt;-><init>(Livw;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Livw;->B:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 10
    :cond_1
    iget v2, p0, Livw;->a:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Livw;->n:Ljava/lang/Runnable;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Livw;->j:Ljava/lang/Runnable;

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x7d0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Livw;->t:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Livw;->p:Ljava/lang/Runnable;

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Livw;->l:Ljava/lang/Runnable;

    :goto_3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_4
    iget-object p1, p0, Livw;->x:Lene;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lene;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/LayoutTransition;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-wide v2, p0, Livw;->z:J

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    if-eqz p1, :cond_0

    new-instance p1, Lkrb;

    invoke-direct {p1, v1}, Lkrb;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    return-object v0
.end method

.method public final b(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Livw;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Livw;->d:Landroid/view/ViewGroup;

    :goto_0
    return-object p1
.end method

.method public final c(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Livw;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Livw;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Livq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Livq;-><init>(Livw;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)V

    return-object v6
.end method

.method public final e(Z)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Livs;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Livs;-><init>(Livw;ZI)V

    return-object v0
.end method

.method public final f(Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Livs;

    .line 1
    invoke-direct {v0, p0, p1}, Livs;-><init>(Livw;Z)V

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Livp;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Livp;-><init>(Livw;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Livw;->B:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Livw;->B:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Livw;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Livw;->i:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->k:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->j:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->l:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->m:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->r:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->t:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->o:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->n:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->p:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->q:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->u:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Livw;->j()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Livw;->i()V

    return-void
.end method

.method public final l(Laciu;)V
    .locals 3

    iget v0, p0, Livw;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livw;->A:I

    iget-object v0, p0, Livw;->y:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    iget v1, p0, Livw;->A:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Livw;->A:I

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lacit;->i(Ljava/lang/Object;Laciu;I)Laved;

    move-result-object p1

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final m(ZJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Livw;->h:I

    invoke-virtual {p0, p1}, Livw;->b(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Livw;->q:Ljava/lang/Runnable;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Livw;->m:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Livw;->j()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Livw;->i()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Livw;->h()V

    invoke-virtual {p0, p2}, Livw;->b(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2}, Livw;->c(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const v2, 0x7f1305e3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget v2, p0, Livw;->b:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Livw;->o:Ljava/lang/Runnable;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Livw;->k:Ljava/lang/Runnable;

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    iput p2, p0, Livw;->h:I

    iget-object p2, p0, Livw;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 7
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Livw;->x:Lene;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lene;->c(Z)V

    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Livw;->j()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Livw;->i()V

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Livw;->b(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Livw;->c(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const v2, 0x7f13017a

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget v2, p0, Livw;->b:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Livw;->r:Ljava/lang/Runnable;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Livw;->s:Ljava/lang/Runnable;

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Livw;->h:I

    iget-object p1, p0, Livw;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V
    .locals 2

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Livw;->v:Landroid/animation/LayoutTransition;

    .line 1
    invoke-static {p2}, Livw;->s(Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object p2

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object p1, p0, Livw;->w:Landroid/animation/LayoutTransition;

    .line 3
    invoke-static {p2}, Livw;->s(Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void
.end method

.method public final q(ZZZ)V
    .locals 4

    iget-object v0, p0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->v:Landroid/animation/LayoutTransition;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Livw;->w:Landroid/animation/LayoutTransition;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget v0, p0, Livw;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Livw;->k(Z)V

    .line 4
    invoke-virtual {p0, v2, p1}, Livw;->n(ZZ)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Livw;->i()V

    invoke-virtual {p0, v1}, Livw;->b(Z)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Livw;->l:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Livw;->o(Z)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Livw;->k(Z)V

    .line 9
    invoke-virtual {p0, v2, p1}, Livw;->n(ZZ)V

    return-void

    :cond_3
    if-eqz p3, :cond_9

    .line 10
    invoke-virtual {p0, p1}, Livw;->o(Z)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Livw;->k(Z)V

    .line 12
    invoke-virtual {p0, v2, p1}, Livw;->n(ZZ)V

    return-void

    :cond_5
    if-eqz p3, :cond_9

    .line 13
    invoke-virtual {p0, p1}, Livw;->o(Z)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Livw;->k(Z)V

    if-eqz p2, :cond_7

    .line 15
    invoke-direct {p0, p1, p3}, Livw;->t(ZZ)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {p0, v2, p1}, Livw;->n(ZZ)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p0, p1}, Livw;->k(Z)V

    iput v1, p0, Livw;->h:I

    if-eqz p3, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Livw;->o(Z)V

    :cond_9
    return-void

    .line 19
    :cond_a
    invoke-virtual {p0, p1}, Livw;->k(Z)V

    if-nez p2, :cond_c

    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {p0, v2, v2}, Livw;->n(ZZ)V

    return-void

    :cond_b
    const-wide/16 p1, 0xbb8

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Livw;->m(ZJ)V

    return-void

    :cond_c
    if-eqz p3, :cond_d

    .line 22
    invoke-virtual {p0, p1}, Livw;->o(Z)V

    goto :goto_0

    :cond_d
    if-eqz p1, :cond_e

    .line 23
    invoke-direct {p0, v2, v1}, Livw;->t(ZZ)V

    .line 22
    :cond_e
    :goto_0
    iget-object p1, p0, Livw;->x:Lene;

    .line 24
    invoke-virtual {p1, v1}, Lene;->c(Z)V

    return-void
.end method
