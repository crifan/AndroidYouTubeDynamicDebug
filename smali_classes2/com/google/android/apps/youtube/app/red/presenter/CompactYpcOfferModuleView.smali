.class public Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0136

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0fc4

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0234

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Rect;

    .line 5
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p5, Landroid/graphics/Rect;->right:I

    sub-int v0, p4, v0

    .line 7
    iget v1, p5, Landroid/graphics/Rect;->left:I

    sub-int v1, p4, v1

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 9
    iget v1, p5, Landroid/graphics/Rect;->right:I

    .line 10
    :goto_1
    iget v2, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v0, v2, v1, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingLeft()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingTop()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingRight()I

    move-result v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingBottom()I

    move-result v10

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v7

    sub-int v11, v0, v9

    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v13, 0x0

    .line 7
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v15, 0x8

    if-eq v0, v15, :cond_0

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v12, v14}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v4, v7, v0

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v5, v8, v0

    move-object/from16 v0, p0

    move v2, v7

    move v3, v8

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v5, v13

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v8

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v15, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v12, v14}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v4, v7, v0

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v12, v13, v0

    move-object/from16 v0, p0

    move v2, v7

    move v3, v13

    move v15, v5

    move v5, v12

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    move v15, v5

    :goto_1
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v14, v14}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-lt v5, v11, :cond_2

    add-int v8, v13, v1

    move v2, v7

    goto :goto_2

    :cond_2
    add-int v0, v7, v11

    .line 32
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v2, v0

    .line 25
    :goto_2
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v5, v8, v0

    move-object/from16 v0, p0

    move v3, v8

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    if-le v0, v13, :cond_3

    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v13, v8, v0

    :cond_3
    add-int/2addr v11, v7

    add-int/2addr v11, v9

    add-int/2addr v13, v10

    .line 32
    invoke-virtual {v6, v11, v13}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->setMeasuredDimension(II)V

    return-void
.end method
