.class final Lzrj;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lzrl;


# direct methods
.method public constructor <init>(Lzrl;)V
    .locals 0

    iput-object p1, p0, Lzrj;->a:Lzrl;

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lzrj;->a:Lzrl;

    iget-object p2, p2, Lzrl;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701c1

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
