.class public Lcom/google/android/libraries/quantum/fab/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Luwf;->a:[I

    const v1, 0x7f14025e

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setElevation(F)V

    iget v5, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    if-ne v5, v0, :cond_0

    iget v5, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    if-eq v5, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    iput v2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :try_start_0
    const-string v5, "android.graphics.drawable.RippleDrawable"

    .line 10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/ColorStateList;

    aput-object v7, v6, p3

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, p2

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v1

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    aput-object v6, v3, p3

    aput-object v0, v3, p2

    const/4 v6, 0x0

    aput-object v6, v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 13
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, p2, [I

    const v6, 0x10100a7

    aput v6, v5, p3

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, p3, [I

    const v5, 0x106000d

    .line 15
    invoke-static {v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p3

    aput-object v3, v1, p2

    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq v4, p2, :cond_2

    const p2, 0x7f070b86

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    const p2, 0x7f070b89

    .line 27
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_2
    const p2, 0x7f070b87

    .line 24
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    const p2, 0x7f070b8a

    .line 25
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 27
    :goto_1
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setPadding(IIII)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->requestLayout()V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-object v0
.end method

.method public final setElevation(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 2
    new-instance p1, Landroid/animation/StateListAnimator;

    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v3, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "translationZ"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v0, v5, [I

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v5

    .line 6
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v2, v5

    .line 7
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
