.class final Lon;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Lon;->a:Loz;

    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lon;->a:Loz;

    iget-object p1, p1, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lon;->a:Loz;

    iget-object p1, p1, Loz;->n:Lls;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lls;->f(Llt;)V

    iget-object p1, p0, Lon;->a:Loz;

    iput-object v0, p1, Loz;->n:Lls;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lon;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lon;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lon;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llo;->K(Landroid/view/View;)V

    :cond_0
    return-void
.end method
