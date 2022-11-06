.class public Lzmc;
.super Lnj;
.source "PG"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lnj;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070519

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzmc;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lwr;

    iget-object p4, p2, Lyg;->c:Lyx;

    iget v0, p4, Lyx;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p4, Lyx;->c:I

    :cond_0
    const/4 p4, 0x0

    if-eq v0, v1, :cond_4

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    iget p3, p3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget p2, p2, Lwr;->a:I

    add-int/lit8 v0, p3, -0x1

    iget v1, p0, Lzmc;->a:I

    mul-int v2, v0, v1

    .line 3
    div-int/2addr v2, p3

    const/4 v3, 0x2

    if-lt p3, v3, :cond_3

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    div-int/lit8 v2, v2, 0x2

    move p2, v2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, p4, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
