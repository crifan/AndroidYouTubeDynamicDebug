.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lkk;
.implements Lkh;


# static fields
.field private static final d:Lnh;

.field private static final e:[I


# instance fields
.field private final A:Lki;

.field private B:F

.field public a:Landroid/widget/EdgeEffect;

.field public b:Landroid/widget/EdgeEffect;

.field public c:Lni;

.field private f:J

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/widget/OverScroller;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Landroid/view/VelocityTracker;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:[I

.field private final v:[I

.field private w:I

.field private x:I

.field private y:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final z:Lkm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->d:Lnh;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04050a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/View;

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->p:Z

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->v:[I

    .line 5
    invoke-static {p1, p2}, Lla;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 6
    invoke-static {p1, p2}, Lla;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 9
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->s:I

    sget-object v2, Landroid/support/v4/widget/NestedScrollView;->e:[I

    .line 15
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean p3, p0, Landroid/support/v4/widget/NestedScrollView;->o:Z

    if-eq p2, p3, :cond_0

    iput-boolean p2, p0, Landroid/support/v4/widget/NestedScrollView;->o:Z

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lkm;

    invoke-direct {p1}, Lkm;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    new-instance p1, Lki;

    .line 19
    invoke-direct {p1, p0}, Lki;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroid/support/v4/widget/NestedScrollView;->d:Lnh;

    .line 21
    invoke-static {p0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    return-void
.end method

.method private final A(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v4

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    .line 4
    invoke-virtual/range {v2 .. v9}, Lki;->i(IIII[II[I)Z

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

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->i:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->x:I

    .line 4
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private final F(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->H(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private static G(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->G(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final H(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final I(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x21

    const/4 v13, 0x1

    if-ge v10, v7, :cond_8

    .line 5
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 6
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    .line 7
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v2, v8, :cond_7

    if-ge v15, v3, :cond_7

    if-ge v2, v15, :cond_0

    if-ge v8, v3, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    if-nez v9, :cond_1

    move-object v9, v14

    move/from16 v11, v16

    goto :goto_5

    :cond_1
    if-ne v1, v12, :cond_2

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v15, v8, :cond_3

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-le v8, v12, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v11, :cond_5

    if-eqz v16, :cond_7

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_5
    if-eqz v16, :cond_6

    move-object v9, v14

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    :goto_4
    move-object v9, v14

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    if-nez v9, :cond_9

    move-object v9, v0

    :cond_9
    if-lt v2, v5, :cond_a

    if-gt v3, v4, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    if-ne v1, v12, :cond_b

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_b
    sub-int v2, v3, v4

    .line 10
    :goto_6
    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->x(I)V

    const/4 v8, 0x1

    .line 11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v9, v2, :cond_c

    invoke-virtual {v9, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_c
    return v8
.end method

.method private final J(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 1
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v3}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v2, v3}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    return v1

    :cond_1
    return v0
.end method

.method private final K(IIZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v8

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v7

    const/4 v9, 0x0

    sub-int v10, p1, v8

    const/16 v11, 0xfa

    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 11
    invoke-direct {p0, p3}, Landroid/support/v4/widget/NestedScrollView;->D(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->w()V

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 15
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/v4/widget/NestedScrollView;->f:J

    return-void
.end method

.method private static v(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    return-void
.end method

.method private final x(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->s(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->C()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    .line 1
    invoke-virtual {p1, p3, p4}, Lkm;->b(II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 15

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->x:I

    sub-int v1, v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:I

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->v:[I

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 4
    aput v8, v5, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/NestedScrollView;->l(II[I[II)Z

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->v:[I

    .line 6
    aget v2, v2, v0

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v2

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0, v1, v4, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->kq(IIII)Z

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int v10, v4, v3

    sub-int/2addr v1, v10

    iget-object v14, p0, Landroid/support/v4/widget/NestedScrollView;->v:[I

    .line 11
    aput v8, v14, v0

    iget-object v12, p0, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v13, 0x1

    move-object v9, p0

    move v11, v1

    .line 12
    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->q(II[II[I)V

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->v:[I

    .line 13
    aget v3, v3, v0

    sub-int/2addr v1, v3

    :cond_1
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_4

    if-lez v2, :cond_4

    :cond_2
    if-gez v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 17
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 18
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 19
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->w()V

    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-gt v3, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    return v2
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    .line 1
    invoke-virtual {p1, p2}, Lkm;->c(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lki;->d(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    .line 1
    invoke-virtual {v0, p1, p2}, Lki;->e(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->l(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    .line 14
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 19
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    .line 35
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroid/support/v4/widget/NestedScrollView;->A(II[I)V

    return-void
.end method

.method protected final g(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 9
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 17
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 18
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 10
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    neg-int p1, v4

    goto :goto_2

    .line 13
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    neg-int p1, v2

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method protected final getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    .line 1
    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->o(I)Z

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->D(Z)V

    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    iget-boolean v0, v0, Lki;->a:Z

    return v0
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    .line 1
    invoke-virtual {v0, p1}, Lki;->c(I)V

    return-void
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->H(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->x(I)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 13
    :goto_1
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->x(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->F(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final ko(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->l(II[I[II)Z

    return-void
.end method

.method public final kp(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p5, p6, p1}, Landroid/support/v4/widget/NestedScrollView;->A(II[I)V

    return-void
.end method

.method final kq(IIII)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    add-int/2addr p3, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-le p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    if-gez p3, :cond_3

    const/4 p3, 0x1

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    move p4, p3

    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->o(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v7

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 8
    :cond_4
    invoke-super {p0, p1, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    return p1

    :cond_6
    :goto_3
    return v0
.end method

.method public final l(II[I[II)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lki;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x82

    const/4 v3, 0x0

    if-lez v0, :cond_9

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_9

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x13

    const/16 v5, 0x21

    if-eq v0, v4, :cond_6

    const/16 v4, 0x14

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eq v1, p1, :cond_1

    const/16 v5, 0x82

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p1

    if-ne v5, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    .line 21
    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 24
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->I(III)Z

    return v3

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->k(I)Z

    move-result v3

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->n(I)Z

    move-result v3

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->k(I)Z

    move-result v3

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->n(I)Z

    move-result v3

    :cond_8
    :goto_1
    return v3

    .line 7
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_a

    const/4 p1, 0x0

    .line 9
    :cond_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eq p1, p0, :cond_b

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v3
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-static {p2, v0, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, p5, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->I(III)Z

    move-result p1

    return p1
.end method

.method public final o(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    .line 1
    invoke-virtual {v0, p1}, Lki;->k(I)Z

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_5

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_5

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    const/4 v3, 0x1

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    mul-float p1, p1, v2

    float-to-int p1, p1

    sub-int p1, v4, p1

    if-gez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    if-eq v0, v4, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->B(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    if-eq v0, v4, :cond_e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 5
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->i:I

    sub-int v4, v0, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    if-le v4, v5, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_e

    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:I

    .line 8
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->z()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->w:I

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 11
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_5
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 12
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->C()V

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    .line 15
    :cond_6
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    goto/16 :goto_4

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_b

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 20
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v0, v7, :cond_b

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_b

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_b

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v4, v5, :cond_b

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:I

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 28
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->J(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_2
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    goto :goto_4

    .line 25
    :cond_b
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->J(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_3
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 26
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->C()V

    .line 33
    :cond_e
    :goto_4
    iget-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2, p0}, Landroid/support/v4/widget/NestedScrollView;->G(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/View;

    .line 3
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->E(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/View;

    iget-boolean p4, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p4

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    invoke-static {v0, p5, p1}, Landroid/support/v4/widget/NestedScrollView;->v(III)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-static {p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->i(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->ko(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p5, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->A(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object p3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lni;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p0, p1, p2}, Lni;->a(Landroid/support/v4/widget/NestedScrollView;II)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v4/widget/NestedScrollView;->H(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->x(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->d(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->z()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iput v8, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v9, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1b

    const/4 v3, -0x1

    if-eq v0, v10, :cond_16

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->B(Landroid/view/MotionEvent;)V

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->i:I

    goto/16 :goto_8

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v4/widget/NestedScrollView;->i:I

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v11, v6, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v17

    .line 11
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static/range {p0 .. p0}, Llo;->G(Landroid/view/View;)V

    :cond_4
    iput v3, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 14
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->y()V

    goto/16 :goto_8

    :cond_5
    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 15
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ne v11, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 17
    :cond_6
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v12, v0

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->i:I

    sub-int/2addr v0, v12

    .line 18
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 21
    invoke-static {v4}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_8

    iget-object v4, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    .line 22
    invoke-static {v4, v3, v1}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    neg-float v1, v1

    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 23
    invoke-static {v3}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    iget-object v2, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 24
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    .line 59
    :cond_8
    iget-object v4, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 25
    invoke-static {v4}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    iget-object v4, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    sub-float v1, v13, v1

    .line 26
    invoke-static {v4, v3, v1}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 27
    invoke-static {v3}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    iget-object v2, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 28
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 29
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->invalidate()V

    :cond_a
    sub-int/2addr v0, v1

    iget-boolean v1, v6, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-nez v1, :cond_d

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroid/support/v4/widget/NestedScrollView;->q:I

    if-le v1, v2, :cond_d

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iput-boolean v10, v6, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-lez v0, :cond_c

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->q:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 59
    :cond_c
    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->q:I

    add-int/2addr v0, v1

    :cond_d
    :goto_2
    move v14, v0

    .line 33
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->v:[I

    iget-object v4, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v14

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->l(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->v:[I

    .line 35
    aget v0, v0, v10

    sub-int/2addr v14, v0

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    .line 36
    aget v1, v1, v10

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    :cond_e
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    .line 37
    aget v0, v0, v10

    sub-int/2addr v12, v0

    iput v12, v6, Landroid/support/v4/widget/NestedScrollView;->i:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_10

    if-ne v0, v10, :cond_f

    if-lez v15, :cond_f

    goto :goto_3

    :cond_f
    const/16 v16, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    const/16 v16, 0x1

    .line 41
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v6, v14, v8, v0, v15}, Landroid/support/v4/widget/NestedScrollView;->kq(IIII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {v6, v8}, Landroid/support/v4/widget/NestedScrollView;->o(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v17, 0x1

    goto :goto_5

    :cond_11
    const/16 v17, 0x0

    .line 43
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v1, v0, v12

    iget-object v5, v6, Landroid/support/v4/widget/NestedScrollView;->v:[I

    .line 44
    aput v8, v5, v10

    sub-int v2, v14, v1

    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->q(II[II[I)V

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->i:I

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->u:[I

    .line 46
    aget v1, v1, v10

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->i:I

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->w:I

    if-eqz v16, :cond_15

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->v:[I

    .line 47
    aget v0, v0, v10

    sub-int/2addr v14, v0

    add-int/2addr v12, v14

    if-gez v12, :cond_12

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    neg-int v1, v14

    int-to-float v1, v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 49
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 52
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    :cond_12
    if-le v12, v15, :cond_13

    .line 60
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 54
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v13, v2

    .line 55
    invoke-static {v0, v1, v13}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 52
    :cond_13
    :goto_6
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 58
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    .line 60
    :cond_14
    invoke-static/range {p0 .. p0}, Llo;->G(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_15
    if-eqz v17, :cond_1f

    .line 57
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 59
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_8

    .line 28
    :cond_16
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v4, v6, Landroid/support/v4/widget/NestedScrollView;->s:I

    int-to-float v4, v4

    .line 61
    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-lt v1, v4, :cond_19

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 64
    invoke-static {v1}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/widget/EdgeEffect;

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    .line 74
    :cond_17
    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 66
    invoke-static {v1}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_18
    neg-int v0, v0

    int-to-float v1, v0

    .line 67
    invoke-virtual {v6, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 68
    invoke-virtual {v6, v2, v1, v10}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 69
    invoke-virtual {v6, v0}, Landroid/support/v4/widget/NestedScrollView;->i(I)V

    goto :goto_7

    :cond_19
    iget-object v11, v6, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v17

    .line 71
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    invoke-static/range {p0 .. p0}, Llo;->G(Landroid/view/View;)V

    .line 65
    :cond_1a
    :goto_7
    iput v3, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 74
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->y()V

    goto :goto_8

    .line 75
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1c

    return v8

    :cond_1c
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_1d

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 77
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1d
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 78
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 79
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->w()V

    .line 80
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->i:I

    .line 81
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 82
    invoke-virtual {v6, v1, v8}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    .line 4
    :cond_1f
    :goto_8
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_20

    .line 83
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 84
    :cond_20
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v10
.end method

.method public final p(II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    .line 1
    invoke-virtual {v0, p1, p2}, Lki;->m(II)Z

    move-result p1

    return p1
.end method

.method public final q(II[II[I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lki;->i(IIII[II[I)Z

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->s(I)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->C()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->K(IIZ)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->v(III)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->v(III)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lki;

    .line 1
    invoke-virtual {v0, p1}, Lki;->a(Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->p(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->j(I)V

    return-void
.end method

.method public final t(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->K(IIZ)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->t(IZ)V

    return-void
.end method
