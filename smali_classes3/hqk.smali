.class public final synthetic Lhqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lhqm;


# direct methods
.method public synthetic constructor <init>(Lhqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqk;->a:Lhqm;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lhqk;->a:Lhqm;

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v2, "COMMENT_HEIGHT_KEY"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object p1, v0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lhqm;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
