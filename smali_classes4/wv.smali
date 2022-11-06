.class public Lwv;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwv;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Lwv;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lwv;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Lwv;->mGravity:I

    .line 4
    sget-object v3, Lps;->m:[I

    invoke-static {p1, p2, v3, p3, v2}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object v3

    sget-object v6, Lps;->m:[I

    iget-object v8, v3, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Laam;->c(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lwv;->setOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Laam;->c(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lwv;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Laam;->p(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lwv;->setBaselineAligned(Z)V

    :cond_2
    iget-object p1, v3, Laam;->b:Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lwv;->mWeightSum:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Laam;->c(II)I

    move-result p1

    iput p1, p0, Lwv;->mBaselineAlignedChildIndex:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Laam;->p(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lwv;->mUseLargestChild:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwv;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {v3, p1, v2}, Laam;->c(II)I

    move-result p1

    iput p1, p0, Lwv;->mShowDividers:I

    const/4 p1, 0x6

    .line 17
    invoke-virtual {v3, p1, v2}, Laam;->b(II)I

    move-result p1

    iput p1, p0, Lwv;->mDividerPadding:I

    .line 18
    invoke-virtual {v3}, Laam;->o()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwv;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwu;

    .line 5
    iget v2, v8, Lwu;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Lwu;->width:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lwu;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lwv;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Lwu;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwv;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwu;

    .line 5
    iget v2, v8, Lwu;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Lwu;->height:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lwu;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Lwv;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Lwu;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lwu;

    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwv;->getVirtualChildCount()I

    move-result v0

    .line 2
    invoke-static {p0}, Labe;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwu;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Lwu;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Lwu;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lwv;->mDividerWidth:I

    sub-int/2addr v3, v4

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3}, Lwv;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lwv;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lwv;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lwv;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lwv;->mDividerWidth:I

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwu;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Lwu;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwv;->mDividerWidth:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Lwu;->rightMargin:I

    add-int/2addr v0, v1

    .line 17
    :goto_3
    invoke-virtual {p0, p1, v0}, Lwv;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwv;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwu;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Lwu;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lwv;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0, p1, v2}, Lwv;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lwv;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lwv;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lwv;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwu;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lwu;->bottomMargin:I

    add-int/2addr v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0}, Lwv;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lwv;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lwv;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Lwv;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lwv;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lwv;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lwv;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 1
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lwv;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lwv;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lwv;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Lwv;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lwv;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lwv;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwv;->generateDefaultLayoutParams()Lwu;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lwu;
    .locals 2

    iget v0, p0, Lwv;->mOrientation:I

    if-nez v0, :cond_0

    new-instance v0, Lwu;

    const/4 v1, -0x2

    .line 1
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lwu;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwv;->generateLayoutParams(Landroid/util/AttributeSet;)Lwu;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lwv;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lwu;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lwu;
    .locals 2

    new-instance v0, Lwu;

    .line 1
    invoke-virtual {p0}, Lwv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lwu;
    .locals 1

    new-instance v0, Lwu;

    .line 3
    invoke-direct {v0, p1}, Lwu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Lwv;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwv;->getChildCount()I

    move-result v0

    iget v1, p0, Lwv;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Lwv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lwv;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget v2, p0, Lwv;->mBaselineChildTop:I

    iget v3, p0, Lwv;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lwv;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lwv;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lwv;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lwv;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lwv;->mTotalLength:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lwv;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lwv;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lwv;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lwv;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lwv;->mTotalLength:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwu;

    .line 10
    iget v0, v0, Lwu;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Lwv;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lwv;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lwv;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lwv;->mGravity:I

    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lwv;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Lwv;->mShowDividers:I

    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwv;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Lwv;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lwv;->mShowDividers:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lwv;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lwv;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lwv;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lwv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    iget-boolean v0, p0, Lwv;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwv;->mUseLargestChild:Z

    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p0 .. p0}, Labe;->b(Landroid/view/View;)Z

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v7

    sub-int v1, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwv;->getVirtualChildCount()I

    move-result v10

    iget v1, v6, Lwv;->mGravity:I

    and-int/lit8 v11, v1, 0x70

    iget-boolean v12, v6, Lwv;->mBaselineAligned:Z

    iget-object v13, v6, Lwv;->mMaxAscent:[I

    iget-object v14, v6, Lwv;->mMaxDescent:[I

    const v2, 0x800007

    and-int/2addr v1, v2

    .line 6
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Lwv;->mTotalLength:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Lwv;->mTotalLength:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    move/from16 v16, v0

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_d

    mul-int v0, v17, v3

    add-int v2, v16, v0

    .line 11
    invoke-virtual {v6, v2}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v6, v2}, Lwv;->measureNullChild(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_3
    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    const/16 v23, -0x1

    goto/16 :goto_7

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_c

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lwu;

    if-eqz v12, :cond_4

    move/from16 v18, v3

    .line 17
    iget v3, v4, Lwu;->height:I

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_4

    :cond_4
    move/from16 v18, v3

    move/from16 v19, v10

    :cond_5
    const/4 v10, -0x1

    .line 19
    :goto_4
    iget v3, v4, Lwu;->gravity:I

    if-gez v3, :cond_6

    move v3, v11

    :cond_6
    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v11

    const/16 v11, 0x10

    if-eq v3, v11, :cond_a

    const/16 v11, 0x30

    if-eq v3, v11, :cond_9

    const/16 v11, 0x50

    if-eq v3, v11, :cond_8

    move v3, v7

    const/4 v11, -0x1

    :cond_7
    :goto_5
    const/16 v21, 0x1

    goto :goto_6

    :cond_8
    sub-int v3, v8, v5

    .line 20
    iget v11, v4, Lwu;->bottomMargin:I

    sub-int/2addr v3, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    const/16 v22, 0x2

    .line 22
    aget v23, v14, v22

    sub-int v21, v21, v10

    sub-int v23, v23, v21

    sub-int v3, v3, v23

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    .line 23
    iget v3, v4, Lwu;->topMargin:I

    add-int/2addr v3, v7

    if-eq v10, v11, :cond_7

    const/16 v21, 0x1

    .line 24
    aget v22, v13, v21

    sub-int v22, v22, v10

    add-int v3, v3, v22

    goto :goto_6

    :cond_a
    const/4 v11, -0x1

    const/16 v21, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 31
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 25
    iget v10, v4, Lwu;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Lwu;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 26
    :goto_6
    invoke-virtual {v6, v2}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v6, Lwv;->mDividerWidth:I

    add-int/2addr v1, v10

    .line 27
    :cond_b
    iget v10, v4, Lwu;->leftMargin:I

    add-int/2addr v10, v1

    .line 28
    invoke-virtual {v6, v0}, Lwv;->getLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v22, v10, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move v11, v2

    move/from16 v2, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lwv;->setChildFrame(Landroid/view/View;IIII)V

    .line 29
    iget v0, v7, Lwu;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, p1

    .line 30
    invoke-virtual {v6, v0}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    .line 31
    invoke-virtual {v6, v0, v11}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v3, v18, v0

    move v1, v10

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    goto/16 :goto_3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v7, v22

    const/4 v5, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v7

    sub-int v0, p3, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwv;->getVirtualChildCount()I

    move-result v10

    iget v0, v6, Lwv;->mGravity:I

    const v1, 0x800007

    and-int v11, v0, v1

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Lwv;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Lwv;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 8
    invoke-virtual {v6, v12}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_3

    .line 9
    invoke-virtual {v6, v12}, Lwv;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 10
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwu;

    .line 14
    iget v1, v5, Lwu;->gravity:I

    if-gez v1, :cond_4

    move v1, v11

    .line 15
    :cond_4
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 19
    iget v1, v5, Lwu;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_4

    :cond_5
    sub-int v1, v8, v4

    .line 17
    iget v2, v5, Lwu;->rightMargin:I

    goto :goto_3

    :cond_6
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    .line 18
    iget v2, v5, Lwu;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Lwu;->rightMargin:I

    :goto_3
    sub-int/2addr v1, v2

    :goto_4
    move v2, v1

    .line 20
    invoke-virtual {v6, v12}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v6, Lwv;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget v1, v5, Lwu;->topMargin:I

    add-int v16, v0, v1

    .line 22
    invoke-virtual {v6, v13}, Lwv;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lwv;->setChildFrame(Landroid/view/View;IIII)V

    .line 23
    iget v0, v14, Lwu;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 24
    invoke-virtual {v6, v13, v12}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    goto :goto_2

    :goto_5
    add-int/2addr v12, v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lwv;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 36

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Lwv;->mTotalLength:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwv;->getVirtualChildCount()I

    move-result v11

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget-object v0, v7, Lwv;->mMaxAscent:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lwv;->mMaxDescent:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Lwv;->mMaxAscent:[I

    new-array v0, v14, [I

    iput-object v0, v7, Lwv;->mMaxDescent:[I

    :cond_1
    iget-object v15, v7, Lwv;->mMaxAscent:[I

    iget-object v6, v7, Lwv;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 4
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/4 v4, 0x1

    aput v5, v15, v4

    aput v5, v15, v10

    .line 5
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v4

    aput v5, v6, v10

    iget-boolean v3, v7, Lwv;->mBaselineAligned:Z

    iget-boolean v2, v7, Lwv;->mUseLargestChild:Z

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    move-object/from16 v26, v6

    const/16 v4, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v1, v11, :cond_14

    .line 6
    invoke-virtual {v7, v1}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    iget v4, v7, Lwv;->mTotalLength:I

    .line 7
    invoke-virtual {v7, v1}, Lwv;->measureNullChild(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Lwv;->mTotalLength:I

    :goto_1
    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v27, v12

    const/4 v6, 0x1

    goto/16 :goto_e

    .line 8
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 9
    invoke-virtual {v7, v10, v1}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v7, v1}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v7, Lwv;->mTotalLength:I

    iget v5, v7, Lwv;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v7, Lwv;->mTotalLength:I

    .line 11
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwu;

    .line 12
    iget v4, v5, Lwu;->weight:F

    add-float v22, v22, v4

    if-ne v12, v6, :cond_7

    .line 13
    iget v4, v5, Lwu;->width:I

    if-nez v4, :cond_6

    iget v4, v5, Lwu;->weight:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_6

    iget v4, v7, Lwv;->mTotalLength:I

    .line 24
    iget v6, v5, Lwu;->leftMargin:I

    move/from16 v29, v0

    iget v0, v5, Lwu;->rightMargin:I

    add-int/2addr v6, v0

    add-int/2addr v4, v6

    iput v4, v7, Lwv;->mTotalLength:I

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 26
    invoke-virtual {v10, v4, v4}, Landroid/view/View;->measure(II)V

    move/from16 v33, v2

    move/from16 v34, v3

    move-object v9, v5

    move/from16 v27, v12

    move/from16 v2, v25

    move/from16 v32, v29

    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_5
    move/from16 v33, v2

    move/from16 v34, v3

    move-object v9, v5

    move/from16 v27, v12

    move/from16 v32, v29

    const/4 v4, 0x1

    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_6
    move/from16 v29, v0

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    move/from16 v29, v0

    move v6, v12

    .line 14
    :goto_2
    iget v0, v5, Lwu;->width:I

    if-nez v0, :cond_8

    iget v0, v5, Lwu;->weight:F

    cmpl-float v0, v0, v18

    if-lez v0, :cond_8

    const/4 v0, -0x2

    .line 15
    iput v0, v5, Lwu;->width:I

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/high16 v4, -0x80000000

    :goto_3
    cmpl-float v0, v22, v18

    if-nez v0, :cond_9

    iget v0, v7, Lwv;->mTotalLength:I

    move/from16 v30, v0

    goto :goto_4

    :cond_9
    const/16 v30, 0x0

    :goto_4
    const/16 v31, 0x0

    move/from16 v32, v29

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object v1, v10

    move/from16 v33, v2

    move/from16 v2, v29

    move/from16 v34, v3

    move/from16 v3, p1

    move/from16 v35, v4

    move/from16 v4, v30

    move-object v9, v5

    move/from16 v5, p2

    move v8, v6

    move/from16 v27, v12

    const/high16 v12, -0x80000000

    move/from16 v6, v31

    .line 16
    invoke-virtual/range {v0 .. v6}, Lwv;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v35

    if-eq v0, v12, :cond_a

    const/4 v0, 0x0

    .line 17
    iput v0, v9, Lwu;->width:I

    .line 18
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_b

    iget v2, v7, Lwv;->mTotalLength:I

    .line 19
    iget v3, v9, Lwu;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v9, Lwu;->rightMargin:I

    add-int/2addr v3, v4

    .line 20
    invoke-virtual {v7, v10}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v7, Lwv;->mTotalLength:I

    goto :goto_5

    .line 23
    :cond_b
    iget v2, v7, Lwv;->mTotalLength:I

    add-int v3, v2, v0

    .line 21
    iget v4, v9, Lwu;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v9, Lwu;->rightMargin:I

    add-int/2addr v3, v4

    .line 22
    invoke-virtual {v7, v10}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lwv;->mTotalLength:I

    :goto_5
    if-eqz v33, :cond_c

    move/from16 v2, v25

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_7

    :cond_c
    move/from16 v2, v25

    :goto_6
    move/from16 v25, v2

    :goto_7
    move/from16 v4, v24

    :goto_8
    if-eq v13, v1, :cond_d

    .line 27
    iget v0, v9, Lwu;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 28
    :goto_9
    iget v1, v9, Lwu;->topMargin:I

    iget v2, v9, Lwu;->bottomMargin:I

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v14, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    if-eqz v34, :cond_f

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    .line 32
    iget v5, v9, Lwu;->gravity:I

    if-gez v5, :cond_e

    iget v5, v7, Lwv;->mGravity:I

    goto :goto_a

    :cond_e
    iget v5, v9, Lwu;->gravity:I

    :goto_a
    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x4

    shr-int/2addr v5, v6

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    .line 33
    aget v8, v15, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 34
    aget v8, v26, v5

    sub-int v3, v2, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v26, v5

    goto :goto_b

    :cond_f
    const/4 v6, 0x1

    :goto_b
    move/from16 v3, v32

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v21, :cond_10

    .line 36
    iget v5, v9, Lwu;->height:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 37
    :goto_c
    iget v8, v9, Lwu;->weight:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_12

    if-eq v6, v0, :cond_11

    move v1, v2

    :cond_11
    move/from16 v8, v20

    .line 39
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_d

    :cond_12
    move/from16 v8, v20

    if-eq v6, v0, :cond_13

    move v1, v2

    :cond_13
    move/from16 v0, v19

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v20, v8

    :goto_d
    move/from16 v0, v29

    .line 40
    invoke-virtual {v7, v10, v0}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v3

    move/from16 v24, v4

    move/from16 v21, v5

    :goto_e
    add-int/2addr v1, v6

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v6, v26

    move/from16 v12, v27

    move/from16 v2, v33

    move/from16 v3, v34

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v27, v12

    move/from16 v8, v20

    move/from16 v2, v25

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/high16 v12, -0x80000000

    move v3, v0

    move/from16 v0, v19

    .line 21
    iget v5, v7, Lwv;->mTotalLength:I

    if-lez v5, :cond_15

    .line 41
    invoke-virtual {v7, v11}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v7, Lwv;->mTotalLength:I

    iget v9, v7, Lwv;->mDividerWidth:I

    add-int/2addr v5, v9

    iput v5, v7, Lwv;->mTotalLength:I

    .line 42
    :cond_15
    aget v5, v15, v6

    const/4 v9, -0x1

    if-ne v5, v9, :cond_18

    const/4 v10, 0x0

    aget v5, v15, v10

    if-ne v5, v9, :cond_17

    aget v5, v15, v17

    if-ne v5, v9, :cond_17

    aget v5, v15, v16

    if-eq v5, v9, :cond_16

    goto :goto_f

    :cond_16
    move v1, v3

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v5, -0x1

    .line 43
    :cond_18
    aget v9, v15, v16

    const/4 v10, 0x0

    aget v1, v15, v10

    aget v4, v15, v17

    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    aget v4, v26, v16

    aget v5, v26, v10

    aget v9, v26, v6

    aget v10, v26, v17

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 48
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10
    if-eqz v33, :cond_1c

    move/from16 v3, v27

    if-eq v3, v12, :cond_19

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    move v12, v3

    const/4 v4, 0x0

    :goto_11
    iput v4, v7, Lwv;->mTotalLength:I

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v11, :cond_1e

    .line 50
    invoke-virtual {v7, v4}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1a

    iget v5, v7, Lwv;->mTotalLength:I

    .line 51
    invoke-virtual {v7, v4}, Lwv;->measureNullChild(I)I

    move-result v9

    add-int/2addr v5, v9

    iput v5, v7, Lwv;->mTotalLength:I

    goto :goto_13

    .line 52
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1b

    .line 53
    invoke-virtual {v7, v5, v4}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_13

    .line 54
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lwu;

    iget v10, v7, Lwv;->mTotalLength:I

    add-int v25, v10, v2

    .line 55
    iget v6, v9, Lwu;->leftMargin:I

    add-int v25, v25, v6

    iget v6, v9, Lwu;->rightMargin:I

    add-int v25, v25, v6

    .line 56
    invoke-virtual {v7, v5}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int v5, v25, v5

    .line 55
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Lwv;->mTotalLength:I

    :goto_13
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v3, v27

    :cond_1d
    move v12, v3

    :cond_1e
    iget v4, v7, Lwv;->mTotalLength:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v7, Lwv;->mTotalLength:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lwv;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p1

    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v6, 0xffffff

    and-int/2addr v6, v4

    iget v9, v7, Lwv;->mTotalLength:I

    sub-int/2addr v6, v9

    if-nez v24, :cond_23

    if-eqz v6, :cond_1f

    cmpl-float v10, v22, v18

    if-lez v10, :cond_1f

    goto :goto_16

    .line 60
    :cond_1f
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_22

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_22

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_22

    .line 61
    invoke-virtual {v7, v10}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_20

    goto :goto_15

    .line 63
    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lwu;

    .line 64
    iget v6, v6, Lwu;->weight:F

    cmpl-float v6, v6, v18

    if-lez v6, :cond_21

    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 67
    invoke-virtual {v3, v8, v12}, Landroid/view/View;->measure(II)V

    :cond_21
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    move/from16 v27, v4

    move/from16 v25, v11

    move/from16 v11, p2

    goto/16 :goto_24

    .line 59
    :cond_23
    :goto_16
    iget v1, v7, Lwv;->mWeightSum:F

    cmpl-float v2, v1, v18

    if-gtz v2, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v22, v1

    :goto_17
    const/4 v1, -0x1

    .line 68
    aput v1, v15, v16

    aput v1, v15, v17

    const/4 v2, 0x1

    aput v1, v15, v2

    const/4 v8, 0x0

    aput v1, v15, v8

    .line 69
    aput v1, v26, v16

    aput v1, v26, v17

    aput v1, v26, v2

    aput v1, v26, v8

    iput v8, v7, Lwv;->mTotalLength:I

    move v2, v0

    const/4 v0, -0x1

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v11, :cond_33

    .line 70
    invoke-virtual {v7, v8}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_32

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-ne v1, v9, :cond_25

    goto/16 :goto_22

    .line 72
    :cond_25
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwu;

    .line 73
    iget v9, v1, Lwu;->weight:F

    cmpl-float v24, v9, v18

    if-lez v24, :cond_2a

    int-to-float v5, v6

    mul-float v5, v5, v9

    div-float v5, v5, v22

    float-to-int v5, v5

    sub-float v22, v22, v9

    sub-int/2addr v6, v5

    .line 74
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingBottom()I

    move-result v24

    add-int v9, v9, v24

    move/from16 v24, v6

    iget v6, v1, Lwu;->topMargin:I

    add-int/2addr v9, v6

    iget v6, v1, Lwu;->bottomMargin:I

    add-int/2addr v9, v6

    iget v6, v1, Lwu;->height:I

    move/from16 v27, v4

    move/from16 v25, v11

    const/4 v4, -0x1

    move/from16 v11, p2

    .line 75
    invoke-static {v11, v9, v6}, Lwv;->getChildMeasureSpec(III)I

    move-result v6

    .line 76
    iget v9, v1, Lwu;->width:I

    if-nez v9, :cond_28

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v12, v9, :cond_26

    goto :goto_1a

    :cond_26
    if-lez v5, :cond_27

    goto :goto_19

    :cond_27
    const/4 v5, 0x0

    .line 80
    :goto_19
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v10, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_28
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v5, v28, v5

    if-gez v5, :cond_29

    const/4 v5, 0x0

    .line 78
    :cond_29
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 79
    invoke-virtual {v10, v5, v6}, Landroid/view/View;->measure(II)V

    .line 81
    :goto_1b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    .line 82
    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v6, v24

    goto :goto_1c

    :cond_2a
    move/from16 v27, v4

    move/from16 v25, v11

    const/4 v4, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v11, p2

    :goto_1c
    if-ne v3, v9, :cond_2b

    iget v5, v7, Lwv;->mTotalLength:I

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v4, v1, Lwu;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v1, Lwu;->rightMargin:I

    add-int/2addr v9, v4

    .line 84
    invoke-virtual {v7, v10}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    iput v5, v7, Lwv;->mTotalLength:I

    goto :goto_1d

    .line 94
    :cond_2b
    iget v4, v7, Lwv;->mTotalLength:I

    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v9, v1, Lwu;->leftMargin:I

    add-int/2addr v5, v9

    iget v9, v1, Lwu;->rightMargin:I

    add-int/2addr v5, v9

    .line 86
    invoke-virtual {v7, v10}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v5, v9

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Lwv;->mTotalLength:I

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_2c

    .line 87
    iget v4, v1, Lwu;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x0

    .line 88
    :goto_1e
    iget v5, v1, Lwu;->topMargin:I

    iget v9, v1, Lwu;->bottomMargin:I

    add-int/2addr v5, v9

    .line 89
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 90
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v24, v0

    const/4 v0, 0x1

    if-eq v0, v4, :cond_2d

    move v5, v9

    .line 91
    :cond_2d
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v21, :cond_2e

    .line 92
    iget v2, v1, Lwu;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v4, -0x1

    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    if-eqz v34, :cond_31

    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v4, :cond_31

    .line 94
    iget v4, v1, Lwu;->gravity:I

    if-gez v4, :cond_30

    iget v1, v7, Lwv;->mGravity:I

    goto :goto_20

    :cond_30
    iget v1, v1, Lwu;->gravity:I

    :goto_20
    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x4

    shr-int/2addr v1, v4

    const/4 v10, 0x1

    shr-int/2addr v1, v10

    .line 95
    aget v10, v15, v1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v15, v1

    .line 96
    aget v10, v26, v1

    sub-int/2addr v9, v5

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v26, v1

    goto :goto_21

    :cond_31
    const/4 v4, 0x4

    :goto_21
    move/from16 v21, v2

    move v2, v0

    move/from16 v0, v24

    goto :goto_23

    :cond_32
    :goto_22
    move/from16 v27, v4

    move/from16 v25, v11

    const/4 v4, 0x4

    move/from16 v11, p2

    :goto_23
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move/from16 v11, v25

    move/from16 v4, v27

    const/4 v1, -0x1

    goto/16 :goto_18

    :cond_33
    move/from16 v27, v4

    move/from16 v25, v11

    move/from16 v11, p2

    .line 80
    iget v1, v7, Lwv;->mTotalLength:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v7, Lwv;->mTotalLength:I

    const/4 v1, 0x1

    .line 98
    aget v5, v15, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_35

    const/4 v3, 0x0

    aget v4, v15, v3

    if-ne v4, v1, :cond_34

    aget v3, v15, v17

    if-ne v3, v1, :cond_34

    aget v3, v15, v16

    if-eq v3, v1, :cond_36

    :cond_34
    const/4 v5, -0x1

    .line 99
    :cond_35
    aget v1, v15, v16

    const/4 v3, 0x0

    aget v4, v15, v3

    aget v6, v15, v17

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 99
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 102
    aget v4, v26, v16

    aget v3, v26, v3

    const/4 v5, 0x1

    aget v5, v26, v5

    aget v6, v26, v17

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_36
    move v1, v0

    move v0, v2

    :goto_24
    if-nez v21, :cond_37

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v13, v2, :cond_37

    goto :goto_25

    :cond_37
    move v0, v1

    :goto_25
    const/high16 v1, -0x1000000

    and-int/2addr v1, v14

    or-int v1, v27, v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lwv;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v14, 0x10

    .line 108
    invoke-static {v0, v11, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 109
    invoke-virtual {v7, v1, v0}, Lwv;->setMeasuredDimension(II)V

    if-eqz v23, :cond_38

    move/from16 v0, p1

    move/from16 v1, v25

    .line 110
    invoke-direct {v7, v1, v0}, Lwv;->forceUniformHeight(II)V

    :cond_38
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Lwv;->mTotalLength:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwv;->getVirtualChildCount()I

    move-result v11

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget v14, v7, Lwv;->mBaselineAlignedChildIndex:I

    iget-boolean v15, v7, Lwv;->mUseLargestChild:Z

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v11, :cond_11

    move/from16 v21, v4

    .line 4
    invoke-virtual {v7, v5}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    iget v4, v7, Lwv;->mTotalLength:I

    .line 5
    invoke-virtual {v7, v5}, Lwv;->measureNullChild(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Lwv;->mTotalLength:I

    :goto_1
    move/from16 v25, v11

    move/from16 v23, v13

    move/from16 v4, v21

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v6, :cond_1

    .line 7
    invoke-virtual {v7, v4, v5}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v7, v5}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v7, Lwv;->mTotalLength:I

    iget v10, v7, Lwv;->mDividerHeight:I

    add-int/2addr v6, v10

    iput v6, v7, Lwv;->mTotalLength:I

    .line 9
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lwu;

    .line 10
    iget v6, v10, Lwu;->weight:F

    add-float v22, v0, v6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_3

    .line 11
    iget v0, v10, Lwu;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Lwu;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    iget v0, v7, Lwv;->mTotalLength:I

    .line 20
    iget v6, v10, Lwu;->topMargin:I

    add-int/2addr v6, v0

    move/from16 v23, v1

    iget v1, v10, Lwu;->bottomMargin:I

    add-int/2addr v6, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lwv;->mTotalLength:I

    move/from16 v26, v2

    move v9, v3

    move-object v3, v4

    move/from16 v27, v5

    move/from16 v25, v11

    move/from16 v8, v23

    const/4 v6, 0x1

    move/from16 v23, v13

    move/from16 v13, v21

    goto/16 :goto_5

    :cond_3
    move/from16 v23, v1

    .line 12
    iget v0, v10, Lwu;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Lwu;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 13
    iput v0, v10, Lwu;->height:I

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/high16 v6, -0x80000000

    :goto_2
    cmpl-float v0, v22, v16

    if-nez v0, :cond_5

    iget v0, v7, Lwv;->mTotalLength:I

    move/from16 v24, v0

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :goto_3
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v23

    move-object v1, v4

    move/from16 v26, v2

    move v2, v5

    move v9, v3

    move/from16 v3, p1

    move/from16 v23, v13

    move/from16 v13, v21

    move-object/from16 v21, v4

    move/from16 v4, v25

    move/from16 v27, v5

    move/from16 v5, p2

    move/from16 v25, v11

    move v11, v6

    move/from16 v6, v24

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwv;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_6

    const/4 v0, 0x0

    .line 15
    iput v0, v10, Lwu;->height:I

    .line 16
    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v7, Lwv;->mTotalLength:I

    add-int v2, v1, v0

    .line 17
    iget v3, v10, Lwu;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Lwu;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    .line 18
    invoke-virtual {v7, v3}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lwv;->mTotalLength:I

    if-eqz v15, :cond_7

    move/from16 v1, v20

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_4

    :cond_7
    move/from16 v1, v20

    :goto_4
    move/from16 v6, v19

    :goto_5
    if-ltz v14, :cond_8

    move/from16 v0, v27

    add-int/lit8 v5, v0, 0x1

    if-ne v14, v5, :cond_9

    .line 20
    iget v1, v7, Lwv;->mTotalLength:I

    iput v1, v7, Lwv;->mBaselineChildTop:I

    goto :goto_6

    :cond_8
    move/from16 v0, v27

    :cond_9
    :goto_6
    if-ge v0, v14, :cond_b

    .line 21
    iget v1, v10, Lwu;->weight:F

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_a

    goto :goto_7

    .line 52
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_c

    .line 22
    iget v1, v10, Lwu;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 23
    :goto_8
    iget v2, v10, Lwu;->leftMargin:I

    iget v4, v10, Lwu;->rightMargin:I

    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 25
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    .line 27
    invoke-static {v9, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v17, :cond_d

    .line 28
    iget v11, v10, Lwu;->width:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    .line 29
    :goto_9
    iget v10, v10, Lwu;->weight:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_f

    const/4 v10, 0x1

    if-eq v10, v1, :cond_e

    move v2, v4

    .line 31
    :cond_e
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, v26

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    if-eq v10, v1, :cond_10

    move v2, v4

    :cond_10
    move/from16 v4, v26

    .line 30
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v8

    .line 32
    :goto_a
    invoke-virtual {v7, v3, v0}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v0, v3

    move v4, v5

    move/from16 v19, v6

    move v3, v9

    move/from16 v17, v11

    move v5, v0

    move/from16 v0, v22

    :goto_b
    add-int/2addr v5, v10

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v13, v23

    move/from16 v11, v25

    goto/16 :goto_0

    :cond_11
    move v8, v1

    move v9, v3

    move/from16 v25, v11

    move/from16 v23, v13

    move/from16 v1, v20

    move v13, v4

    move v4, v2

    .line 19
    iget v2, v7, Lwv;->mTotalLength:I

    if-lez v2, :cond_12

    move/from16 v2, v25

    .line 34
    invoke-virtual {v7, v2}, Lwv;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v7, Lwv;->mTotalLength:I

    iget v5, v7, Lwv;->mDividerHeight:I

    add-int/2addr v3, v5

    iput v3, v7, Lwv;->mTotalLength:I

    goto :goto_c

    :cond_12
    move/from16 v2, v25

    :cond_13
    :goto_c
    if-eqz v15, :cond_18

    move/from16 v3, v23

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_14

    if-nez v3, :cond_17

    const/4 v3, 0x0

    :cond_14
    const/4 v5, 0x0

    iput v5, v7, Lwv;->mTotalLength:I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_17

    .line 35
    invoke-virtual {v7, v5}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_15

    iget v10, v7, Lwv;->mTotalLength:I

    .line 36
    invoke-virtual {v7, v5}, Lwv;->measureNullChild(I)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v7, Lwv;->mTotalLength:I

    goto :goto_e

    .line 37
    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v6, :cond_16

    .line 38
    invoke-virtual {v7, v10, v5}, Lwv;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_e

    .line 39
    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lwu;

    iget v14, v7, Lwv;->mTotalLength:I

    add-int v20, v14, v1

    .line 40
    iget v6, v11, Lwu;->topMargin:I

    add-int v20, v20, v6

    iget v6, v11, Lwu;->bottomMargin:I

    add-int v20, v20, v6

    .line 41
    invoke-virtual {v7, v10}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int v6, v20, v6

    .line 40
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Lwv;->mTotalLength:I

    :goto_e
    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v6, 0x8

    goto :goto_d

    :cond_17
    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    move/from16 v3, v23

    goto :goto_f

    :goto_10
    iget v5, v7, Lwv;->mTotalLength:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    iput v5, v7, Lwv;->mTotalLength:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lwv;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v9

    const/4 v11, 0x0

    move/from16 v9, p2

    .line 44
    invoke-static {v5, v9, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v11, 0xffffff

    and-int/2addr v11, v5

    iget v14, v7, Lwv;->mTotalLength:I

    sub-int/2addr v11, v14

    if-nez v19, :cond_1d

    if-eqz v11, :cond_19

    cmpl-float v14, v0, v16

    if-lez v14, :cond_19

    goto :goto_14

    .line 45
    :cond_19
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_1c

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1c

    .line 46
    invoke-virtual {v7, v3}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_1a

    goto :goto_12

    .line 48
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lwu;

    .line 49
    iget v6, v6, Lwu;->weight:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_1b

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 51
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 52
    invoke-virtual {v4, v6, v11}, Landroid/view/View;->measure(II)V

    :cond_1b
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v11, p1

    :goto_13
    move v3, v10

    move v4, v13

    goto/16 :goto_1e

    .line 44
    :cond_1d
    :goto_14
    iget v1, v7, Lwv;->mWeightSum:F

    cmpl-float v8, v1, v16

    if-gtz v8, :cond_1e

    goto :goto_15

    :cond_1e
    move v0, v1

    :goto_15
    const/4 v1, 0x0

    iput v1, v7, Lwv;->mTotalLength:I

    move v8, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_28

    .line 53
    invoke-virtual {v7, v0}, Lwv;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v1, 0x8

    if-ne v15, v1, :cond_1f

    move/from16 v21, v3

    move/from16 v19, v11

    move/from16 v11, p1

    goto/16 :goto_1d

    .line 55
    :cond_1f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lwu;

    .line 56
    iget v1, v15, Lwu;->weight:F

    cmpl-float v19, v1, v16

    if-lez v19, :cond_24

    int-to-float v6, v11

    mul-float v6, v6, v1

    div-float/2addr v6, v4

    float-to-int v6, v6

    sub-float/2addr v4, v1

    sub-int/2addr v11, v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingRight()I

    move-result v19

    add-int v1, v1, v19

    move/from16 v19, v4

    iget v4, v15, Lwu;->leftMargin:I

    add-int/2addr v1, v4

    iget v4, v15, Lwu;->rightMargin:I

    add-int/2addr v1, v4

    iget v4, v15, Lwu;->width:I

    move/from16 v20, v11

    move/from16 v11, p1

    .line 58
    invoke-static {v11, v1, v4}, Lwv;->getChildMeasureSpec(III)I

    move-result v1

    .line 59
    iget v4, v15, Lwu;->height:I

    if-nez v4, :cond_22

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_20

    goto :goto_18

    :cond_20
    if-lez v6, :cond_21

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    .line 63
    :goto_17
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 64
    invoke-virtual {v14, v1, v6}, Landroid/view/View;->measure(II)V

    goto :goto_19

    :cond_22
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v6, v21, v6

    if-gez v6, :cond_23

    const/4 v6, 0x0

    .line 61
    :cond_23
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 62
    invoke-virtual {v14, v1, v6}, Landroid/view/View;->measure(II)V

    .line 65
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 66
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move/from16 v4, v19

    move/from16 v1, v20

    goto :goto_1a

    :cond_24
    move v1, v11

    move/from16 v11, p1

    .line 67
    :goto_1a
    iget v6, v15, Lwu;->leftMargin:I

    move/from16 v19, v1

    iget v1, v15, Lwu;->rightMargin:I

    add-int/2addr v6, v1

    .line 68
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 69
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v20, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_25

    .line 70
    iget v1, v15, Lwu;->width:I

    move/from16 v21, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_26

    goto :goto_1b

    :cond_25
    move/from16 v21, v3

    const/4 v3, -0x1

    :cond_26
    move/from16 v6, v20

    .line 71
    :goto_1b
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v17, :cond_27

    .line 72
    iget v6, v15, Lwu;->width:I

    if-ne v6, v3, :cond_27

    const/4 v6, 0x1

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    :goto_1c
    iget v8, v7, Lwv;->mTotalLength:I

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v8, v17

    iget v3, v15, Lwu;->topMargin:I

    add-int v17, v17, v3

    iget v3, v15, Lwu;->bottomMargin:I

    add-int v17, v17, v3

    .line 74
    invoke-virtual {v7, v14}, Lwv;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int v3, v17, v3

    .line 73
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Lwv;->mTotalLength:I

    move v8, v1

    move/from16 v17, v6

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v19

    move/from16 v3, v21

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_28
    move/from16 v11, p1

    .line 64
    iget v0, v7, Lwv;->mTotalLength:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v7, Lwv;->mTotalLength:I

    move v0, v8

    goto/16 :goto_13

    :goto_1e
    if-nez v17, :cond_29

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_29

    goto :goto_1f

    :cond_29
    move v0, v4

    .line 76
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lwv;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lwv;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 78
    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v5}, Lwv;->setMeasuredDimension(II)V

    if-eqz v18, :cond_2a

    .line 79
    invoke-direct {v7, v2, v9}, Lwv;->forceUniformWidth(II)V

    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwv;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lwv;->drawDividersVertical(Landroid/graphics/Canvas;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lwv;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget p1, p0, Lwv;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lwv;->layoutVertical(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lwv;->layoutHorizontal(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lwv;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwv;->measureVertical(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwv;->measureHorizontal(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwv;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lwv;->mBaselineAlignedChildIndex:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lwv;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwv;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lwv;->mDividerWidth:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lwv;->mDividerHeight:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lwv;->mDividerWidth:I

    iput v0, p0, Lwv;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lwv;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Lwv;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lwv;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lwv;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lwv;->mGravity:I

    .line 1
    invoke-virtual {p0}, Lwv;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Lwv;->mGravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lwv;->mGravity:I

    .line 1
    invoke-virtual {p0}, Lwv;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lwv;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwv;->mOrientation:I

    .line 1
    invoke-virtual {p0}, Lwv;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Lwv;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lwv;->requestLayout()V

    :cond_0
    iput p1, p0, Lwv;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Lwv;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lwv;->mGravity:I

    .line 1
    invoke-virtual {p0}, Lwv;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lwv;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
