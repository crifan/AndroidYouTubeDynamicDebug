.class public final synthetic Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Liix;


# direct methods
.method public synthetic constructor <init>(Liix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->a:Liix;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Liiu;->a:Liix;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Liix;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v2, :cond_0

    iget-object v3, v0, Liix;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Liix;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v1
.end method
