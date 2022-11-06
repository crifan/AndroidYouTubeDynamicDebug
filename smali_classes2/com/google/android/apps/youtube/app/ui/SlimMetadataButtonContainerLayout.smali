.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final b(II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    div-int/2addr v0, p2

    if-eq p2, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    mul-int v1, v0, p2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3
    div-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f5d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    sub-int v1, p4, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    sub-int v7, v1, v7

    div-int/lit8 v7, v7, 0x2

    .line 5
    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b(II)I

    move-result v8

    iget-boolean v9, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    if-eqz v9, :cond_1

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 7
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v7

    .line 10
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    sub-int v14, v1, v12

    sub-int v7, v1, v7

    move/from16 v16, v14

    move v14, v7

    move/from16 v7, v16

    goto :goto_2

    :cond_2
    move v14, v12

    .line 11
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v4

    .line 12
    invoke-virtual {v11, v7, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v12

    goto :goto_1

    :cond_3
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    mul-int v0, v0, v1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:I

    add-int v0, p1, p1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 8
    div-int v3, v0, v3

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    if-nez v4, :cond_4

    if-lez v2, :cond_4

    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v3, v0, v2

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v0, p1, :cond_9

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b(II)I

    move-result v6

    iget-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 12
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-lt v8, v6, :cond_6

    const/4 v12, 0x4

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 13
    :goto_4
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 14
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 15
    invoke-virtual {v11, v12, p2}, Landroid/view/View;->measure(II)V

    if-ge v8, v6, :cond_7

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v9, v11

    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    .line 18
    invoke-virtual {v6, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v4, v10

    .line 19
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingBottom()I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr p1, p2

    add-int/2addr v4, p1

    .line 22
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
