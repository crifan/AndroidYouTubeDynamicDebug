.class final Lpn;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    iput-object p1, p0, Lpn;->a:Lpr;

    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lpn;->a:Lpr;

    iget-boolean v0, p1, Lpr;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpr;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lpn;->a:Lpr;

    iget-object p1, p1, Lpr;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lpn;->a:Lpr;

    iget-object p1, p1, Lpr;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lpn;->a:Lpr;

    iget-object p1, p1, Lpr;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object p1, p0, Lpn;->a:Lpr;

    const/4 v0, 0x0

    iput-object v0, p1, Lpr;->n:Lrw;

    iget-object v1, p1, Lpr;->i:Lrl;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lpr;->h:Lrm;

    .line 5
    invoke-interface {v1, v2}, Lrl;->a(Lrm;)V

    iput-object v0, p1, Lpr;->h:Lrm;

    iput-object v0, p1, Lpr;->i:Lrl;

    :cond_1
    iget-object p1, p0, Lpn;->a:Lpr;

    iget-object p1, p1, Lpr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Llo;->K(Landroid/view/View;)V

    :cond_2
    return-void
.end method
