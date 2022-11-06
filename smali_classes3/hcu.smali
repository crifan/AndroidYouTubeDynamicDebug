.class final Lhcu;
.super Labl;
.source "PG"


# instance fields
.field final synthetic a:Lhcw;


# direct methods
.method public constructor <init>(Lhcw;)V
    .locals 0

    iput-object p1, p0, Lhcu;->a:Lhcw;

    .line 1
    invoke-direct {p0}, Labl;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lyx;)I
    .locals 0

    const/16 p1, 0xc

    invoke-static {p1}, Lhcu;->n(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lyx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Labl;->f(Landroid/support/v7/widget/RecyclerView;Lyx;)V

    iget-object p1, p2, Lyx;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p2, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final g(Lyx;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p1, Lyx;->a:Landroid/view/View;

    iget-object v0, p0, Lhcu;->a:Lhcw;

    iget v0, v0, Lhcw;->c:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    iget-object p2, p0, Lhcu;->a:Lhcw;

    iget p2, p2, Lhcw;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z
    .locals 0

    iget-object p1, p0, Lhcu;->a:Lhcw;

    iget-object p1, p1, Lhcw;->a:Lhct;

    .line 1
    invoke-virtual {p2}, Lyx;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lhct;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhcu;->a:Lhcw;

    iget-object p1, p1, Lhcw;->a:Lhct;

    .line 2
    invoke-virtual {p3}, Lyx;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lhct;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyx;->a()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Lyx;->a()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p3, p0, Lhcu;->a:Lhcw;

    iget-object p3, p3, Lhcw;->a:Lhct;

    .line 3
    invoke-virtual {p3, p1}, Lhct;->w(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhcu;->a:Lhcw;

    iget-object p3, p3, Lhcw;->a:Lhct;

    .line 4
    invoke-virtual {p3, p2}, Lhct;->w(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lhcu;->a:Lhcw;

    iget-object p3, p3, Lhcw;->f:Lalwo;

    check-cast p3, Lalwt;

    iget-object p3, p3, Lalwt;->a:Ljava/lang/Object;

    .line 5
    check-cast p3, Lhcv;

    invoke-interface {p3, p1, p2}, Lhcv;->c(II)V

    iget-object p3, p0, Lhcu;->a:Lhcw;

    iget-object p3, p3, Lhcw;->a:Lhct;

    .line 6
    invoke-virtual {p3, p1, p2}, Lxx;->nZ(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
