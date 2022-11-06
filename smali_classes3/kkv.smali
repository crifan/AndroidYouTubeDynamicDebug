.class final Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lklc;


# direct methods
.method public constructor <init>(Lklc;)V
    .locals 0

    iput-object p1, p0, Lkkv;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p1, p0, Lkkv;->a:Lklc;

    iget p2, p1, Lklc;->aL:I

    iget-object p3, p1, Lklc;->aJ:Landroid/widget/ListView;

    .line 1
    invoke-virtual {p3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lklc;->aL:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lkkv;->a:Lklc;

    iget-object p1, p1, Lklc;->aI:Landroid/widget/EditText;

    .line 1
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method
