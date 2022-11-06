.class public Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;
.super Lyoo;
.source "PG"

# interfaces
.implements Lbkr;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:Lyps;

.field private g:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:I

.field private r:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyoo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lyoo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lyoo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->a:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    sget-object v2, Lyqk;->g:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x30

    .line 5
    invoke-static {v1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->p:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->h(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->q:I

    const v1, 0x106000b

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x5

    const v2, 0x7f0e05fd

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->b:I

    const/4 v1, 0x6

    const v2, 0x7f0b1042

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g:I

    const/4 v1, 0x0

    const v2, 0x7f0e05fc

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->m:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->d:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->setFillViewport(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o(IFZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyoo;->m(IZ)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lyoo;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-object p4, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->h:Landroid/widget/LinearLayout;

    if-ne p2, p4, :cond_2

    .line 2
    invoke-virtual {p0}, Lyoo;->j()I

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->n:I

    .line 3
    invoke-virtual {p0, p2}, Lyoo;->k(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    .line 6
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->n:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->n:I

    add-int/2addr v0, v1

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lyoo;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lyoo;->k(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr p4, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    :cond_1
    int-to-float v1, p4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->c:Landroid/graphics/Rect;

    .line 11
    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, p4

    int-to-float v3, p2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return p3
.end method

.method protected e(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final f(IZLjava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->m:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->r:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->q(Landroid/view/View;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->e:I

    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f:Lyps;

    .line 6
    invoke-static {v0, p2, p1, p3}, Lyqr;->u(Landroid/view/View;ZILyps;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->e:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f:Lyps;

    .line 6
    invoke-static {v0, p3, p1, p2}, Lyqr;->u(Landroid/view/View;ZILyps;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->q(Landroid/view/View;)V

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyoo;->j()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lyoo;->k(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0b0724

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->r:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final i(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyoo;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyoo;->k(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 p2, 0x0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->e:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f:Lyps;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lyqr;->u(Landroid/view/View;ZILyps;)V

    :cond_0
    return-void
.end method

.method public final lc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyoo;->lc()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o:F

    return-void
.end method

.method public final o(IFZ)V
    .locals 1

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->n:I

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lyoo;->k(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    add-int/2addr v0, p3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->p:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->p:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lyoo;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->q:I

    sub-int p3, p5, p3

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    return-void
.end method

.method protected final q(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyoo;->n(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lyoo;->j()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lyoo;->m(IZ)V

    iget v0, p0, Lyoo;->i:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o(IFZ)V

    :cond_0
    return-void
.end method
