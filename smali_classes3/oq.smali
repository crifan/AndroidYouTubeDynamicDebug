.class final Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field final synthetic a:Loz;

.field private final b:Lrl;


# direct methods
.method public constructor <init>(Loz;Lrl;)V
    .locals 0

    iput-object p1, p0, Loq;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loq;->b:Lrl;

    return-void
.end method


# virtual methods
.method public final a(Lrm;)V
    .locals 2

    iget-object v0, p0, Loq;->b:Lrl;

    .line 1
    invoke-interface {v0, p1}, Lrl;->a(Lrm;)V

    iget-object p1, p0, Loq;->a:Loz;

    iget-object v0, p1, Loz;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Loz;->e:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Loq;->a:Loz;

    iget-object v0, v0, Loz;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Loq;->a:Loz;

    iget-object v0, p1, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Loz;->N()V

    iget-object p1, p0, Loq;->a:Loz;

    iget-object v0, p1, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-static {v0}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lls;->c(F)V

    iput-object v0, p1, Loz;->n:Lls;

    iget-object p1, p0, Loq;->a:Loz;

    iget-object p1, p1, Loz;->n:Lls;

    new-instance v0, Lop;

    .line 5
    invoke-direct {v0, p0}, Lop;-><init>(Loq;)V

    invoke-virtual {p1, v0}, Lls;->f(Llt;)V

    :cond_1
    iget-object p1, p0, Loq;->a:Loz;

    iget-object v0, p1, Loz;->f:Loh;

    if-eqz v0, :cond_2

    iget-object p1, p1, Loz;->j:Lrm;

    .line 6
    invoke-interface {v0, p1}, Loh;->onSupportActionModeFinished(Lrm;)V

    :cond_2
    iget-object p1, p0, Loq;->a:Loz;

    const/4 v0, 0x0

    iput-object v0, p1, Loz;->j:Lrm;

    iget-object p1, p1, Loz;->p:Landroid/view/ViewGroup;

    .line 7
    invoke-static {p1}, Llo;->K(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lrm;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Loq;->b:Lrl;

    .line 1
    invoke-interface {v0, p1, p2}, Lrl;->b(Lrm;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lrm;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Loq;->b:Lrl;

    .line 1
    invoke-interface {v0, p1, p2}, Lrl;->c(Lrm;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lrm;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Loq;->a:Loz;

    iget-object v0, v0, Loz;->p:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Llo;->K(Landroid/view/View;)V

    iget-object v0, p0, Loq;->b:Lrl;

    .line 2
    invoke-interface {v0, p1, p2}, Lrl;->d(Lrm;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
