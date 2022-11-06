.class final Lsu;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lrn;


# instance fields
.field final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lsu;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-virtual {p0, p1}, Lsu;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Landroid/view/CollapsibleActionView;

    .line 1
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Landroid/view/CollapsibleActionView;

    .line 1
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method
