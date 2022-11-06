.class public final Lbkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lbkm;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbkm;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Llo;->t(Landroid/view/View;Lmg;)Lmg;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmg;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lbkm;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lmg;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Lmg;->f()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Lmg;->e()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p1}, Lmg;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lbkm;->a:Landroidx/viewpager/widget/ViewPager;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbkm;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Llo;->r(Landroid/view/View;Lmg;)Lmg;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lmg;->d()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {v2}, Lmg;->f()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {v2}, Lmg;->e()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {v2}, Lmg;->c()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Llw;

    .line 13
    invoke-direct {v0, p1}, Llw;-><init>(Lmg;)V

    .line 14
    invoke-static {p2}, Lhb;->c(Landroid/graphics/Rect;)Lhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Llw;->c(Lhb;)V

    .line 15
    invoke-virtual {v0}, Llw;->a()Lmg;

    move-result-object p1

    return-object p1
.end method
