.class public final Lhqm;
.super Lhqh;
.source "PG"


# instance fields
.field public ae:Lhql;

.field public af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ag:Lhvs;

.field public ah:Lfzi;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhqm;->ai:I

    return-void
.end method

.method public static aF(I)Lhqm;
    .locals 3

    new-instance v0, Lhqm;

    .line 1
    invoke-direct {v0}, Lhqm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "COMMENT_HEIGHT_KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final aG(Lfb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {p1, p0, p3}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lfb;->d()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhqh;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhqm;->ah:Lfzi;

    .line 2
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object p1

    sget-object v0, Lfzg;->a:Lfzg;

    if-ne p1, v0, :cond_0

    const p1, 0x7f140264

    goto :goto_0

    :cond_0
    const p1, 0x7f140263

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lhqm;->ag:Lhvs;

    .line 1
    invoke-virtual {p1}, Lhvs;->b()I

    move-result p1

    iput p1, p0, Lhqm;->ai:I

    iget-object p1, p0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    new-instance p2, Lhqk;

    invoke-direct {p2, p0}, Lhqk;-><init>(Lhqm;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqm;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    iget-object v0, p0, Lhqm;->ag:Lhvs;

    iget v1, p0, Lhqm;->ai:I

    .line 3
    invoke-virtual {v0, v1}, Lhvs;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lhqm;->ai:I

    iget-object v0, p0, Lhqm;->ae:Lhql;

    if-eqz v0, :cond_1

    check-cast v0, Lhqw;

    .line 4
    invoke-virtual {v0}, Lhqw;->c()V

    iget-object v1, v0, Lhqw;->g:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhqw;->d:Lnht;

    .line 5
    invoke-virtual {v0, v1}, Lnht;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lhqh;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
