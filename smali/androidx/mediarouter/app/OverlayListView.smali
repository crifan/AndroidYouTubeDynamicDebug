.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    iget-object v2, v1, Lbar;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v4, v1, Lbar;->l:Z

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-wide v4, v1, Lbar;->j:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, v1, Lbar;->e:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v5, v1, Lbar;->k:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v2, v1, Lbar;->d:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 8
    :goto_2
    iget v5, v1, Lbar;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    iget-object v7, v1, Lbar;->c:Landroid/graphics/Rect;

    iget-object v8, v1, Lbar;->f:Landroid/graphics/Rect;

    .line 10
    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    iput v8, v7, Landroid/graphics/Rect;->top:I

    iget-object v7, v1, Lbar;->c:Landroid/graphics/Rect;

    iget-object v8, v1, Lbar;->f:Landroid/graphics/Rect;

    .line 11
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v5

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Lbar;->h:F

    iget v7, v1, Lbar;->i:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v2

    add-float/2addr v5, v7

    iput v5, v1, Lbar;->b:F

    iget-object v2, v1, Lbar;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    iget-object v7, v1, Lbar;->c:Landroid/graphics/Rect;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 12
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v2, v1, Lbar;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v1, Lbar;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-boolean v2, v1, Lbar;->k:Z

    if-eqz v2, :cond_6

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_6

    iput-boolean v6, v1, Lbar;->l:Z

    iget-object v2, v1, Lbar;->m:Lazz;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Lazz;->a()V

    :cond_6
    iget-boolean v1, v1, Lbar;->l:Z

    if-eqz v1, :cond_0

    .line 15
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
