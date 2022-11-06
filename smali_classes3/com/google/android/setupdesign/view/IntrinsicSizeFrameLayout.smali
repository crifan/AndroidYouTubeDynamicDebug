.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)I
    .locals 3

    if-gtz p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 3
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lalgm;->l:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {}, Lalgg;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object p2

    sget-object p3, Lalfx;->aB:Lalfx;

    .line 9
    invoke-virtual {p2, p3}, Lalfz;->j(Lalfx;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object p2

    sget-object p3, Lalfx;->aB:Lalfx;

    .line 11
    invoke-virtual {p2, p1, p3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 12
    :cond_1
    invoke-static {p1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object p2

    sget-object p3, Lalfx;->aA:Lalfx;

    .line 13
    invoke-virtual {p2, p3}, Lalfz;->j(Lalfx;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object p2

    sget-object p3, Lalfx;->aA:Lalfx;

    .line 15
    invoke-virtual {p2, p1, p3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-static {}, Lalgg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
