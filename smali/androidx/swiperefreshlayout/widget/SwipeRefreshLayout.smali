.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lkk;
.implements Lkj;
.implements Lkh;
.implements Lkl;


# static fields
.field private static final k:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final l:[I


# instance fields
.field private A:I

.field private final B:Landroid/view/animation/DecelerateInterpolator;

.field private C:I

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:I

.field private I:Landroid/view/animation/Animation$AnimationListener;

.field private final J:Landroid/view/animation/Animation;

.field private final K:Landroid/view/animation/Animation;

.field public a:Lbht;

.field public b:Z

.field public c:I

.field public d:Lbhh;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lbhl;

.field public i:Z

.field public j:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lkm;

.field private final r:Lki;

.field private final s:[I

.field private final t:[I

.field private final u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 3
    new-instance v1, Lbhq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbhq;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, Lbhr;

    .line 4
    invoke-direct {v1, p0}, Lbhr;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    new-instance v1, Lbhs;

    .line 5
    invoke-direct {v1, p0}, Lbhs;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    new-instance v3, Lbhh;

    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lbhh;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 13
    new-instance v3, Lbhl;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lbhl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    iget-object v4, v3, Lbhl;->a:Lbhk;

    iget-object v5, v3, Lbhl;->b:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 15
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v6, v6, v5

    .line 16
    invoke-virtual {v4, v6}, Lbhk;->e(F)V

    const/high16 v6, 0x40f00000    # 7.5f

    mul-float v6, v6, v5

    iput v6, v4, Lbhk;->p:F

    .line 17
    invoke-virtual {v4}, Lbhk;->h()V

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v6, v6, v5

    float-to-int v6, v6

    iput v6, v4, Lbhk;->q:I

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Lbhk;->r:I

    .line 18
    invoke-virtual {v3}, Lbhl;->invalidateSelf()V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 19
    invoke-virtual {v3, v4}, Lbhh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    const/16 v4, 0x8

    .line 20
    invoke-virtual {v3, v4}, Lbhh;->setVisibility(I)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 21
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    new-instance v1, Lkm;

    invoke-direct {v1}, Lkm;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lkm;

    new-instance v1, Lki;

    .line 24
    invoke-direct {v1, p0}, Lki;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 25
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final p(II)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, Lbhp;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lbhp;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    const/4 p2, 0x0

    iput-object p2, p1, Lbhh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    invoke-virtual {p1}, Lbhh;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 4
    invoke-virtual {p1, v0}, Lbhh;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(F)V
    .locals 4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbhl;->d(F)V

    .line 3
    new-instance v0, Lbhq;

    invoke-direct {v0, p0}, Lbhq;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iput-object v0, v1, Lbhh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    invoke-virtual {v1}, Lbhh;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {v0, v1}, Lbhh;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 9
    invoke-virtual {v0, p1}, Lbhl;->b(Z)V

    return-void
.end method

.method private final s(F)V
    .locals 8

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lbhl;->b(Z)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    div-float v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, -0x4026666666666666L    # -0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    int-to-float v5, v5

    sub-float/2addr v3, v4

    add-float v4, v5, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v6

    double-to-float v3, v3

    add-float/2addr v3, v3

    mul-float v4, v5, v3

    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    mul-float v5, v5, v0

    add-float/2addr v4, v4

    add-float/2addr v5, v4

    float-to-int v0, v5

    add-int/2addr v6, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 7
    invoke-virtual {v0}, Lbhh;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Lbhh;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 9
    invoke-virtual {v0, v1}, Lbhh;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 10
    invoke-virtual {v0, v1}, Lbhh;->setScaleY(F)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 11
    invoke-virtual {p1}, Lbhl;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 12
    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 13
    invoke-virtual {p1}, Lbhl;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 14
    invoke-virtual {p1}, Lbhl;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 15
    invoke-virtual {p1}, Lbhl;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, v2, v0

    .line 16
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lbhl;->d(F)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lbhl;->c(F)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    iget-object v0, p1, Lbhl;->a:Lbhk;

    const v1, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v1

    const/high16 v1, -0x41800000    # -0.25f

    add-float/2addr v2, v1

    add-float/2addr v3, v3

    add-float/2addr v2, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    iput v2, v0, Lbhk;->g:F

    .line 18
    invoke-virtual {p1}, Lbhl;->invalidateSelf()V

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v6, p1

    .line 19
    invoke-virtual {p0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(I)V

    return-void
.end method

.method private final t(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    :cond_1
    return-void
.end method

.method private final u(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iput-object p2, p1, Lbhh;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 5
    invoke-virtual {p1}, Lbhh;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {p1, p2}, Lbhh;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method private final v(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:F

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    const/16 v0, 0x4c

    .line 1
    invoke-virtual {p1, v0}, Lbhl;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private static final w(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lki;->d(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 1
    invoke-virtual {v0, p1, p2}, Lki;->e(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lki;->f(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lki;->h(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 8

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    aget p6, p7, p1

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lki;->i(IIII[II[I)Z

    .line 3
    aget p2, p7, p1

    sub-int/2addr p2, p6

    sub-int p2, p5, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 4
    aget p2, p2, p1

    add-int/2addr p2, p5

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-gez p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o()Z

    move-result p4

    if-nez p4, :cond_2

    iget p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p4, p2

    iput p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 7
    invoke-direct {p0, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(F)V

    .line 8
    aget p2, p7, p1

    add-int/2addr p2, p3

    aput p2, p7, p1

    :cond_2
    return-void
.end method

.method public final g(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 1
    invoke-virtual {p1}, Lbhh;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(I)V

    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lkm;

    .line 1
    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 1
    invoke-virtual {v0}, Lbhh;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 2
    invoke-virtual {v0}, Lbhl;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lbhh;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 4
    invoke-virtual {v0}, Lbhh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 5
    invoke-virtual {v0, v1}, Lbhl;->setAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 7
    invoke-virtual {v0}, Lbhh;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 1
    invoke-virtual {v0}, Lki;->j()Z

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 1
    invoke-virtual {v0, p1}, Lbhh;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 2
    invoke-virtual {v0, p1}, Lbhh;->setScaleY(F)V

    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    iget-boolean v0, v0, Lki;->a:Z

    return v0
.end method

.method public final varargs j([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    iget-object v1, v0, Lbhl;->a:Lbhk;

    .line 2
    invoke-virtual {v1, p1}, Lbhk;->c([I)V

    iget-object p1, v0, Lbhl;->a:Lbhk;

    .line 3
    invoke-virtual {p1}, Lbhk;->h()V

    .line 4
    invoke-virtual {v0}, Lbhl;->invalidateSelf()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 1
    invoke-virtual {v0, p1}, Lbhh;->setBackgroundColor(I)V

    return-void
.end method

.method public final ko(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final kp(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(I)V

    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 3
    invoke-virtual {v0, v1}, Lbhh;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    const/16 v1, 0xff

    .line 4
    invoke-virtual {v0, v1}, Lbhl;->setAlpha(I)V

    new-instance v0, Lbhn;

    .line 5
    invoke-direct {v0, p0}, Lbhn;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iput-object p1, v0, Lbhh;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 7
    invoke-virtual {p1}, Lbhh;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {p1, v0}, Lbhh;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(ZZ)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 1
    invoke-virtual {v0}, Lbhh;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 2
    invoke-static {v0, p1}, Llo;->E(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 3
    invoke-virtual {p1}, Lbhh;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method public final n(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    new-instance v0, Lbho;

    .line 1
    invoke-direct {v0, p0}, Lbho;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iput-object p1, v0, Lbhh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    invoke-virtual {v0}, Lbhh;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1, v0}, Lbhh;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 1
    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    if-ne v0, v3, :cond_3

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    .line 3
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 9
    invoke-virtual {v1}, Lbhh;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(I)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v2

    .line 12
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:F

    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    return p1

    :cond_8
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p2, p5

    .line 9
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 10
    invoke-virtual {p2}, Lbhh;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 11
    invoke-virtual {p3}, Lbhh;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    iget p5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    add-int/2addr p3, p5

    .line 12
    invoke-virtual {p4, v0, p5, p1, p3}, Lbhh;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lbhh;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    .line 1
    aput v0, p4, p1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    goto :goto_0

    :cond_0
    sub-float v1, v0, v2

    .line 6
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 2
    aput p3, p4, p1

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(F)V

    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    const/4 v1, 0x0

    .line 4
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, p1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    aget p2, p4, v1

    aget p3, v0, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 6
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lkm;

    .line 1
    invoke-virtual {p1, p3}, Lkm;->d(I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->a:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Z)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 2
    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lkm;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lkm;->c(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(F)V

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lbhm;

    .line 3
    invoke-direct {p1, p0}, Lbhm;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_3

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(F)V

    goto :goto_0

    :cond_7
    return v2

    .line 2
    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 16
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(F)V

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    return v2

    .line 17
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    :cond_c
    :goto_0
    return v1

    :cond_d
    :goto_1
    return v2
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 1
    invoke-virtual {v0, p1}, Lki;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 1
    invoke-virtual {v0, p1}, Lki;->l(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Lki;

    .line 1
    invoke-virtual {v0}, Lki;->b()V

    return-void
.end method
