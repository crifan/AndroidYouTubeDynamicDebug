.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Z

.field public final b:Ljrd;

.field c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrd;Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkdc;->b:Ljrd;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10e0001

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkdc;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07103b

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkdc;->h:I

    .line 4
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->be:Z

    iput-boolean p1, p0, Lkdc;->a:Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    iget-boolean v0, p0, Lkdc;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkdc;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lkdc;->e:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput v0, v2, v3

    if-ne p1, v1, :cond_3

    iget v0, p0, Lkdc;->h:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lkdc;->f:I

    :goto_0
    const/4 v3, 0x1

    aput v0, v2, v3

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkdc;->c:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lkdb;

    invoke-direct {v2, p0}, Lkdb;-><init>(Lkdc;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lkdc;->c:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lkdc;->d:I

    goto :goto_1

    .line 8
    :cond_4
    iget p1, p0, Lkdc;->g:I

    :goto_1
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkdc;->c:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lkdc;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkdc;->i:Z

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lkdc;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkdc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    .line 1
    :cond_1
    invoke-virtual {p0, v0}, Lkdc;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final nD(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkdc;->j:Z

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkdc;->j:Z

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method
