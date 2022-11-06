.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final i:Ljava/util/Comparator;

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Ljava/util/List;

.field private final T:Ljava/lang/Runnable;

.field private U:I

.field public b:Lbkk;

.field public c:I

.field public d:I

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Lbkr;

.field public h:Ljava/util/List;

.field private k:I

.field private final l:Ljava/util/ArrayList;

.field private final m:Lbko;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/os/Parcelable;

.field private q:Ljava/lang/ClassLoader;

.field private r:Landroid/widget/Scroller;

.field private s:Z

.field private t:Lbks;

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Lwm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/Comparator;

    new-instance v0, Labk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labk;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Lbko;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    new-instance v0, Lbkl;

    .line 4
    invoke-direct {v0, p0}, Lbkl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->v(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    new-instance p2, Lbko;

    invoke-direct {p2}, Lbko;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m:Lbko;

    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    new-instance p2, Lbkl;

    .line 9
    invoke-direct {p2, p0}, Lbkl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 10
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->v(Landroid/content/Context;)V

    return-void
.end method

.method private final A(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lbkr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lbkr;->c(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkr;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1}, Lbkr;->c(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final B(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final C(IZIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Lbko;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    iget v0, v0, Lbko;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    goto/16 :goto_5

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    :goto_2
    move v3, p2

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v3

    neg-int v6, v4

    if-nez v0, :cond_5

    if-nez v6, :cond_4

    .line 24
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v0

    int-to-float v2, v0

    div-int/2addr v0, p2

    int-to-float p2, v0

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v0, v8

    const v8, 0x3ef1463b

    mul-float v0, v0, v8

    float-to-double v8, v0

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    add-float/2addr v2, p3

    div-float/2addr p2, v2

    add-float/2addr p2, v7

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    :goto_4
    const/16 p3, 0x258

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 23
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_7

    .line 27
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    .line 28
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 29
    :cond_9
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 31
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    return-void
.end method

.method private final D(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    :cond_0
    return-void
.end method

.method private final E(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 2
    invoke-virtual {p0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->y()Lbko;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v4

    int-to-float v4, v4

    .line 6
    iget v5, v0, Lbko;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 7
    iget v6, v0, Lbko;->e:F

    sub-float/2addr p1, v6

    iget v0, v0, Lbko;->d:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    mul-float v4, v4, p1

    float-to-int v0, v4

    .line 8
    invoke-virtual {p0, v5, p1, v0}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final F(FF)Z
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v2}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    sub-float p1, v3, p1

    .line 4
    invoke-static {v2, v1, p1}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {v2}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 6
    invoke-static {v2, v1, p1}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float v5, v5, v0

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float v6, v6, v0

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbko;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbko;

    .line 13
    iget v9, v7, Lbko;->b:I

    if-eqz v9, :cond_4

    .line 14
    iget v5, v7, Lbko;->e:F

    mul-float v5, v5, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 15
    :goto_2
    iget v9, v8, Lbko;->b:I

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    invoke-virtual {v10}, Lbkk;->j()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_5

    .line 16
    iget v6, v8, Lbko;->e:F

    mul-float v6, v6, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    cmpg-float v8, v4, v5

    if-gez v8, :cond_7

    if-eqz v7, :cond_6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    sub-float v1, v5, v4

    div-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr v3, p2

    invoke-static {p1, v1, v3}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    move p1, v2

    move v4, v5

    goto :goto_6

    :cond_7
    cmpl-float v3, v4, v6

    if-lez v3, :cond_9

    if-eqz v1, :cond_8

    .line 20
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    sub-float/2addr v4, v6

    div-float/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, v4, p2}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    move v2, p1

    :goto_5
    move p1, v2

    move v4, v6

    :cond_9
    :goto_6
    float-to-int p2, v4

    .line 17
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    int-to-float v1, p2

    sub-float/2addr v4, v1

    add-float/2addr v0, v4

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 20
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    return p1
.end method

.method private final G()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final x(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final y()Lbko;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbko;

    if-nez v9, :cond_2

    add-int/2addr v10, v5

    .line 5
    iget v12, v11, Lbko;->b:I

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->m:Lbko;

    add-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 6
    iput v1, v11, Lbko;->e:F

    .line 7
    iput v10, v11, Lbko;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v11, Lbko;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v3, v11

    .line 9
    iget v1, v3, Lbko;->e:F

    .line 10
    iget v10, v3, Lbko;->d:F

    add-float/2addr v10, v1

    add-float/2addr v10, v0

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v7, v2, v10

    if-ltz v7, :cond_6

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ne v8, v7, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget v10, v3, Lbko;->b:I

    .line 13
    iget v7, v3, Lbko;->d:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move v13, v7

    move-object v7, v3

    move v3, v13

    goto :goto_2

    :cond_6
    :goto_4
    return-object v3

    :cond_7
    return-object v7
.end method

.method private final z(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 9
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbko;

    .line 12
    iget-boolean v5, v4, Lbko;->c:Z

    if-eqz v5, :cond_3

    .line 13
    iput-boolean v2, v4, Lbko;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 14
    invoke-static {p0, p1}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lbko;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lbko;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lbkp;

    .line 4
    iget-boolean v1, v0, Lbkp;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbkn;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 4
    iput-boolean v1, v0, Lbkp;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lbkp;->d:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 10
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b(II)Lbko;
    .locals 2

    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    iput p1, v0, Lbko;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 1
    invoke-virtual {v1, p0, p1}, Lbkk;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbko;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lbko;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method final c(Landroid/view/View;)Lbko;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 3
    iget-object v3, v1, Lbko;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lbkk;->g(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbkp;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 1
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 11
    :cond_1
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    return-void
.end method

.method final d(I)Lbko;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    .line 3
    iget v2, v1, Lbko;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 10
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lbko;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbkk;->j()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 19
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 21
    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public e(Lbkr;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 1
    invoke-virtual {v0}, Lbkk;->j()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    add-int/2addr v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbko;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 6
    iget-object v9, v7, Lbko;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lbkk;->k(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, -0x2

    if-ne v8, v10, :cond_4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 8
    invoke-virtual {v1, p0}, Lbkk;->f(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 9
    iget v6, v7, Lbko;->b:I

    iget-object v8, v7, Lbko;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v6, v8}, Lbkk;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 10
    iget v6, v7, Lbko;->b:I

    if-ne v1, v6, :cond_3

    add-int/2addr v9, v0

    .line 11
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget v9, v7, Lbko;->b:I

    if-eq v9, v8, :cond_6

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 13
    :cond_5
    iput v8, v7, Lbko;->b:I

    const/4 v1, 0x1

    :cond_6
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 14
    invoke-virtual {v0}, Lbkk;->h()V

    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/Comparator;

    .line 15
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbkp;

    .line 19
    iget-boolean v6, v5, Lbkp;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 20
    iput v6, v5, Lbkp;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method protected final g(IFI)V
    .locals 12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 6
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbkp;

    .line 8
    iget-boolean v10, v9, Lbkp;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget v9, v9, Lbkp;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lbkr;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lbkr;->b(IFI)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkr;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v3, p1, p2, p3}, Lbkr;->b(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbkp;

    .line 1
    invoke-direct {v0}, Lbkp;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lbkp;

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->i(I)V

    return-void
.end method

.method final i(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v1, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lbko;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 3
    invoke-virtual {v1, v0}, Lbkk;->f(Landroid/view/ViewGroup;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 5
    invoke-virtual {v6}, Lbkk;->j()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->k:I

    if-ne v6, v7, :cond_31

    const/4 v7, 0x0

    .line 78
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbko;

    .line 9
    iget v9, v8, Lbko;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v9, v10, :cond_4

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v8, 0x0

    :cond_6
    if-nez v8, :cond_7

    if-lez v6, :cond_7

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 10
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->b(II)Lbko;

    move-result-object v8

    :cond_7
    const/4 v9, 0x0

    if-eqz v8, :cond_28

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_8

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbko;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 12
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    .line 15
    :cond_9
    iget v14, v8, Lbko;->d:F

    sub-float v14, v13, v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 12
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v3, :cond_f

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    iget v5, v11, Lbko;->b:I

    if-ne v3, v5, :cond_e

    iget-boolean v5, v11, Lbko;->c:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    iget-object v11, v11, Lbko;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v0, v3, v11}, Lbkk;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    iget v5, v11, Lbko;->b:I

    if-ne v3, v5, :cond_c

    iget v5, v11, Lbko;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 14
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->b(II)Lbko;

    move-result-object v5

    iget v5, v5, Lbko;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_e
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 12
    :cond_f
    :goto_7
    iget v3, v8, Lbko;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_18

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_11

    const/4 v10, 0x0

    goto :goto_9

    .line 21
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 20
    :goto_9
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_a
    if-ge v11, v6, :cond_18

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_12

    goto :goto_c

    .line 69
    :cond_12
    iget v13, v5, Lbko;->b:I

    if-ne v11, v13, :cond_17

    iget-boolean v13, v5, Lbko;->c:Z

    if-nez v13, :cond_17

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    iget-object v5, v5, Lbko;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v13, v0, v11, v5}, Lbkk;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_16

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    iget v13, v5, Lbko;->b:I

    if-ne v11, v13, :cond_14

    iget v5, v5, Lbko;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_16

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    goto :goto_b

    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 22
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->b(II)Lbko;

    move-result-object v12

    iget v12, v12, Lbko;->d:F

    add-float/2addr v3, v12

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_15

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbko;

    move-object/from16 v17, v12

    move v12, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_15
    move v12, v5

    :cond_16
    const/4 v5, 0x0

    :cond_17
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 20
    :cond_18
    :goto_c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 28
    invoke-virtual {v1}, Lbkk;->j()I

    move-result v1

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v3

    if-lez v3, :cond_19

    int-to-float v3, v3

    div-float v3, v9, v3

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1f

    iget v6, v2, Lbko;->b:I

    iget v10, v8, Lbko;->b:I

    if-ge v6, v10, :cond_1c

    iget v10, v2, Lbko;->e:F

    iget v2, v2, Lbko;->d:F

    add-float/2addr v10, v2

    add-float/2addr v10, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_e
    iget v11, v8, Lbko;->b:I

    if-gt v6, v11, :cond_1f

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1f

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbko;

    .line 32
    :goto_f
    iget v12, v11, Lbko;->b:I

    if-le v6, v12, :cond_1a

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_1a

    add-int/lit8 v2, v2, 0x1

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbko;

    goto :goto_f

    .line 34
    :cond_1a
    :goto_10
    iget v12, v11, Lbko;->b:I

    if-ge v6, v12, :cond_1b

    add-float v12, v3, v5

    add-float/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 35
    :cond_1b
    iput v10, v11, Lbko;->e:F

    .line 36
    iget v11, v11, Lbko;->d:F

    add-float/2addr v11, v3

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    if-le v6, v10, :cond_1f

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget v2, v2, Lbko;->e:F

    :goto_11
    add-int/lit8 v6, v6, -0x1

    iget v11, v8, Lbko;->b:I

    if-lt v6, v11, :cond_1f

    if-ltz v10, :cond_1f

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbko;

    .line 39
    :goto_12
    iget v12, v11, Lbko;->b:I

    if-ge v6, v12, :cond_1d

    if-lez v10, :cond_1d

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbko;

    goto :goto_12

    .line 41
    :cond_1d
    :goto_13
    iget v12, v11, Lbko;->b:I

    if-le v6, v12, :cond_1e

    add-float v12, v3, v5

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    .line 42
    :cond_1e
    iget v12, v11, Lbko;->d:F

    add-float/2addr v12, v3

    sub-float/2addr v2, v12

    .line 43
    iput v2, v11, Lbko;->e:F

    goto :goto_11

    :cond_1f
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v8, Lbko;->e:F

    iget v10, v8, Lbko;->b:I

    add-int/lit8 v11, v10, -0x1

    if-nez v10, :cond_20

    move v12, v6

    goto :goto_14

    :cond_20
    const v12, -0x800001

    :goto_14
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v10, v1, :cond_21

    iget v10, v8, Lbko;->d:F

    add-float/2addr v10, v6

    add-float/2addr v10, v12

    goto :goto_15

    :cond_21
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    add-int/lit8 v7, v7, -0x1

    :goto_16
    if-ltz v7, :cond_24

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbko;

    .line 46
    :goto_17
    iget v13, v10, Lbko;->b:I

    if-le v11, v13, :cond_22

    add-int/lit8 v11, v11, -0x1

    add-float v13, v3, v5

    sub-float/2addr v6, v13

    goto :goto_17

    .line 47
    :cond_22
    iget v14, v10, Lbko;->d:F

    add-float/2addr v14, v3

    sub-float/2addr v6, v14

    .line 48
    iput v6, v10, Lbko;->e:F

    if-nez v13, :cond_23

    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    :cond_23
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_16

    :cond_24
    iget v6, v8, Lbko;->e:F

    iget v7, v8, Lbko;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    iget v7, v8, Lbko;->b:I

    :goto_18
    add-int/lit8 v7, v7, 0x1

    if-ge v4, v2, :cond_27

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbko;

    .line 50
    :goto_19
    iget v11, v10, Lbko;->b:I

    if-ge v7, v11, :cond_25

    add-int/lit8 v7, v7, 0x1

    add-float v11, v3, v5

    add-float/2addr v6, v11

    goto :goto_19

    :cond_25
    if-ne v11, v1, :cond_26

    .line 51
    iget v11, v10, Lbko;->d:F

    add-float/2addr v11, v6

    add-float/2addr v11, v12

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 52
    :cond_26
    iput v6, v10, Lbko;->e:F

    .line 53
    iget v10, v10, Lbko;->d:F

    add-float/2addr v10, v3

    add-float/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    iget-object v2, v8, Lbko;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v2}, Lbkk;->i(Ljava/lang/Object;)V

    :cond_28
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 55
    invoke-virtual {v1}, Lbkk;->h()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 57
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbkp;

    .line 59
    iput v2, v4, Lbkp;->f:I

    .line 60
    iget-boolean v5, v4, Lbkp;->a:Z

    if-nez v5, :cond_29

    iget v5, v4, Lbkp;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_29

    .line 61
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v3

    if-eqz v3, :cond_29

    iget v5, v3, Lbko;->d:F

    .line 62
    iput v5, v4, Lbkp;->c:F

    iget v3, v3, Lbko;->b:I

    .line 63
    iput v3, v4, Lbkp;->e:I

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 64
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 66
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2c

    .line 67
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2b

    goto :goto_1c

    .line 68
    :cond_2b
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1b

    .line 69
    :cond_2c
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v3

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2e

    .line 67
    iget v1, v3, Lbko;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v1, v2, :cond_30

    :cond_2e
    const/4 v5, 0x0

    .line 70
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_30

    .line 71
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v2, v2, Lbko;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_30
    return-void

    .line 74
    :cond_31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    .line 75
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw v2

    :goto_21
    goto :goto_20
.end method

.method public j(Lbkr;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Lbkk;)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0, v1}, Lbkk;->n(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 2
    invoke-virtual {v0, p0}, Lbkk;->f(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbko;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 5
    iget v6, v4, Lbko;->b:I

    iget-object v4, v4, Lbko;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Lbkk;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 6
    invoke-virtual {v0}, Lbkk;->h()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbkp;

    .line 11
    iget-boolean v4, v4, Lbkp;->a:Z

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 13
    invoke-virtual {p0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Lbks;

    if-nez v0, :cond_4

    new-instance v0, Lbks;

    .line 14
    invoke-direct {v0, p0}, Lbks;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Lbks;

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->t:Lbks;

    .line 15
    invoke-virtual {v0, v4}, Lbkk;->n(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 16
    invoke-virtual {v4}, Lbkk;->j()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    if-ltz v4, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {v0, v4, v5}, Lbkk;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 18
    invoke-virtual {p0, v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyi;

    iget-object v2, v1, Lakyi;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-ne v4, p0, :cond_8

    iget-boolean v1, v1, Lakyi;->a:Z

    .line 24
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lbkk;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    return-void
.end method

.method final n(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->o(IZZI)V

    return-void
.end method

.method final o(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {v0}, Lbkk;->j()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_2

    .line 2
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    return-void

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 4
    invoke-virtual {p3}, Lbkk;->j()I

    move-result p3

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 5
    invoke-virtual {p1}, Lbkk;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_4
    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    iput-boolean v3, v0, Lbko;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p3, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz p3, :cond_9

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_8

    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->i(I)V

    .line 11
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->C(IZIZ)V

    return-void

    .line 2
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v2, :cond_1

    return v9

    :cond_1
    iget-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-nez v2, :cond_c

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    .line 21
    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->B(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_3
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 22
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v12, v11, v1

    .line 24
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 25
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float v0, v14, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v0, v12, v10

    if-eqz v0, :cond_8

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->E:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    cmpl-float v1, v12, v10

    if-gtz v1, :cond_8

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    cmpg-float v0, v12, v10

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    float-to-int v3, v12

    float-to-int v4, v11

    float-to-int v5, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    iput v11, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    return v8

    .line 28
    :cond_8
    :goto_1
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v1, v13, v0

    if-lez v1, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v13, v13, v1

    cmpl-float v1, v13, v15

    if-lez v1, :cond_a

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->H()V

    .line 30
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    cmpl-float v0, v12, v10

    if-lez v0, :cond_9

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    .line 33
    :cond_9
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 30
    :goto_2
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 31
    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    goto :goto_3

    :cond_a
    cmpl-float v0, v15, v0

    if-lez v0, :cond_b

    .line 33
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 31
    :cond_b
    :goto_3
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_12

    .line 32
    invoke-direct {v6, v11, v14}, Landroidx/viewpager/widget/ViewPager;->F(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    invoke-static/range {p0 .. p0}, Llo;->G(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_c
    return v8

    .line 3
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 5
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->U:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->O:I

    if-le v0, v1, :cond_e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->H()V

    .line 20
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    goto :goto_5

    :cond_e
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 8
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_f

    goto :goto_4

    .line 16
    :cond_f
    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    goto :goto_5

    .line 9
    :cond_10
    :goto_4
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 10
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 13
    invoke-static {v0, v10, v1}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v10, v1}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    .line 2
    :cond_12
    :goto_5
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 35
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    return v0

    .line 2
    :cond_14
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->G()Z

    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 7
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lbkp;

    .line 10
    iget-boolean v14, v12, Lbkp;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Lbkp;->b:I

    and-int/lit8 v14, v12, 0x70

    and-int/lit8 v12, v12, 0x7

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1

    const/4 v15, 0x5

    if-eq v12, v15, :cond_0

    move v12, v4

    goto :goto_2

    :cond_0
    sub-int v12, v2, v6

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v12, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v2, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_1
    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v14, v15, :cond_5

    const/16 v15, 0x30

    if-eq v14, v15, :cond_4

    const/16 v15, 0x50

    if-eq v14, v15, :cond_3

    move v14, v5

    goto :goto_4

    :cond_3
    sub-int v14, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v3, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 22
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v4, v12

    move v5, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbkp;

    .line 26
    iget-boolean v10, v9, Lbkp;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lbko;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 27
    iget-boolean v14, v9, Lbkp;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 28
    iput-boolean v14, v9, Lbkp;->d:Z

    .line 29
    iget v9, v9, Lbkp;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 30
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 31
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 32
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 34
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->C(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 2
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 8
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbkp;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Lbkp;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Lbkp;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    :cond_4
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    .line 11
    :goto_4
    iget v13, v6, Lbkp;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 12
    iget v11, v6, Lbkp;->width:I

    if-eq v11, v14, :cond_6

    .line 13
    iget v11, v6, Lbkp;->width:I

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v13, v2

    .line 14
    :goto_6
    iget v1, v6, Lbkp;->height:I

    if-eq v1, v15, :cond_9

    .line 15
    iget v1, v6, Lbkp;->height:I

    if-eq v1, v14, :cond_8

    .line 16
    iget v1, v6, Lbkp;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 17
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 18
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_f

    .line 26
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbkp;

    if-eqz v7, :cond_d

    iget-boolean v9, v7, Lbkp;->a:Z

    if-nez v9, :cond_e

    :cond_d
    int-to-float v9, v2

    .line 29
    iget v7, v7, Lbkp;->c:F

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 30
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v4, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Lbko;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lbko;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lbkk;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    return-void

    .line 7
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 8
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    .line 9
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbkk;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    if-lez p3, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p4

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    int-to-float p3, p3

    div-float/2addr v2, p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lbko;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lbko;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Lbkk;->j()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->B(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    goto/16 :goto_6

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    goto/16 :goto_6

    .line 54
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz p1, :cond_13

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 11
    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->C(IZIZ)V

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->G()Z

    move-result p1

    goto/16 :goto_5

    .line 49
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 14
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->G()Z

    move-result p1

    goto/16 :goto_5

    .line 15
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v3, v1, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v5, v0, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_a

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 19
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_1

    .line 26
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 19
    :goto_1
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 20
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 21
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->F(FF)Z

    move-result p1

    goto/16 :goto_5

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    int-to-float v6, v6

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 29
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->w()I

    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    .line 31
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->y()Lbko;

    move-result-object v7

    int-to-float v5, v5

    .line 32
    iget v8, v7, Lbko;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 33
    iget v9, v7, Lbko;->e:F

    sub-float/2addr v6, v9

    iget v7, v7, Lbko;->d:F

    div-float v5, v4, v5

    add-float/2addr v7, v5

    div-float/2addr v6, v7

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 35
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float/2addr p1, v5

    float-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    if-le p1, v5, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    if-le p1, v5, :cond_d

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 37
    invoke-static {p1}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 38
    invoke-static {p1}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_d

    if-lez v0, :cond_c

    move p1, v8

    goto :goto_3

    :cond_c
    add-int/lit8 p1, v8, 0x1

    goto :goto_3

    .line 48
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v8, p1, :cond_e

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_e
    const p1, 0x3f19999a    # 0.6f

    :goto_2
    add-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr p1, v8

    .line 38
    :goto_3
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbko;

    .line 42
    iget v1, v1, Lbko;->b:I

    iget v3, v3, Lbko;->b:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 43
    :cond_f
    invoke-virtual {p0, p1, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->o(IZZI)V

    .line 44
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->G()Z

    move-result v1

    if-ne p1, v8, :cond_11

    if-eqz v1, :cond_11

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 47
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_11
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p1, :cond_13

    .line 49
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    goto :goto_6

    .line 10
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 50
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    :cond_13
    :goto_6
    return v2

    :cond_14
    :goto_7
    return v1
.end method

.method public p(Lbkr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lbkr;

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lbkr;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p1}, Lbkr;->a(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkr;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2, p1}, Lbkr;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v2

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_6
    if-ne p1, v3, :cond_c

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 18
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result v2

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_8
    if-eq p1, v4, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 13
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result v2

    goto :goto_5

    .line 12
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 22
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final s(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 9
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;ZIII)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-int v1, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final t()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final u()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 1
    invoke-virtual {v0}, Lbkk;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final v(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->j:Landroid/view/animation/Interpolator;

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 9
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    add-float p1, v2, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 11
    new-instance p1, Lbkq;

    invoke-direct {p1, p0}, Lbkq;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 12
    invoke-static {p0}, Llo;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {p0, v0}, Llo;->V(Landroid/view/View;I)V

    :cond_0
    new-instance p1, Lbkm;

    .line 14
    invoke-direct {p1, p0}, Lbkm;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Llo;->X(Landroid/view/View;Lkn;)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
