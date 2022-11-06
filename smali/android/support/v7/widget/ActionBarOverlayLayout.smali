.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lvp;
.implements Lkl;
.implements Lkj;
.implements Lkk;


# static fields
.field static final a:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lkm;

.field public b:I

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ltr;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;

.field private k:I

.field private l:Landroid/support/v7/widget/ContentFrameLayout;

.field private m:Lvq;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:Lmg;

.field private v:Lmg;

.field private w:Lmg;

.field private x:Lmg;

.field private y:Landroid/widget/OverScroller;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04000c
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    sget-object p2, Lmg;->a:Lmg;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lmg;

    sget-object p2, Lmg;->a:Lmg;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lmg;

    sget-object p2, Lmg;->a:Lmg;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    sget-object p2, Lmg;->a:Lmg;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lmg;

    new-instance p2, Ltp;

    .line 11
    invoke-direct {p2, p0}, Ltp;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Ltq;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p0, v0}, Ltq;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    new-instance p2, Ltq;

    .line 13
    invoke-direct {p2, p0}, Ltq;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    new-instance p1, Lkm;

    invoke-direct {p1}, Lkm;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkm;

    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    return-void
.end method

.method private static final w(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lts;

    .line 2
    iget v0, p0, Lts;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lts;->leftMargin:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lts;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lts;->topMargin:I

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget v1, p0, Lts;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lts;->rightMargin:I

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget p2, p0, Lts;->bottomMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v1, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lts;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lts;

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 4
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

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
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->kp(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->g()V

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lts;

    .line 1
    invoke-direct {v0}, Lts;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lts;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lts;

    .line 2
    invoke-direct {v0, p1}, Lts;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkm;

    .line 1
    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 3
    invoke-interface {p1}, Lvq;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 4
    invoke-interface {p1}, Lvq;->i()V

    return-void
.end method

.method final j()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0b0073

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    const v0, 0x7f0b0075

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    const v0, 0x7f0b0072

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lvq;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lvq;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Lvq;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    return-void
.end method

.method public final ko(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final kp(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/Menu;Ltb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0, p1, p2}, Lvq;->m(Landroid/view/Menu;Ltb;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->n()V

    return-void
.end method

.method public final o(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0, p1}, Lvq;->s(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 2
    invoke-static {p1, p0}, Lmg;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lmg;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lmg;->d()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lmg;->f()I

    move-result v2

    invoke-virtual {p1}, Lmg;->e()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lmg;->c()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 7
    invoke-static {p0, p1, v1}, Llo;->at(Landroid/view/View;Lmg;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lmg;->o(IIII)Lmg;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lmg;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lmg;

    .line 9
    invoke-virtual {v2, v1}, Lmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lmg;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lmg;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lmg;->l()Lmg;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lmg;->n()Lmg;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmg;->m()Lmg;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lmg;->s()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Llo;->K(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lts;

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 9
    iget v3, v0, Lts;->leftMargin:I

    add-int/2addr v3, p2

    .line 10
    iget v0, v0, Lts;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lts;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lts;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lts;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lts;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lts;->bottomMargin:I

    add-int/2addr v3, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 9
    invoke-static {p0}, Llo;->j(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    iget v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 10
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 11
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lmg;

    iput-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    iget-boolean v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-nez v7, :cond_2

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 20
    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 21
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    .line 22
    invoke-virtual {v4, v2, v5, v2, v2}, Lmg;->o(IIII)Lmg;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6}, Lmg;->d()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    .line 14
    invoke-virtual {v4}, Lmg;->f()I

    move-result v4

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    .line 15
    invoke-virtual {v6}, Lmg;->e()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    .line 16
    invoke-virtual {v7}, Lmg;->c()I

    move-result v7

    add-int/2addr v4, v5

    invoke-static {v2, v4, v6, v7}, Lhb;->d(IIII)Lhb;

    move-result-object v2

    new-instance v4, Llw;

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    .line 17
    invoke-direct {v4, v5}, Llw;-><init>(Lmg;)V

    .line 18
    invoke-virtual {v4, v2}, Llw;->c(Lhb;)V

    .line 19
    invoke-virtual {v4}, Llw;->a()Lmg;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    .line 22
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 23
    invoke-static {v2, v4, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lmg;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    .line 24
    invoke-virtual {v2, v4}, Lmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lmg;

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lmg;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 25
    invoke-static {v4, v2}, Llo;->r(Landroid/view/View;Lmg;)Lmg;

    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    .line 26
    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 27
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lts;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 28
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Lts;->leftMargin:I

    iget v6, v2, Lts;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 29
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 30
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Lts;->topMargin:I

    iget v2, v2, Lts;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v6

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 38
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    .line 1
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkm;

    .line 1
    invoke-virtual {p1, p3}, Lkm;->d(I)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ltr;

    if-eqz p1, :cond_1

    check-cast p1, Lpr;

    iget-object p2, p1, Lpr;->n:Lrw;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lrw;->a()V

    const/4 p2, 0x0

    iput-object p2, p1, Lpr;->n:Lrw;

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    and-int/lit8 v1, p1, 0x4

    and-int/lit16 p1, p1, 0x100

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ltr;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    check-cast v2, Lpr;

    iput-boolean v5, v2, Lpr;->k:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p1, v2, Lpr;->m:Z

    if-nez p1, :cond_3

    iput-boolean v4, v2, Lpr;->m:Z

    .line 4
    invoke-virtual {v2, v4}, Lpr;->E(Z)V

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    iget-boolean p1, v2, Lpr;->m:Z

    if-eqz p1, :cond_3

    iput-boolean v3, v2, Lpr;->m:Z

    .line 3
    invoke-virtual {v2, v4}, Lpr;->E(Z)V

    :cond_3
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ltr;

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p0}, Llo;->K(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ltr;

    if-eqz v0, :cond_0

    check-cast v0, Lpr;

    iput p1, v0, Lpr;->j:I

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0, p1}, Lvq;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->u()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->w()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->x()Z

    move-result v0

    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->y()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->z()Z

    move-result v0

    return v0
.end method
