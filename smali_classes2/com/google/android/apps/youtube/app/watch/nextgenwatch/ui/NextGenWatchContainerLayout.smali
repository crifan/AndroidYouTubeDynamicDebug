.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;
.super Lnna;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lnli;

.field public final e:Lnnd;

.field public final f:Lnnc;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lnna;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 6
    sget-object p3, Lnod;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:I

    .line 8
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:I

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lalus;->o(Z)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_1
    invoke-static {p3}, Lalus;->o(Z)V

    new-instance p2, Lnnd;

    .line 13
    invoke-direct {p2, p0}, Lnnd;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lnnd;

    .line 14
    new-instance p3, Lnnc;

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p4, p2}, Lnnc;-><init>(Lnlj;Lnnd;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    const p2, 0x7f0606bb

    .line 16
    invoke-static {p1, p2}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:I

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    .line 1
    invoke-virtual {v0}, Lnnc;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private static final g(Landroid/view/View;ZIIII)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    .line 1
    invoke-virtual {v0}, Lnnc;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    .line 2
    invoke-virtual {v1}, Lnli;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {}, Lizo;->v()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0}, Lyqr;->o(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    .line 6
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 8
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnna;->onFinishInflate()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->l:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    .line 1
    invoke-virtual {p4}, Lnnc;->b()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    move v5, v1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, p2

    move v5, p3

    .line 8
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v6, v4, v1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v7, v5, v1

    move v3, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g(Landroid/view/View;ZIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1
    :cond_2
    :goto_2
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    .line 11
    invoke-virtual {p4}, Lnli;->c()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lnnd;

    invoke-virtual {p4}, Lnnd;->b()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p5, 0x1

    :cond_4
    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p2, p4

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v5, p3, p4

    move v1, p1

    move v2, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g(Landroid/view/View;ZIIII)V

    :cond_5
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lnnd;

    .line 15
    invoke-virtual {p4}, Lnnd;->b()Z

    move-result p4

    if-nez p4, :cond_a

    if-eqz p5, :cond_7

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    iget-object p4, p4, Lnnc;->a:Lnoh;

    if-eqz p4, :cond_6

    check-cast p4, Lnnx;

    .line 16
    invoke-virtual {p4}, Lnnx;->d()Lnlf;

    move-result-object p4

    .line 17
    invoke-interface {p4}, Lnlf;->p()F

    move-result p4

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    goto :goto_3

    :cond_7
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p5, :cond_9

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    iget-object p4, p4, Lnnc;->a:Lnoh;

    if-eqz p4, :cond_8

    check-cast p4, Lnnx;

    .line 19
    invoke-virtual {p4}, Lnnx;->d()Lnlf;

    move-result-object p4

    .line 20
    invoke-interface {p4}, Lnlf;->I()Lalwo;

    move-result-object p4

    goto :goto_4

    .line 32
    :cond_8
    sget-object p4, Lalvk;->a:Lalvk;

    .line 20
    :goto_4
    iget p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:I

    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_5

    .line 32
    :cond_9
    iget p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:I

    .line 21
    :goto_5
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    .line 23
    invoke-virtual {p4}, Lnli;->c()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p2, p4

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v5, p3, p4

    move v1, p1

    move v2, p2

    move v3, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g(Landroid/view/View;ZIIII)V

    :cond_b
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    .line 27
    invoke-virtual {p2}, Lnli;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    .line 28
    invoke-virtual {p2}, Lnnc;->a()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-ne p3, p4, :cond_d

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-eq p3, p4, :cond_e

    .line 31
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f()V

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 32
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p3, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int v5, p2, p3

    move v1, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g(Landroid/view/View;ZIIII)V

    :cond_f
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lnna;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    invoke-static {}, Lizo;->v()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    .line 8
    invoke-virtual {v0}, Lnli;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->measureChild(Landroid/view/View;II)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnna;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lnnd;

    iget-object p2, p1, Lnnd;->b:Landroid/animation/Animator;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 3
    invoke-virtual {p1}, Lnnd;->a()V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lizo;->u()V

    .line 2
    invoke-super {p0, p1}, Lnna;->onViewAdded(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:I

    if-ne v1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:I

    if-ne v1, v0, :cond_3

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->l:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lizo;->u()V

    .line 2
    invoke-super {p0, p1}, Lnna;->onViewRemoved(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:I

    if-eq v1, v0, :cond_4

    .line 4
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:I

    if-eq v1, v0, :cond_3

    .line 5
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:I

    if-eq v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Watch layout must not be removed."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player view must not be removed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scrim view must not be removed."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
