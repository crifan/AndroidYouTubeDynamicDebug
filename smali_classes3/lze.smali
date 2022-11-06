.class final Llze;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    return-void
.end method


# virtual methods
.method public final br(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lyf;->I:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lyf;->H:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method
