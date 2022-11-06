.class public final synthetic Lagnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnc;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;I)V
    .locals 0

    iput p2, p0, Lagnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnc;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, Lagnc;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lagnc;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Ldx;

    .line 9
    invoke-virtual {p2}, Ldx;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Ldx;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Ldx;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lagnc;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    if-ltz p2, :cond_2

    sget-object v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lambi;

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    if-ge p2, v1, :cond_2

    sget-object v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lambi;

    .line 1
    invoke-virtual {v1, p2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavxn;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Ldx;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Laghl;

    .line 3
    invoke-interface {v3, v1}, Laghl;->t(Lavxn;)Lamrl;

    move-result-object v1

    sget-object v3, Lagne;->a:Lagne;

    .line 4
    sget-object v4, Lybx;->b:Lybw;

    .line 5
    invoke-static {v2, v1, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void
.end method
