.class public final Lrys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Lryq;

.field public final c:Landroid/view/View;

.field public final d:Lrux;

.field public final e:Lrux;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrux;

    invoke-direct {v0}, Lrux;-><init>()V

    iput-object v0, p0, Lrys;->d:Lrux;

    new-instance v0, Lrux;

    invoke-direct {v0}, Lrux;-><init>()V

    iput-object v0, p0, Lrys;->e:Lrux;

    iput-object p1, p0, Lrys;->c:Landroid/view/View;

    new-instance v0, Lryq;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lryq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrys;->b:Lryq;

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    .line 2
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lrys;->a:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lryp;)V
    .locals 6

    iget-object v0, p0, Lrys;->b:Lryq;

    iget v1, p1, Lryp;->a:F

    iput v1, v0, Lryq;->d:F

    iget v1, p1, Lryp;->b:I

    iput v1, v0, Lryq;->e:I

    iget v1, p1, Lryp;->c:I

    iput v1, v0, Lryq;->f:I

    iget-object v1, v0, Lryq;->b:Landroid/graphics/Paint;

    iget v2, p1, Lryp;->d:I

    .line 1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lryq;->a:Landroid/graphics/Paint;

    iget v2, p1, Lryp;->e:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lryq;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lryq;->setLayerType(ILandroid/graphics/Paint;)V

    iget v2, v0, Lryq;->f:I

    int-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 7
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 8
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v2

    .line 9
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {v0, v3, v4, v5, v2}, Lryq;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lryq;->c:Landroid/graphics/Paint;

    iget-object v1, v0, Lryq;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lryq;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v0, Lryq;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lryq;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lrys;->a:Landroid/widget/PopupWindow;

    iget p1, p1, Lryp;->f:I

    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrys;->a:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lrys;->b:Lryq;

    iput p1, v0, Lryq;->g:I

    return-void
.end method
