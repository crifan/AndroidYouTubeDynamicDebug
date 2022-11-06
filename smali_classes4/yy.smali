.class public final Lyy;
.super Ljs;
.source "PG"


# instance fields
.field final b:Lyz;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyy;->c:Ljava/util/Map;

    iput-object p1, p0, Lyy;->b:Lyz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmr;
    .locals 1

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljs;->a(Landroid/view/View;)Lmr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljs;->a(Landroid/view/View;)Lmr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lmn;)V
    .locals 1

    iget-object v0, p0, Lyy;->b:Lyz;

    .line 1
    invoke-virtual {v0}, Lyz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyy;->b:Lyz;

    iget-object v0, v0, Lyz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lyf;->aN(Landroid/view/View;Lmn;)V

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljs;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljs;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljs;->f(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljs;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljs;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljs;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljs;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljs;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljs;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljs;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lyy;->b:Lyz;

    .line 1
    invoke-virtual {v0}, Lyz;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyy;->b:Lyz;

    iget-object v0, v0, Lyz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyy;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lyy;->b:Lyz;

    .line 6
    iget-object p1, p1, Lyz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object p1, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
