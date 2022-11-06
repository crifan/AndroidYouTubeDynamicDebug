.class final Lsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ltb;


# instance fields
.field public final a:Lso;

.field public b:Lod;

.field c:Lsk;


# direct methods
.method public constructor <init>(Lso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp;->a:Lso;

    return-void
.end method


# virtual methods
.method public final a(Lso;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsp;->a:Lso;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lsp;->b:Lod;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lpb;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Lso;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsp;->a:Lso;

    iget-object v0, p0, Lsp;->c:Lsk;

    .line 1
    invoke-virtual {v0}, Lsk;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lsj;

    invoke-virtual {v0, p2}, Lsj;->a(I)Lsr;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lso;->z(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lsp;->c:Lsk;

    iget-object v0, p0, Lsp;->a:Lso;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lsk;->c(Lso;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_4

    const/4 p2, 0x4

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lsp;->b:Lod;

    .line 10
    invoke-virtual {p1}, Lod;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsp;->b:Lod;

    .line 4
    invoke-virtual {v0}, Lod;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lsp;->a:Lso;

    .line 8
    invoke-virtual {p2, v1}, Lso;->i(Z)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lsp;->a:Lso;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v0}, Lso;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
