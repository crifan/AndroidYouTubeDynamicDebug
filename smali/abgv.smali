.class public final Labgv;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnj;-><init>()V

    iput p1, p0, Labgv;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Llo;->e(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Labgv;->a:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 6
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Labgv;->a:I

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
