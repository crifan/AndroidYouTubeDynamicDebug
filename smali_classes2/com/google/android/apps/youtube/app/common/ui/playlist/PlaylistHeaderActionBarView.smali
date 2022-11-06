.class public Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final b:Lfxo;


# instance fields
.field a:I

.field private c:Z

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxo;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lfxo;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Lfxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->e:I

    .line 2
    sget-object v0, Lfxx;->a:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/view/View;II)Lfxo;
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lfxp;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget v1, p2, Lfxp;->leftMargin:I

    iget v2, p2, Lfxp;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p3, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p2, :cond_2

    .line 7
    iget v0, p2, Lfxp;->topMargin:I

    iget p2, p2, Lfxp;->bottomMargin:I

    add-int/2addr v0, p2

    :cond_2
    new-instance p2, Lfxo;

    add-int/2addr p1, v0

    .line 8
    invoke-direct {p2, p3, p1}, Lfxo;-><init>(II)V

    return-object p2

    .line 1
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Lfxo;

    return-object p1
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lfxp;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lfxp;

    .line 1
    invoke-direct {v0}, Lfxp;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lfxp;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfxp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lfxp;

    .line 2
    invoke-direct {v0, p1}, Lfxp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 5
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_1

    iget-boolean p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lfxp;

    .line 8
    iget v3, p3, Lfxp;->bottomMargin:I

    sub-int/2addr p5, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    .line 10
    iget v4, p3, Lfxp;->topMargin:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->e:I

    sub-int/2addr v4, v5

    if-ne p2, v2, :cond_0

    .line 11
    iget p3, p3, Lfxp;->rightMargin:I

    sub-int p3, p4, p3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, p3, v5

    goto :goto_0

    .line 13
    :cond_0
    iget p3, p3, Lfxp;->leftMargin:I

    add-int v5, p1, p3

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v5

    .line 12
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v6, v5, v3, p3, p5}, Landroid/view/View;->layout(IIII)V

    move p5, v4

    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildCount()I

    move-result v3

    if-ge p3, v3, :cond_5

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    if-ne v3, v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Z

    if-eqz v4, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lfxp;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v6, p5, v0

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    .line 21
    iget v7, v4, Lfxp;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v4, Lfxp;->bottomMargin:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    if-ne p2, v2, :cond_3

    .line 22
    iget v7, v4, Lfxp;->rightMargin:I

    sub-int/2addr p4, v7

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, p4, v7

    .line 24
    iget v4, v4, Lfxp;->leftMargin:I

    sub-int v4, v7, v4

    goto :goto_2

    .line 25
    :cond_3
    iget v7, v4, Lfxp;->leftMargin:I

    add-int/2addr v7, p1

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v7

    .line 27
    iget v4, v4, Lfxp;->rightMargin:I

    add-int/2addr v4, p1

    move v8, p4

    move p4, p1

    move p1, v4

    move v4, v8

    .line 28
    :goto_2
    invoke-virtual {v3, v7, v6, p4, v5}, Landroid/view/View;->layout(IIII)V

    move p4, v4

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    const/high16 v3, -0x80000000

    .line 6
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    .line 8
    invoke-direct {p0, v6, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b(Landroid/view/View;II)Lfxo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildCount()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 10
    invoke-virtual {p0, v7}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    if-eq v10, v11, :cond_0

    .line 11
    invoke-direct {p0, v10, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b(Landroid/view/View;II)Lfxo;

    move-result-object v10

    iget v11, v10, Lfxo;->a:I

    add-int/2addr v9, v11

    iget v10, v10, Lfxo;->b:I

    .line 12
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    iget v3, v6, Lfxo;->a:I

    add-int/2addr v3, v9

    if-ge p1, v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->e:I

    add-int/2addr v8, v3

    iget v3, v6, Lfxo;->b:I

    add-int/2addr v8, v3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Z

    goto :goto_1

    .line 16
    :cond_2
    iget v3, v6, Lfxo;->b:I

    .line 14
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Z

    .line 13
    :goto_1
    iget v3, v6, Lfxo;->a:I

    add-int/2addr v9, v3

    .line 15
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    add-int/2addr v0, v2

    add-int/2addr v8, v0

    .line 16
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:Landroid/view/View;

    :cond_1
    return-void
.end method
