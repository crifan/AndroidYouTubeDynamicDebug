.class public Lyz;
.super Ljs;
.source "PG"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lyy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    iput-object p1, p0, Lyz;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lyz;->k()Ljs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lyy;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lyy;

    iput-object p1, p0, Lyz;->c:Lyy;

    return-void

    :cond_0
    new-instance p1, Lyy;

    .line 3
    invoke-direct {p1, p0}, Lyy;-><init>(Lyz;)V

    iput-object p1, p0, Lyz;->c:Lyy;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lyf;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lmn;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    .line 2
    invoke-virtual {p0}, Lyz;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lyz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 5
    invoke-virtual {p2, v0}, Lmn;->h(I)V

    .line 6
    invoke-virtual {p2, v4}, Lmn;->C(Z)V

    :cond_1
    iget-object v0, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 8
    invoke-virtual {p2, v0}, Lmn;->h(I)V

    .line 9
    invoke-virtual {p2, v4}, Lmn;->C(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1, v1, v2}, Lyf;->ot(Lym;Lyu;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Lyf;->os(Lym;Lyu;)I

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lml;->a(III)Lml;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lmn;->t(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyz;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lyz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_4

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    .line 4
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lyf;->I:I

    .line 5
    invoke-virtual {p1}, Lyf;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lyf;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Lyf;->H:I

    .line 5
    invoke-virtual {p1}, Lyf;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lyf;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, Lyf;->I:I

    .line 5
    invoke-virtual {p1}, Lyf;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lyf;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    move v1, p2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Lyf;->H:I

    .line 5
    invoke-virtual {p1}, Lyf;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lyf;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return v0

    :cond_8
    move v0, v1

    .line 3
    :goto_4
    iget-object p1, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/v7/widget/RecyclerView;->aA(IILandroid/view/animation/Interpolator;Z)V

    return p3

    :cond_9
    return v0
.end method

.method public k()Ljs;
    .locals 1

    iget-object v0, p0, Lyz;->c:Lyy;

    return-object v0
.end method

.method final l()Z
    .locals 1

    iget-object v0, p0, Lyz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result v0

    return v0
.end method
