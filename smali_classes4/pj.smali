.class final Lpj;
.super Lnp;
.source "PG"


# instance fields
.field final a:Lvq;

.field b:Z

.field final c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Laas;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lnp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpj;->f:Ljava/util/ArrayList;

    new-instance v0, Lpe;

    .line 2
    invoke-direct {v0, p0}, Lpe;-><init>(Lpj;)V

    iput-object v0, p0, Lpj;->g:Ljava/lang/Runnable;

    new-instance v0, Lpf;

    .line 3
    invoke-direct {v0, p0}, Lpf;-><init>(Lpj;)V

    iput-object v0, p0, Lpj;->h:Laas;

    new-instance v1, Laav;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Laav;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lpj;->a:Lvq;

    new-instance v2, Lpi;

    .line 5
    invoke-direct {v2, p0, p3}, Lpi;-><init>(Lpj;Landroid/view/Window$Callback;)V

    iput-object v2, p0, Lpj;->c:Landroid/view/Window$Callback;

    move-object p3, v1

    check-cast p3, Laav;

    iput-object v2, v1, Laav;->e:Landroid/view/Window$Callback;

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->q:Laas;

    .line 6
    invoke-interface {v1, p2}, Lvq;->t(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    const v1, 0x7f130006

    .line 1
    invoke-interface {v0, v1}, Lvq;->o(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lvq;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lpj;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpj;->a:Lvq;

    new-instance v1, Lpg;

    .line 1
    invoke-direct {v1, p0}, Lpg;-><init>(Lpj;)V

    new-instance v2, Lph;

    invoke-direct {v2, p0}, Lph;-><init>(Lpj;)V

    check-cast v0, Laav;

    iget-object v0, v0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Ltb;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Lsm;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Ltb;Lsm;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj;->d:Z

    :cond_1
    iget-object v0, p0, Lpj;->a:Lvq;

    check-cast v0, Laav;

    iget-object v0, v0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    check-cast v0, Laav;

    iget v0, v0, Laav;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0}, Lvq;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    check-cast v0, Laav;

    iget-object v0, v0, Laav;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lpj;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpj;->e:Z

    iget-object p1, p0, Lpj;->f:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lpj;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    invoke-interface {v1}, Lno;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    const/16 v1, 0x8

    .line 1
    invoke-interface {v0, v1}, Lvq;->r(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    check-cast v0, Laav;

    iget-object v0, v0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpj;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/view/View;Lnn;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lpj;->a:Lvq;

    .line 2
    invoke-interface {p2, p1}, Lvq;->j(Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1, p1}, Lpj;->k(II)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    and-int/2addr p1, p2

    move-object v1, v0

    check-cast v1, Laav;

    iget v1, v1, Laav;->b:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 1
    invoke-interface {v0, p1}, Lvq;->k(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpj;->k(II)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0, p1}, Lvq;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0}, Lvq;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lvq;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0, p1}, Lvq;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0, p1}, Lvq;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lvq;->r(I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0}, Lvq;->w()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0}, Lvq;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lpj;->a:Lvq;

    check-cast v0, Laav;

    iget-object v0, v0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpj;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lpj;->a:Lvq;

    check-cast v0, Laav;

    iget-object v0, v0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpj;->g:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0, v1}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpj;->D()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnp;->x()Z

    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0}, Lvq;->z()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lpj;->k(II)V

    return-void
.end method
