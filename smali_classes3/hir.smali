.class public final synthetic Lhir;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldt;)Lhio;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lhip;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lhip;

    invoke-interface {p0}, Lhip;->g()Lhio;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldt;->C:Ldt;

    .line 3
    invoke-static {p0}, Lhir;->a(Ldt;)Lhio;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find VideoEffectsComponent from a parent fragment. Make sure the current fragment is a child of VideoEffectsComponentSupplier."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lhir;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 5
    new-instance v6, Lhim;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhim;-><init>(IIIILjava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lhin;

    invoke-direct {p1}, Lhin;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/View;J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lhir;->f(Landroid/view/View;J)V

    return-void
.end method

.method public static h(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-static {p4}, Lamnz;->c(Ljava/util/Collection;)[F

    move-result-object p4

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->setValues([F)V

    new-instance p4, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, p1

    int-to-float v6, p2

    div-float v7, v5, v6

    cmpl-float v7, v7, p3

    if-lez v7, :cond_1

    new-instance p2, Landroid/graphics/Point;

    div-float p3, v5, p3

    float-to-int p3, p3

    .line 7
    invoke-direct {p2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    mul-float p3, p3, v6

    float-to-int p3, p3

    .line 8
    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    move-object p2, p1

    .line 9
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p4, p1, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr v5, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v5, p1

    .line 11
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr v6, p2

    div-float/2addr v6, p1

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-array p1, v2, [F

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance p2, Landroid/view/View;

    .line 16
    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    aget p0, p1, p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x5

    aget p0, p1, p0

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotY(F)V

    const/4 p0, 0x3

    aget p3, p1, p0

    float-to-double p3, p3

    aget v0, p1, v3

    float-to-double v4, v0

    .line 21
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p3, p3, v4

    double-to-float p3, p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    aget p4, p1, v3

    float-to-double v2, p4

    aget p0, p1, p0

    float-to-double v4, p0

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p0, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p4, 0x4

    aget p4, p1, p4

    float-to-double v2, p4

    aget p1, p1, v1

    float-to-double v0, p1

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p3, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public static i(Lanzi;)I
    .locals 5

    iget-wide v0, p0, Lanzi;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Lanzi;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Lanzi;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Lanzi;->e:D

    double-to-int p0, v3

    .line 1
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lyf;->at()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static k(Ljava/util/List;)Laujy;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujv;

    iget v1, v0, Laujv;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    iget-object p0, v0, Laujv;->k:Laujy;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laujy;->a:Laujy;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujv;

    iget v3, v2, Laujv;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_0

    iget-object v1, v2, Laujv;->i:Laora;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laora;->a:Laora;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laujv;

    iget v2, p4, Laujv;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    iget-object v0, p4, Laujv;->j:Laorf;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Laorf;->a:Laorf;

    :cond_6
    if-nez p0, :cond_7

    return v3

    .line 6
    :cond_7
    invoke-static {p0, p1}, Lhir;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p3, 0x7f040805

    if-eqz v3, :cond_9

    const p1, 0x7f130440

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_b

    .line 11
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e()V

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const p1, 0x7f13070d

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_b

    .line 18
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    return v4

    .line 20
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_b

    .line 24
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    return v4

    :cond_b
    :goto_2
    return v3
.end method

.method public static n(Landroid/widget/TextView;Laujy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v2, p1, Laujy;->e:I

    invoke-static {v2}, Lavyr;->al(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const v3, 0x7f040805

    if-eq v2, v1, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    sget-object v3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    iput-object v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0606cb

    invoke-static {v0, v2}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p1, Laujy;->d:Laqed;

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Laqed;->a:Laqed;

    .line 13
    :cond_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Laujy;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Laujy;->d:Laqed;

    if-nez v0, :cond_7

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 17
    :cond_7
    :goto_1
    invoke-static {v0}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p1, Laujy;->c:Laqlm;

    if-nez p1, :cond_9

    .line 19
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_9
    iget p1, p1, Laqlm;->c:I

    .line 20
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laqll;->a:Laqll;

    :cond_a
    sget-object v0, Laqll;->di:Laqll;

    if-ne p1, v0, :cond_b

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08082b

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060704

    invoke-static {v1, v2}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 29
    invoke-static {p1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {p0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 32
    :cond_b
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lhir;->k(Ljava/util/List;)Laujy;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lhir;->n(Landroid/widget/TextView;Laujy;)V

    :cond_0
    iget p0, v0, Laujy;->e:I

    invoke-static {p0}, Lavyr;->al(I)I

    iget p0, v0, Laujy;->e:I

    invoke-static {p0}, Lavyr;->al(I)I

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lhir;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)Z

    return-void
.end method

.method public static p(Lajbn;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lajas;->a(Lajbn;)Lajas;

    move-result-object v0

    iget v0, v0, Lajas;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "always_display_as_grid"

    .line 2
    invoke-virtual {p0, v1, v0}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final q(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lffn;
    .locals 7

    new-instance v6, Lffn;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lffn;-><init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V

    return-object v6
.end method
