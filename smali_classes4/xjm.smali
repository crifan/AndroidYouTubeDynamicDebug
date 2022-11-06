.class final Lxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lxjr;


# direct methods
.method public constructor <init>(Lxjr;)V
    .locals 0

    iput-object p1, p0, Lxjm;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lxjm;->a:Lxjr;

    iget-object v0, v0, Lxjr;->p:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lxjm;->a:Lxjr;

    iget-object v1, v1, Lxjr;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lxjm;->a:Lxjr;

    const/4 v1, 0x0

    iput-object v1, v0, Lxjr;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v0, Lxjr;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lxjm;->a:Lxjr;

    iget v2, v1, Lxjr;->j:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lxjr;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxjm;->a:Lxjr;

    .line 4
    invoke-virtual {v0, v3}, Lxjr;->i(Z)V

    :cond_0
    return v3
.end method
