.class public final Lfqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lfqf;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/view/animation/AlphaAnimation;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/AnimationSet;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lfqn;

.field private final o:Lajhs;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/content/res/Resources$Theme;

.field private final r:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqh;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqh;->g:Z

    new-instance p1, Lfqf;

    .line 1
    invoke-direct {p1}, Lfqf;-><init>()V

    iput-object p1, p0, Lfqh;->c:Lfqf;

    iput-object p2, p0, Lfqh;->o:Lajhs;

    iput-object p3, p0, Lfqh;->r:Lzuj;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01c2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01c0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01c1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqh;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01bf

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqh;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 1

    invoke-virtual {p0}, Lfqh;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final b()Lalwo;
    .locals 1

    iget-object v0, p0, Lfqh;->n:Lfqn;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lalwo;
    .locals 1

    invoke-virtual {p0}, Lfqh;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lfqh;->c:Lfqf;

    iget-boolean p1, p1, Lfqf;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfqh;->j:Landroid/view/animation/TranslateAnimation;

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_1
    iget-object p1, p0, Lfqh;->c:Lfqf;

    iget-boolean p1, p1, Lfqf;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfqh;->i:Landroid/view/animation/TranslateAnimation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_2
    iget-object p1, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfqh;->j:Landroid/view/animation/TranslateAnimation;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object p1, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqh;->f()V

    iput-object p1, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lfqh;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfqh;->n:Lfqn;

    iput-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfqh;->c:Lfqf;

    .line 2
    invoke-virtual {v0}, Lfqf;->a()V

    return-void
.end method

