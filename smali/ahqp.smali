.class public abstract Lahqp;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lahqs;


# instance fields
.field private final a:Lacit;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lahqr;

.field public final d:Lawqa;

.field public final e:I

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:[B

.field public h:I

.field public i:Ljpi;

.field private j:Z

.field private k:F

.field private l:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lahqr;Lawqa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lahqp;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahqp;->a:Lacit;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahqp;->c:Lahqr;

    iput-object p4, p0, Lahqp;->d:Lawqa;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070df7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lahqp;->e:I

    return-void
.end method

.method private final l(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahqp;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lahqp;->b()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final m(ZF)V
    .locals 5

    invoke-virtual {p0}, Lahqp;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {v0}, Lahqr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lahqp;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lahqp;->k:F

    iput-boolean v2, p0, Lahqp;->j:Z

    :cond_1
    iget v0, p0, Lahqp;->k:F

    invoke-direct {p0, v2}, Lahqp;->l(I)I

    move-result v3

    add-float/2addr v0, p2

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lahqp;->l(I)I

    move-result v4

    int-to-float v4, v4

    .line 3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lahqp;->d(F)F

    move-result v3

    iget-object v4, p0, Lahqp;->c:Lahqr;

    .line 4
    invoke-virtual {v4, v3, v2}, Lahqr;->c(FZ)V

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lahqp;->j:Z

    .line 5
    invoke-virtual {p0, v0}, Lahqp;->f(F)V

    invoke-direct {p0, v2}, Lahqp;->l(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p2}, Lahqp;->l(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v2, v2}, Lahqp;->j(IZI)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p2, v2, v2}, Lahqp;->j(IZI)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lahqp;->f(F)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lahqp;->j:Z

    return-void
.end method


# virtual methods
.method public final K(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lahqp;->m(ZF)V

    return-void
.end method

.method public final L(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lahqp;->m(ZF)V

    return-void
.end method

.method public final M(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lahqp;->m(ZF)V

    return-void
.end method

.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(F)F
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lahqp;->l(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lahqp;->l(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lahqp;->i(II)V

    return-void
.end method

.method protected final f(F)V
    .locals 1

    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lahqp;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahqp;->d:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqm;

    iget-object v2, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lahqm;->e:Lahqr;

    .line 2
    invoke-virtual {v2}, Lahqr;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    :cond_1
    iget-object v2, v0, Lahqm;->e:Lahqr;

    .line 4
    invoke-virtual {v2}, Lahqr;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lahqm;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300c4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object v2, v0, Lahqm;->e:Lahqr;

    .line 7
    invoke-virtual {v2}, Lahqr;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    iget-object v2, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lahqm;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lahqp;->c:Lahqr;

    .line 10
    invoke-virtual {v0}, Lahqr;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lahqp;->c:Lahqr;

    .line 12
    invoke-virtual {v0}, Lahqr;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahqp;->g:[B

    if-eqz v0, :cond_5

    iget-object v2, p0, Lahqp;->a:Lacit;

    new-instance v3, Laciq;

    .line 13
    invoke-direct {v3, v0}, Laciq;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_5
    iget-object v0, p0, Lahqp;->c:Lahqr;

    iget v0, v0, Lahqr;->a:I

    invoke-direct {p0, v0}, Lahqp;->l(I)I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lahqp;->f(F)V

    iget-object v1, p0, Lahqp;->c:Lahqr;

    invoke-virtual {p0, v0}, Lahqp;->d(F)F

    move-result v0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lahqr;->c(FZ)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lahqp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lahqp;->h:I

    invoke-static {v1}, Lywp;->e(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lahqp;->c:Lahqr;

    iget v0, v0, Lahqr;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lahqp;->j(IZI)V

    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lahqp;->c:Lahqr;

    iget v0, v0, Lahqr;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lahqp;->j(IZI)V

    :cond_0
    return-void
.end method

.method public final j(IZI)V
    .locals 6

    invoke-virtual {p0}, Lahqp;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lahqp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lahqp;->d:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqm;

    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lahqm;->c:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e005f

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 1
    iput-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    .line 1
    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lahqi;

    .line 5
    invoke-direct {v4, v0}, Lahqi;-><init>(Lahqm;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    .line 1
    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 1
    iput v3, v0, Lahqm;->h:I

    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 1
    iput v3, v0, Lahqm;->i:I

    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    .line 1
    iput v3, v0, Lahqm;->j:I

    new-instance v3, Lahqj;

    iget-object v4, v0, Lahqm;->c:Landroid/content/Context;

    .line 9
    invoke-direct {v3, v0}, Lahqj;-><init>(Lahqm;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 1
    iget-object v4, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 1
    iget-object v3, v0, Lahqm;->b:Lajbz;

    new-instance v4, Lahql;

    .line 12
    invoke-direct {v4, v0}, Lahql;-><init>(Lahqm;)V

    .line 13
    invoke-virtual {v3, v4}, Lajbz;->rV(Lajbo;)V

    .line 1
    iget-object v3, v0, Lahqm;->b:Lajbz;

    iget-object v4, v0, Lahqm;->a:Lajah;

    .line 14
    invoke-virtual {v3, v4}, Lajbz;->h(Lajah;)V

    .line 1
    iget-object v3, v0, Lahqm;->f:Lajjh;

    iget-object v4, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lahqm;->b:Lajbz;

    check-cast v3, Lajmv;

    .line 15
    invoke-virtual {v3, v4, v5}, Lajmv;->b(Landroid/support/v7/widget/RecyclerView;Lajbz;)Lajna;

    move-result-object v3

    .line 1
    iget-object v4, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-interface {v3, v4}, Lajjg;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1
    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 17
    new-instance v4, Lahqk;

    invoke-direct {v4, v3}, Lahqk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ac(Lyz;)V

    .line 1
    iget-object v3, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    :goto_0
    iput-object v3, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {p0, v0}, Lahqp;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p0, v0}, Lahqp;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lahqp;->d:Lawqa;

    .line 22
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lahqp;->b:Landroid/graphics/Rect;

    check-cast v0, Lahqm;

    invoke-virtual {v0, v3}, Lahqm;->a(Landroid/graphics/Rect;)V

    :cond_3
    iget v0, p0, Lahqp;->h:I

    if-lez v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lahqp;->h()V

    goto :goto_1

    :cond_4
    return-void

    .line 0
    :cond_5
    :goto_1
    iget-object v0, p0, Lahqp;->c:Lahqr;

    iget v3, v0, Lahqr;->a:I

    iput p1, v0, Lahqr;->a:I

    iget-object v0, v0, Lahqr;->c:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahqq;

    .line 25
    invoke-interface {v4, v3, p1, p3}, Lahqq;->b(III)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lahqp;->l:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_7

    .line 26
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lahqp;->l:Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object p3, p0, Lahqp;->l:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->cancel()V

    iput-object v1, p0, Lahqp;->l:Landroid/animation/ObjectAnimator;

    :cond_7
    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lahqp;->l(I)I

    move-result p1

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x1

    new-array v0, p3, [F

    int-to-float p1, p1

    aput p1, v0, v2

    .line 29
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p3, v2

    .line 30
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lahqp;->l:Landroid/animation/ObjectAnimator;

    new-instance p2, Lahqo;

    .line 32
    invoke-direct {p2, p0}, Lahqo;-><init>(Lahqp;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lahqp;->l:Landroid/animation/ObjectAnimator;

    .line 33
    new-instance p2, Lahqn;

    invoke-direct {p2, p0}, Lahqn;-><init>(Lahqp;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lahqp;->l:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 35
    :cond_8
    invoke-virtual {p0}, Lahqp;->g()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lahqp;->i:Ljpi;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljpi;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lahqp;->i:Ljpi;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljpi;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
