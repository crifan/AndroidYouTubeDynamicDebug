.class final Lacba;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lacbc;


# direct methods
.method public constructor <init>(Lacbc;)V
    .locals 0

    iput-object p1, p0, Lacba;->a:Lacbc;

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 1

    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    .line 3
    rem-int/2addr p2, p4

    iget-object p3, p0, Lacba;->a:Lacbc;

    .line 4
    invoke-virtual {p3}, Lacbc;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070714

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 v0, p3, 0x2

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    .line 8
    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 9
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
