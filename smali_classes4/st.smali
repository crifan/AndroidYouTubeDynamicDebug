.class final Lst;
.super Lss;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private c:Lsq;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lst;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lst;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lst;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Lsq;)V
    .locals 0

    iput-object p1, p0, Lst;->c:Lsq;

    iget-object p1, p0, Lst;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lst;->c:Lsq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsq;->a:Lsr;

    iget-object p1, p1, Lsr;->j:Lso;

    .line 1
    invoke-virtual {p1}, Lso;->C()V

    :cond_0
    return-void
.end method
