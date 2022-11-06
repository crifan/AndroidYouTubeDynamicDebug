.class final Lor;
.super Lrx;
.source "PG"


# instance fields
.field final synthetic a:Loz;


# direct methods
.method public constructor <init>(Loz;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lor;->a:Loz;

    .line 1
    invoke-direct {p0, p2}, Lrx;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Lrq;

    iget-object v1, p0, Lor;->a:Loz;

    iget-object v1, v1, Loz;->d:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, p1}, Lrq;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lor;->a:Loz;

    .line 2
    invoke-virtual {p1, v0}, Loz;->g(Lrl;)Lrm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lrq;->e(Lrm;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lor;->a:Loz;

    .line 1
    invoke-virtual {v0, p1}, Loz;->P(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lrx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lrx;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lor;->a:Loz;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Loz;->c()Lnp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v2, p1}, Lnp;->v(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Loz;->w:Lox;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Loz;->W(Lox;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Loz;->w:Lox;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lox;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Loz;->w:Lox;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Loz;->V(I)Lox;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, p1}, Loz;->R(Lox;Landroid/view/KeyEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Loz;->W(Lox;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lox;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lso;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lrx;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrx;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lor;->a:Loz;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Loz;->c()Lnp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lnp;->e(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrx;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lor;->a:Loz;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Loz;->c()Lnp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lnp;->e(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Loz;->V(I)Lox;

    move-result-object p1

    iget-boolean v1, p1, Lox;->m:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, p1, v0}, Loz;->L(Lox;Z)V

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lso;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lso;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lso;->i:Z

    .line 2
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lrx;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lso;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lor;->a:Loz;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Loz;->V(I)Lox;

    move-result-object v0

    iget-object v0, v0, Lox;->h:Lso;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lrx;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrx;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lor;->a:Loz;

    iget-boolean v0, v0, Loz;->o:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lor;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lrx;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lor;->a:Loz;

    iget-boolean v0, v0, Loz;->o:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lor;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lrx;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
