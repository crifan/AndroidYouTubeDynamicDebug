.class public final Lajhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:[I

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhy;->a:Landroid/view/View;

    iput-object p2, p0, Lajhy;->b:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lajhy;->c:[I

    new-instance p2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lajhy;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070655

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lajhy;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lajhy;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Lajhy;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajhy;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lytm;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lytm;

    iget-object v1, p0, Lajhy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lytm;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajhy;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    iget-object v0, p0, Lajhy;->a:Landroid/view/View;

    iget-object v1, p0, Lajhy;->c:[I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lajhy;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lajhy;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lajhy;->b:Landroid/view/View;

    iget-object v6, p0, Lajhy;->c:[I

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lajhy;->c:[I

    aget v6, v5, v1

    aget v5, v5, v3

    iget-object v7, p0, Lajhy;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lajhy;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lajhy;->e:I

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lajhy;->d:Landroid/graphics/Rect;

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    sub-int/2addr v5, v0

    sub-int/2addr v5, v8

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lajhy;->d:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lajhy;->e:I

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lajhy;->a:Landroid/view/View;

    .line 13
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lajhy;->d:Landroid/graphics/Rect;

    .line 14
    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lajhy;->d:Landroid/graphics/Rect;

    iget v1, p0, Lajhy;->e:I

    add-int/2addr v2, v1

    .line 15
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lajhy;->d:Landroid/graphics/Rect;

    iget v1, p0, Lajhy;->e:I

    sub-int v1, v4, v1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    .line 16
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lajhy;->d:Landroid/graphics/Rect;

    .line 17
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 15
    :goto_0
    iget-object v0, p0, Lajhy;->a:Landroid/view/View;

    iget-object v1, p0, Lajhy;->b:Landroid/view/View;

    .line 18
    new-instance v2, Lajhx;

    iget-object v3, p0, Lajhy;->d:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1}, Lajhx;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lytm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajhy;->a()V

    return-void
.end method
