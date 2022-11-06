.class final Lmea;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmeb;


# direct methods
.method public constructor <init>(Lmeb;I)V
    .locals 0

    iput-object p1, p0, Lmea;->b:Lmeb;

    iput p2, p0, Lmea;->a:I

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V

    iget-object p2, p0, Lmea;->b:Lmeb;

    iget-object p2, p2, Lmeb;->a:Landroid/view/View;

    .line 2
    invoke-static {p2}, Llo;->e(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget p2, p0, Lmea;->a:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget p2, p0, Lmea;->a:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
