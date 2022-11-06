.class public final synthetic Lagnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnd;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lagnd;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lambi;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Laghl;

    .line 1
    invoke-interface {v1}, Laghl;->w()Lavxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambi;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130298

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lagnc;

    invoke-direct {v2, p1}, Lagnc;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V

    const v3, 0x7f030012

    .line 4
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lagnc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lagnc;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;I)V

    const p1, 0x7f130297

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lgsi;->j:Lgsi;

    const v1, 0x7f130197

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v2
.end method
