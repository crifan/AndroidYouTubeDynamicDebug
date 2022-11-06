.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f5e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingLeft()I

    move-result p2

    const/4 p4, -0x1

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p4, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    mul-int v2, v0, p4

    add-int/2addr v2, p1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v2, p2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingEnd()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    add-double/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 11
    invoke-virtual {v5, v6, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingBottom()I

    move-result p2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/2addr p1, p2

    add-int/2addr v4, p1

    .line 16
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
