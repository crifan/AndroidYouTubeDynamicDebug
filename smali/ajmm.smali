.class final Lajmm;
.super Lden;
.source "PG"


# instance fields
.field private final b:Landroid/support/v7/widget/LinearLayoutManager;

.field private final c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lden;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lajmm;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p2, p0, Lajmm;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final f(ILdgj;)I
    .locals 2

    iget-object v0, p0, Lajmm;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lajmm;->c:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lden;->f(ILdgj;)I

    move-result p1

    return p1
.end method
