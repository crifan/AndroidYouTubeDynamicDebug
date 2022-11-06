.class public final Lahiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Layoh;

.field private c:Ljava/lang/Boolean;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahiw;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lahiv;->b(Z)Lahiv;

    move-result-object p1

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    iput-object p1, p0, Lahiw;->b:Layoh;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 1

    iget-object v0, p0, Lahiw;->b:Layoh;

    .line 1
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahiw;->e()Z

    move-result v0

    iget-object v1, p0, Lahiw;->b:Layoh;

    .line 2
    invoke-virtual {v1}, Layoh;->at()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiv;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lahiv;->a:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lahiw;->onAccessibilityStateChanged(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lahiw;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahiw;->d:Z

    iget-object v0, p0, Lahiw;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p0}, Lytn;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lahiw;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahiw;->d:Z

    iget-object v1, p0, Lahiw;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1, p0}, Lytn;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v1, p0, Lahiw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-static {v2, v1}, Lybx;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lahiw;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lahiw;->b:Layoh;

    .line 7
    invoke-static {v0}, Lahiv;->b(Z)Lahiv;

    move-result-object v2

    new-instance v3, Lahiu;

    .line 8
    invoke-direct {v3, v2}, Lahiu;-><init>(Lahiv;)V

    .line 9
    invoke-virtual {v3, v0}, Lahiu;->e(Z)V

    .line 10
    invoke-virtual {v3}, Lahiu;->a()Lahiv;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lahiw;->b:Layoh;

    .line 12
    invoke-virtual {p0}, Lahiw;->e()Z

    move-result v1

    invoke-static {v1}, Lahiv;->b(Z)Lahiv;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lahiw;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object p1, p0, Lahiw;->b:Layoh;

    .line 1
    invoke-virtual {p0}, Lahiw;->e()Z

    move-result v0

    invoke-static {v0}, Lahiv;->b(Z)Lahiv;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
