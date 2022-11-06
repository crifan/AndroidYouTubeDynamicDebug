.class public Lalfb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lalev;
    .locals 3

    new-instance v0, Lalev;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lalev;-><init>([B)V

    iget-object v1, v0, Lalev;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lalev;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lalev;->c:Z

    iput-object p0, v0, Lalev;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lalev;->b:Lalex;

    .line 4
    invoke-virtual {p0, v0}, Lalex;->b(Lalev;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Lalev;
    .locals 3

    new-instance v0, Lalev;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lalev;-><init>([B)V

    iget-object v1, v0, Lalev;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lalev;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lalev;->c:Z

    iput-object p0, v0, Lalev;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lalev;->b:Lalex;

    .line 4
    invoke-virtual {p0, v0}, Lalex;->b(Lalev;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez p0, :cond_a

    .line 2
    instance-of p0, p1, Lakyq;

    if-eqz p0, :cond_a

    .line 4
    check-cast p1, Lakyq;

    const/4 p0, 0x3

    new-array v0, p0, [Landroid/view/View;

    iget-object v1, p1, Lakyq;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lakyq;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, p0, :cond_4

    .line 5
    aget-object v9, v0, v5

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_2
    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v6, v7

    new-array v0, p0, [Landroid/view/View;

    .line 7
    iget-object v5, p1, Lakyq;->a:Landroid/widget/TextView;

    aput-object v5, v0, v2

    iget-object v5, p1, Lakyq;->b:Landroid/widget/ImageView;

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v2, p0, :cond_8

    .line 9
    aget-object v8, v0, v2

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_4
    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_5
    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v5

    .line 13
    invoke-virtual {p1}, Lakyq;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lakve;->d(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-lt v6, p0, :cond_9

    goto :goto_6

    :cond_9
    move v6, p0

    .line 14
    :goto_6
    invoke-virtual {p1}, Lakyq;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Lakyq;->getRight()I

    move-result v0

    add-int/2addr p0, v0

    div-int/2addr p0, v1

    .line 15
    invoke-virtual {p1}, Lakyq;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lakyq;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v1

    div-int/2addr v6, v1

    new-instance p1, Landroid/graphics/RectF;

    sub-int v2, p0, v6

    int-to-float v2, v2

    div-int/2addr v4, v1

    sub-int v3, v0, v4

    int-to-float v3, v3

    add-int/2addr v6, p0

    int-to-float v4, v6

    div-int/2addr p0, v1

    add-int/2addr v0, p0

    int-to-float p0, v0

    .line 16
    invoke-direct {p1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static f()Lakwn;
    .locals 1

    new-instance v0, Lakwn;

    invoke-direct {v0}, Lakwn;-><init>()V

    return-object v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lakwq;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lakwq;

    invoke-virtual {p0, p1}, Lakwq;->k(F)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lakwq;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lakwq;

    invoke-static {p0, v0}, Lalfb;->i(Landroid/view/View;Lakwq;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Lakwq;)V
    .locals 2

    iget-object v0, p1, Lakwq;->a:Lakwp;

    .line 1
    iget-object v0, v0, Lakwp;->b:Laktn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laktn;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Llo;->a(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lakwq;->n(F)V

    :cond_1
    return-void
.end method

.method public static j(I)Lalcr;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lalfb;->k()Lalcr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lakwm;

    invoke-direct {p0}, Lakwm;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lakwt;

    invoke-direct {p0}, Lakwt;-><init>()V

    return-object p0
.end method

.method public static k()Lalcr;
    .locals 1

    new-instance v0, Lakwt;

    invoke-direct {v0}, Lakwt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lalfb;->e(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lalfb;->e(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 4
    invoke-static {p3, v0, p4}, Lakrm;->c(IIF)I

    move-result p3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 6
    invoke-static {p2, p1, p4}, Lakrm;->c(IIF)I

    move-result p1

    .line 7
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
