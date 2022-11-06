.class public final Lbhh;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lbhh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-virtual {p0}, Lbhh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbhg;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x50506

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbhh;->b:I

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    .line 7
    invoke-static {p0, p1}, Llo;->S(Landroid/view/View;F)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v1, p0, Lbhh;->b:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-static {p0, v0}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    iget-object v0, p0, Lbhh;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbhh;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    iget-object v0, p0, Lbhh;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbhh;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbhh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lbhh;->b:I

    :cond_0
    return-void
.end method
