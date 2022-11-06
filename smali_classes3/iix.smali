.class public final Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvh;
.implements Liiq;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field public final b:Les;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field private final e:Landroid/content/Context;

.field private final f:Liir;


# direct methods
.method public constructor <init>(Log;Lyff;Landroid/view/ViewGroup;Liis;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liix;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iput-object v0, p0, Liix;->b:Les;

    .line 2
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    new-instance v7, Liiv;

    .line 3
    invoke-direct {v7, p0}, Liiv;-><init>(Liix;)V

    const-string v9, "fragments.panels.SelectionDetailPanelsController.restoredPanelsLayoutController"

    .line 4
    invoke-virtual {p1, v9}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    const v3, 0x7f0b0e5d

    const v4, 0x7f0b0e5a

    const v5, 0x7f0b0e5e

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Liis;->a(Lyff;Landroid/view/ViewGroup;IIILiiq;Lalxl;Lj$/util/Optional;)Liir;

    move-result-object p2

    iput-object p2, p0, Liix;->f:Liir;

    new-instance p3, Liiu;

    .line 7
    invoke-direct {p3, p0}, Liiu;-><init>(Liix;)V

    const-string p4, "PANELS_MANAGER_BUNDLE"

    invoke-virtual {p1, p4, p3}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Liit;

    invoke-direct {p3, p2}, Liit;-><init>(Liir;)V

    .line 9
    invoke-virtual {p1, v9, p3}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 10
    invoke-virtual {p1, p4}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object p2, p0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string p4, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 17
    invoke-static {p3, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 17
    :goto_0
    iget-object p2, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 19
    invoke-virtual {p0, p2}, Liix;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Liix;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->e(Ljava/util/ArrayList;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    move-result-object p1

    iput-object p1, p0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    return-void
.end method

.method private final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 5

    const v0, 0x7f0b0e5a

    if-nez p2, :cond_2

    iget-object p2, p0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Liix;->b:Les;

    .line 1
    invoke-virtual {p2, v0}, Les;->e(I)Ldt;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, Liix;->b:Les;

    .line 2
    invoke-virtual {v2, p2}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object v2, p0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object v3, p0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    invoke-interface {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    :cond_2
    :goto_1
    iget-object p2, p0, Liix;->f:Liir;

    .line 5
    invoke-virtual {p2}, Liir;->d()V

    .line 6
    invoke-virtual {p0, p1, v0}, Liix;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Liix;->f:Liir;

    iget p1, p1, Liir;->h:I

    .line 7
    invoke-virtual {p0, v0, p1}, Liix;->j(II)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget-object v0, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->d()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Liix;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Liix;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Liix;->f:Liir;

    .line 5
    invoke-virtual {v0}, Liir;->j()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p1, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, p0, Liix;->f:Liir;

    .line 2
    invoke-virtual {p1}, Liir;->c()V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 1

    iget-object v0, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 p2, 0x0

    iput-object p2, p0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    :cond_1
    iget-object p2, p0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Liix;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Liix;->f:Liir;

    .line 1
    invoke-virtual {v0}, Liir;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liix;->f:Liir;

    .line 1
    invoke-virtual {v0}, Liir;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liix;->f:Liir;

    .line 2
    invoke-virtual {v0}, Liir;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 2

    const v0, 0x7f0b0e5a

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const p2, 0x7f0b0e5a

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liiw;

    invoke-direct {v1, p0, p2, p1}, Liiw;-><init>(Liix;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(II)V
    .locals 2

    iget-object v0, p0, Liix;->e:Landroid/content/Context;

    iget-object v1, p0, Liix;->b:Les;

    .line 1
    invoke-virtual {v1, p1}, Les;->e(I)Ldt;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Liir;->b(Landroid/content/Context;Ldt;I)V

    return-void
.end method

.method public final mI(I)V
    .locals 1

    iget-object v0, p0, Liix;->b:Les;

    .line 1
    invoke-virtual {v0, p1}, Les;->e(I)Ldt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liix;->b:Les;

    .line 2
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->d()V

    :cond_0
    return-void
.end method
