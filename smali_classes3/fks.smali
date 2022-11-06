.class public final Lfks;
.super Lyt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

.field private final n:Z

.field private final o:I

.field private p:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;Landroid/content/Context;ZI)V
    .locals 0

    iput-object p1, p0, Lfks;->a:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    .line 1
    invoke-direct {p0, p2}, Lyt;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, Lfks;->n:Z

    int-to-float p1, p4

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfks;->o:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    iget v0, p0, Lfks;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfks;->a:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;->b:I

    if-eqz v0, :cond_0

    const/high16 v2, 0x43960000    # 300.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lfks;->p:F

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lyt;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, p0, Lfks;->p:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfks;->n:Z

    if-nez v1, :cond_1

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lfks;->a:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->O(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyt;->i(Landroid/view/View;I)I

    move-result p1

    iget p2, p0, Lfks;->o:I

    sub-int/2addr p1, p2

    return p1
.end method

.method protected final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
