.class public final Lucr;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Lnj;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lucr;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lucr;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0401b7

    .line 4
    invoke-static {p1, v1}, Lsxn;->i(Landroid/content/Context;I)I

    move-result p1

    const v1, 0x7f0805c9

    .line 5
    invoke-static {v0, v1, p1}, Ludk;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lucr;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lucr;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lucr;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lucr;->b:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lucr;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lucr;->d:Landroid/view/View;

    .line 6
    invoke-static {v3}, Llo;->e(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lucr;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    iget v4, p0, Lucr;->c:I

    sub-int/2addr p2, v4

    invoke-virtual {v3, v0, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lucr;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lucr;->c:I

    .line 8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    invoke-virtual {v0, v3, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :goto_0
    iget-object p2, p0, Lucr;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
