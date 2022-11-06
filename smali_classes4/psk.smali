.class public Lpsk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lpvs;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpvs;

    .line 2
    invoke-direct {p1, p0}, Lpvs;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lpsk;->a:Lpvs;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lpsk;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 5
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpsk;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lpsk;->measureChild(Landroid/view/View;II)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lpsk;->a:Lpvs;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v2, Lpvs;->f:Lput;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Lput;->e()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5, v3}, Lpzm;->d(IILjava/lang/String;)Lpsh;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "#007 Could not call remote method."

    .line 5
    invoke-static {v4, v3}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    iget-object v2, v2, Lpvs;->e:[Lpsh;

    if-eqz v2, :cond_2

    aget-object v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 6
    invoke-static {v3, v2}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p0}, Lpsk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v1, Lpsh;->c:I

    const/4 v3, -0x3

    const/4 v4, -0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    .line 10
    invoke-static {}, Lpty;->c()V

    iget v2, v1, Lpsh;->c:I

    invoke-static {v0, v2}, Lpzh;->g(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 9
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 10
    :goto_1
    iget v5, v1, Lpsh;->d:I

    const/4 v6, -0x4

    if-eq v5, v6, :cond_6

    if-eq v5, v3, :cond_6

    const/4 v3, -0x2

    if-eq v5, v3, :cond_5

    .line 13
    invoke-static {}, Lpty;->c()V

    iget v1, v1, Lpsh;->d:I

    invoke-static {v0, v1}, Lpzh;->g(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Landroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-virtual {p0}, Lpsk;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lpsk;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lpsk;->setMeasuredDimension(II)V

    return-void
.end method
