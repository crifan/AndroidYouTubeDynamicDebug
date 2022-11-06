.class public final Lajpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajpw;

.field public final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lajpx;-><init>(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lajpx;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajpx;->c:Landroid/view/View;

    iput p3, p0, Lajpx;->d:I

    iput p4, p0, Lajpx;->e:I

    iput p5, p0, Lajpx;->f:I

    new-instance p2, Lajpw;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p6}, Lajpw;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lajpx;->a:Lajpw;

    iput-object p1, p2, Lajpw;->g:Landroid/view/View;

    new-instance p3, Landroid/widget/PopupWindow;

    .line 6
    invoke-direct {p3, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p3, p2, Lajpw;->c:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {p2, p1}, Lajpw;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lajpx;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2}, Lajpw;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {p2}, Lajpw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Llo;->e(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lajpx;->a:Lajpw;

    .line 1
    invoke-virtual {v0, p1}, Lajpw;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;II)V
    .locals 6

    iget-object v0, p0, Lajpx;->a:Lajpw;

    iget-object v1, p0, Lajpx;->c:Landroid/view/View;

    iget v5, p0, Lajpx;->f:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lajpw;->b(Landroid/view/View;Landroid/graphics/Rect;III)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lajpx;->a:Lajpw;

    iput-boolean p1, v0, Lajpw;->e:Z

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lajpx;->a:Lajpw;

    .line 1
    invoke-virtual {v0, p1}, Lajpw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lajpu;)V
    .locals 1

    iget-object v0, p0, Lajpx;->a:Lajpw;

    iput-object p1, v0, Lajpw;->d:Lajpu;

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 8

    iget v0, p0, Lajpx;->d:I

    iget v5, p0, Lajpx;->e:I

    .line 1
    invoke-virtual {p0, p1, v0, v5}, Lajpx;->c(Landroid/graphics/Rect;II)V

    invoke-static {v0}, Lajpx;->k(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lajpx;->h(ILandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v0, v7, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, p0, Lajpx;->c:Landroid/view/View;

    invoke-static {v0}, Lajpx;->k(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3
    invoke-static {v0, v1}, Lajpx;->a(ILandroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lajpx;->a:Lajpw;

    .line 4
    invoke-static {v3}, Lajpx;->j(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lajpx;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v1, v2, :cond_2

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lajpx;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    if-lt v3, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v0

    .line 2
    :goto_2
    iget v0, p0, Lajpx;->d:I

    if-eq v4, v0, :cond_6

    iget-object v1, p0, Lajpx;->a:Lajpw;

    iget-object v2, p0, Lajpx;->c:Landroid/view/View;

    iget v6, p0, Lajpx;->f:I

    move-object v3, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lajpw;->b(Landroid/view/View;Landroid/graphics/Rect;III)V

    iget-object p1, p0, Lajpx;->a:Lajpw;

    .line 9
    invoke-static {p1}, Lajpx;->j(Landroid/view/View;)I

    :cond_6
    iget-object p1, p0, Lajpx;->a:Lajpw;

    iget-object v0, p1, Lajpw;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p1, Lajpw;->c:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-boolean v0, p1, Lajpw;->f:Z

    if-nez v0, :cond_8

    iget v0, p1, Lajpw;->j:I

    if-ne v0, v7, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p1, Lajpw;->c:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p1, Lajpw;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lajpw;->c:Landroid/widget/PopupWindow;

    iget-boolean v2, p1, Lajpw;->e:Z

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p1, Lajpw;->c:Landroid/widget/PopupWindow;

    .line 18
    new-instance v2, Lajpv;

    invoke-direct {v2, p1}, Lajpv;-><init>(Lajpw;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_5

    .line 11
    :cond_8
    :goto_3
    iget v0, p1, Lajpw;->j:I

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 12
    :goto_4
    new-instance v0, Lajpi;

    iget-object v2, p1, Lajpw;->a:Landroid/content/Context;

    iget-object v3, p1, Lajpw;->h:Landroid/view/View;

    iget-boolean v4, p1, Lajpw;->e:Z

    invoke-direct {v0, v2, p1, v3, v4}, Lajpi;-><init>(Landroid/content/Context;Lajpw;Landroid/view/View;Z)V

    iput-object v0, p1, Lajpw;->b:Lajpi;

    iget-object v0, p1, Lajpw;->h:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lajpw;->h:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p1, Lajpw;->b:Lajpi;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p1, Lajpw;->c:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p1, Lajpw;->b:Lajpi;

    iput-boolean v7, v0, Lajpi;->e:Z

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_b

    .line 19
    invoke-virtual {p1}, Lajpw;->e()V

    :cond_b
    iget-object v0, p1, Lajpw;->c:Landroid/widget/PopupWindow;

    iget-object v2, p1, Lajpw;->h:Landroid/view/View;

    iget v3, p1, Lajpw;->l:I

    iget p1, p1, Lajpw;->m:I

    .line 20
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)Z
    .locals 4

    invoke-static {p1}, Lajpx;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lajpx;->a:Lajpw;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    iget-object v0, p0, Lajpx;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v1, :cond_3

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lajpx;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    if-ge v2, p1, :cond_2

    return v1

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    if-ge v2, v0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lajpx;->a:Lajpw;

    .line 1
    invoke-virtual {v0}, Lajpw;->isShown()Z

    move-result v0

    return v0
.end method
