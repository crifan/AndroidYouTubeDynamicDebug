.class public final Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final a:Leza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Leza;

    .line 3
    invoke-direct {v0, p1, p2}, Leza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lezm;->b:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Leza;->t(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 9
    invoke-virtual {v0, p2}, Leza;->t(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    return-object v0
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    sub-int/2addr p4, p2

    sub-int p1, p5, p3

    if-eqz p4, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingRight()I

    move-result v1

    sub-int v1, p4, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 3
    invoke-virtual {v3}, Leza;->b()I

    move-result v3

    sub-int v4, p1, v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 4
    invoke-virtual {v5}, Leza;->C()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    iget-object v6, v5, Leza;->l:Lyqu;

    if-nez v6, :cond_1

    new-instance v6, Lyqu;

    .line 5
    invoke-direct {v6}, Lyqu;-><init>()V

    iput-object v6, v5, Leza;->l:Lyqu;

    :cond_1
    iget-object v6, v5, Leza;->k:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_3

    move-object v7, v5

    goto :goto_2

    .line 22
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    .line 6
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_4

    .line 7
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v9}, Leza;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    .line 9
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 10
    invoke-static {v6}, Leza;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v7, v6

    .line 5
    :cond_6
    :goto_2
    iget-object v6, v5, Leza;->l:Lyqu;

    iget-object v8, v5, Leza;->k:Landroid/view/View;

    .line 11
    invoke-static {v6, v8, v7}, Lyqu;->c(Lyqu;Landroid/view/View;Landroid/view/View;)V

    iget-object v5, v5, Leza;->l:Lyqu;

    iget-object v5, v5, Lyqu;->a:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_7

    .line 13
    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    .line 14
    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    .line 15
    :cond_7
    iget p2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    goto :goto_3

    :cond_8
    move p2, v4

    :goto_3
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    sub-int v5, v1, v0

    iget-object v6, p3, Leza;->c:Lezb;

    .line 17
    iget-boolean v7, v6, Lezb;->y:Z

    if-eqz v7, :cond_9

    div-int/lit8 v3, v3, 0x2

    .line 18
    iget v6, v6, Lezb;->x:I

    add-int/2addr v3, v6

    :cond_9
    iget-object p3, p3, Leza;->g:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p3, v2, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 20
    invoke-virtual {p3}, Leza;->C()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, v2, p3, p4, p1}, Leza;->layout(IIII)V

    return-void

    :cond_a
    if-le p2, p5, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 23
    invoke-virtual {p1, v0, v2, v1, p5}, Leza;->layout(IIII)V

    :cond_c
    :goto_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 3
    invoke-virtual {v1}, Leza;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 4
    invoke-virtual {v1}, Leza;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    iget v2, v2, Leza;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr p2, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v1, p1, v2}, Leza;->measure(II)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setMeasuredDimension(II)V

    return-void
.end method
