.class public Lcom/google/android/libraries/youtube/studio/elements/charts/WrapWidthBaselineTextView;
.super Ltge;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltge;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/studio/elements/charts/WrapWidthBaselineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ltge;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/studio/elements/charts/WrapWidthBaselineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    float-to-double v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/studio/elements/charts/WrapWidthBaselineTextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/studio/elements/charts/WrapWidthBaselineTextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, -0x80000000

    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Ltge;->onMeasure(II)V

    return-void
.end method
