.class public final Lpq;
.super Lrm;
.source "PG"

# interfaces
.implements Lsm;


# instance fields
.field public final a:Lso;

.field public b:Lrl;

.field final synthetic c:Lpr;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpr;Landroid/content/Context;Lrl;)V
    .locals 0

    iput-object p1, p0, Lpq;->c:Lpr;

    invoke-direct {p0}, Lrm;-><init>()V

    iput-object p2, p0, Lpq;->f:Landroid/content/Context;

    iput-object p3, p0, Lpq;->b:Lrl;

    .line 1
    new-instance p1, Lso;

    invoke-direct {p1, p2}, Lso;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lso;->D()V

    iput-object p1, p0, Lpq;->a:Lso;

    iput-object p0, p1, Lso;->b:Lsm;

    return-void
.end method


# virtual methods
.method public final O(Lso;)V
    .locals 0

    iget-object p1, p0, Lpq;->b:Lrl;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpq;->g()V

    iget-object p1, p0, Lpq;->c:Lpr;

    iget-object p1, p1, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final Q(Lso;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lpq;->b:Lrl;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0, p2}, Lrl;->b(Lrm;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lpq;->a:Lso;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lru;

    iget-object v1, p0, Lpq;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpq;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v1, v0, Lpr;->g:Lpq;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lpr;->l:Z

    iget-boolean v0, v0, Lpr;->m:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lpr;->F(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpq;->c:Lpr;

    iput-object p0, v0, Lpr;->h:Lrm;

    iget-object v1, p0, Lpq;->b:Lrl;

    iput-object v1, v0, Lpr;->i:Lrl;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lpq;->b:Lrl;

    .line 1
    invoke-interface {v0, p0}, Lrl;->a(Lrm;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lpq;->b:Lrl;

    iget-object v1, p0, Lpq;->c:Lpr;

    .line 2
    invoke-virtual {v1, v2}, Lpr;->D(Z)V

    iget-object v1, p0, Lpq;->c:Lpr;

    iget-object v1, v1, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    :cond_2
    iget-object v1, p0, Lpq;->c:Lpr;

    iget-object v1, v1, Lpr;->d:Lvq;

    .line 4
    invoke-interface {v1}, Lvq;->e()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lpq;->c:Lpr;

    iget-object v2, v1, Lpr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lpr;->o:Z

    .line 5
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    iget-object v1, p0, Lpq;->c:Lpr;

    iput-object v0, v1, Lpr;->g:Lpq;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->g:Lpq;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpq;->a:Lso;

    .line 1
    invoke-virtual {v0}, Lso;->s()V

    :try_start_0
    iget-object v0, p0, Lpq;->b:Lrl;

    iget-object v1, p0, Lpq;->a:Lso;

    .line 2
    invoke-interface {v0, p0, v1}, Lrl;->d(Lrm;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lpq;->a:Lso;

    .line 3
    invoke-virtual {v0}, Lso;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lpq;->a:Lso;

    .line 3
    invoke-virtual {v1}, Lso;->r()V

    .line 4
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpq;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpq;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpq;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iput-boolean p1, p0, Lrm;->e:Z

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lpq;->c:Lpr;

    iget-object v0, v0, Lpr;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
