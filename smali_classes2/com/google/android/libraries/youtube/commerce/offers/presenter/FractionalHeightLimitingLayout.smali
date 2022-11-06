.class public Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    const p1, 0x3f51eb85    # 0.82f

    iput p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->b:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->b:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, -0x80000000

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
