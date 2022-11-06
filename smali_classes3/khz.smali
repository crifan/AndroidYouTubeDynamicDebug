.class final Lkhz;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lkie;

.field private final b:I


# direct methods
.method public constructor <init>(Lkie;I)V
    .locals 0

    iput-object p1, p0, Lkhz;->a:Lkie;

    invoke-direct {p0}, Lnj;-><init>()V

    iput p2, p0, Lkhz;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lkhz;->b:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lkhz;->b:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    iget-object p2, p0, Lkhz;->a:Lkie;

    .line 5
    invoke-virtual {p2}, Lkie;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lkhz;->b:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p0, Lkhz;->b:I

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    :goto_0
    iget p2, p0, Lkhz;->b:I

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Lkhz;->a:Lkie;

    .line 9
    invoke-virtual {p2}, Lkie;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lkhz;->b:I

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lkhz;->b:I

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iget p2, p0, Lkhz;->b:I

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lkhz;->b:I

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_5
    iget p2, p0, Lkhz;->b:I

    .line 14
    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lkhz;->a:Lkie;

    .line 15
    invoke-virtual {p2}, Lkie;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lkhz;->b:I

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 16
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