.method public final g(Lfqn;Z)V
    .locals 11

    iget-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0086

    iget-object v3, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lfqh;->i()V

    iget-object v0, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lfqh;->q:Landroid/content/res/Resources$Theme;

    iget-boolean v0, p0, Lfqh;->g:Z

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    const v3, 0x7f01001e

    .line 6
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lfqh;->h:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    const v3, 0x7f01001a

    .line 7
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lfqh;->i:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    const v3, 0x7f01001b

    .line 8
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lfqh;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    const v3, 0x7f01001c

    .line 9
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lfqh;->k:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    const v3, 0x7f01001d

    .line 10
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lfqh;->l:Landroid/view/animation/AnimationSet;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfqh;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lfqh;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfqh;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lfqh;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_1

    .line 16
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iget-object v3, p0, Lfqh;->h:Landroid/view/animation/AlphaAnimation;

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfqh;->i:Landroid/view/animation/TranslateAnimation;

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfqh;->j:Landroid/view/animation/TranslateAnimation;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfqh;->k:Landroid/view/animation/AnimationSet;

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfqh;->l:Landroid/view/animation/AnimationSet;

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfqh;->m:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lfqh;->c:Lfqf;

    iget-object v3, p0, Lfqh;->i:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lfqh;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0}, Lfqf;->a()V

    .line 24
    new-instance v6, Lfqd;

    invoke-direct {v6, v0}, Lfqd;-><init>(Lfqf;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v3, Lfqe;

    .line 25
    invoke-direct {v3, v0, v5}, Lfqe;-><init>(Lfqf;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-boolean v0, p0, Lfqh;->g:Z

    const v3, 0x7f0407d8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lfqh;->p:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v4, p0, Lfqh;->m:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v5, Lfqg;

    invoke-direct {v5, p0, v0}, Lfqg;-><init>(Lfqh;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqh;->g:Z

    iget-object v4, p0, Lfqh;->n:Lfqn;

    if-eq p1, v4, :cond_11

    iput-object p1, p0, Lfqh;->n:Lfqn;

    iget-object v4, p0, Lfqh;->e:Landroid/widget/TextView;

    iget-object v5, p1, Lfqn;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lfqh;->o:Lajhs;

    iget-object v5, p1, Lfqn;->b:Laqll;

    .line 31
    invoke-interface {v4, v5}, Lajhs;->a(Laqll;)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lfqh;->o:Lajhs;

    .line 32
    sget-object v5, Laqll;->cN:Laqll;

    invoke-interface {v4, v5}, Lajhs;->a(Laqll;)I

    move-result v4

    :cond_4
    iget-object v5, p0, Lfqh;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lfqh;->f:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, p1, Lfqn;->i:I

    new-instance v5, Landroid/util/TypedValue;

    .line 35
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    if-ne v4, v2, :cond_5

    const v4, 0x7f040810

    goto :goto_1

    :cond_5
    const v4, 0x7f040814

    :goto_1
    iget-object v6, p0, Lfqh;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lfqh;->e:Landroid/widget/TextView;

    .line 37
    iget v4, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0, v4}, Lle;->s(Landroid/widget/TextView;I)V

    iget v0, p1, Lfqn;->i:I

    if-ne v0, v2, :cond_6

    const v0, 0x7f07012f

    goto :goto_2

    :cond_6
    const v0, 0x7f07012e

    :goto_2
    iget-object v4, p0, Lfqh;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lfqh;->e:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lfqh;->e:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v6

    iget-object v7, p0, Lfqh;->e:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 42
    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    iget-object v4, p0, Lfqh;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lfqh;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    .line 43
    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lfqh;->b:Landroid/content/Context;

    .line 44
    invoke-static {v8, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    iget-object v8, p0, Lfqh;->b:Landroid/content/Context;

    const v9, 0x7f040826

    .line 45
    invoke-static {v8, v9}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Lfqh;->b()Lalwo;

    move-result-object v9

    invoke-virtual {v9}, Lalwo;->h()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {p0}, Lfqh;->b()Lalwo;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqn;

    iget-object v9, v9, Lfqn;->f:Laujc;

    iget v10, v9, Laujc;->c:I

    .line 47
    invoke-static {v10}, Lauiz;->b(I)Lauiz;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Lauiz;->a:Lauiz;

    .line 48
    :cond_8
    invoke-static {v0, v10, v7}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v7

    iget v10, v9, Laujc;->e:I

    invoke-static {v10}, Lauiz;->b(I)Lauiz;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Lauiz;->a:Lauiz;

    .line 49
    :cond_9
    invoke-static {v0, v10, v8}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v8

    iget v9, v9, Laujc;->d:I

    invoke-static {v9}, Lauiz;->b(I)Lauiz;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Lauiz;->a:Lauiz;

    .line 50
    :cond_a
    invoke-static {v0, v9, v3}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v0

    if-eqz v4, :cond_b

    .line 51
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    if-eqz v6, :cond_c

    .line 52
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    if-eqz v5, :cond_d

    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_d
    :goto_3
    iget v0, p1, Lfqn;->g:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    if-eq v3, v0, :cond_e

    iget-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lfqh;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070135

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 59
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    .line 71
    :cond_e
    iget-object v0, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    .line 61
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 59
    :goto_4
    iget p1, p1, Lfqn;->i:I

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070131

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lfqh;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070132

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    :cond_f
    iget-object p1, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 64
    :cond_11
    :goto_5
    iget-object p1, p0, Lfqh;->r:Lzuj;

    .line 65
    invoke-static {p1}, Lgav;->av(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41000000    # 8.0f

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_12
    iget-object p1, p0, Lfqh;->d:Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_13

    iget-object p1, p0, Lfqh;->c:Lfqf;

    iget-boolean p1, p1, Lfqf;->a:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lfqh;->i:Landroid/view/animation/TranslateAnimation;

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lfqh;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lfqh;->h:Landroid/view/animation/AlphaAnimation;

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lfqh;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lfqh;->k:Landroid/view/animation/AnimationSet;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_13
    return-void

    .line 54
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x33
        0x0
    .end array-data
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lfqh;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqh;->c:Lfqf;

    iget-boolean v0, v0, Lfqf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
