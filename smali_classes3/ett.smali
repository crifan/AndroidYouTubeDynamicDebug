.class public final Lett;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laijb;)Lezx;
    .locals 1

    new-instance v0, Lezs;

    .line 1
    invoke-direct {v0, p0}, Lezs;-><init>(Laijb;)V

    return-object v0
.end method

.method public static b(Laijb;)Lezx;
    .locals 1

    new-instance v0, Lezq;

    .line 1
    invoke-direct {v0, p0}, Lezq;-><init>(Laijb;)V

    return-object v0
.end method

.method public static c(Laijb;)Lezx;
    .locals 1

    new-instance v0, Lezr;

    .line 1
    invoke-direct {v0, p0}, Lezr;-><init>(Laijb;)V

    return-object v0
.end method

.method public static d(JJII)I
    .locals 6

    int-to-float p5, p5

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-wide v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lyvv;->c(JJJ)J

    move-result-wide p0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    mul-float p5, p5, p0

    float-to-int p0, p5

    add-int/2addr p4, p0

    return p4
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lames;I)V
    .locals 9

    .line 1
    invoke-static {}, Lamgn;->c()Lamgn;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v1

    invoke-interface {v0, v1}, Lameu;->a(Lames;)V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lames;

    .line 4
    invoke-interface {v0, v1}, Lameu;->b(Lames;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lameu;->d()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lames;

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p5, v0}, Lames;->j(Lames;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, p6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v4, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v5, v2, v1

    .line 11
    invoke-virtual {v0}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float v7, v0, v1

    move-object v3, p0

    move-object v8, p3

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 8
    invoke-virtual {v0}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    move-object v2, p0

    move-object v7, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Lapeb;)Latxw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->d:I

    .line 3
    invoke-static {p0}, Latxw;->b(I)Latxw;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Latxw;->a:Latxw;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "[ShortsCreation][Android][ProjectState]No creation surface specified"

    .line 4
    invoke-static {v2, v1, p0}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "[ShortsCreation][Android][ProjectState]No shorts creation endpoint specified"

    .line 5
    invoke-static {v2, v1, p0}, Lafhb;->b(IILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object p0, Latxw;->a:Latxw;

    return-object p0
.end method

.method public static g(Lapeb;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 1
    invoke-static {p1}, Lett;->j([Landroid/view/View;)V

    return-void

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 2
    invoke-static {p1}, Lett;->k([Landroid/view/View;)V

    return-void
.end method

.method public static varargs j([Landroid/view/View;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs k([Landroid/view/View;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lgrr;

    invoke-direct {v4, v2}, Lgrr;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;Z)V
    .locals 9

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0xc8

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v6

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_4

    .line 1
    aget-object v5, p1, p0

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v6

    :goto_1
    if-gtz v6, :cond_4

    .line 11
    aget-object p0, p1, v6

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lgrr;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lgrr;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static m(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v2, v4

    cmpl-double v8, v6, p1

    if-lez v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    double-to-int p1, v4

    move p2, p1

    move p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    double-to-int p1, v2

    move p2, v1

    :goto_0
    sub-int/2addr v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
