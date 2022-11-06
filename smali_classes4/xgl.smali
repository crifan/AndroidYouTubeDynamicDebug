.class public final Lxgl;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lnj;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070601

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxgl;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    iget p3, p3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lwr;

    iget p4, p4, Lwr;->a:I

    iget v1, p0, Lxgl;->a:I

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez p4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr p3, v0

    if-ne p4, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_2
    check-cast p2, Lxic;

    iput v2, p2, Lxic;->e:I

    .line 5
    invoke-virtual {p1, v4, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void
.end method
