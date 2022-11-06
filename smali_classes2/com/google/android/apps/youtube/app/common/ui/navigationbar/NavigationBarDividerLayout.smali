.class public Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const v1, 0x7f040501

    const v2, 0x7f140205

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const v0, 0x7f040501

    const v1, 0x7f140205

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const v0, 0x7f140205

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->setWillNotDraw(Z)V

    .line 2
    sget-object v1, Lfvj;->a:[I

    .line 3
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    sub-int/2addr p1, p3

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v5

    if-eqz v5, :cond_0

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v5

    if-eqz v5, :cond_1

    iput v3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:I

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:I

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    move v0, p1

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    sub-int v0, p2, v0

    move v1, v0

    move v0, p1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    sub-int v0, p1, v0

    :goto_1
    move v1, p2

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->setMeasuredDimension(II)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->measureChildren(II)V

    return-void
.end method
