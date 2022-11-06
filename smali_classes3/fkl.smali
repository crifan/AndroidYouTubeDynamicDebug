.class public final Lfkl;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnj;-><init>()V

    iput p1, p0, Lfkl;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-static {p3}, Llo;->e(Landroid/view/View;)I

    move-result p3

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    .line 3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lfkl;->a:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lfkl;->a:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    const p3, 0x7f0b0a19

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lfkk;

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Lfkk;

    invoke-interface {p2, p1}, Lfkk;->a(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
