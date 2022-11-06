.class public final Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static final a:Lambi;

.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldx;

.field public final d:Laghl;

.field public final e:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavxn;->b:Lavxn;

    sget-object v1, Lavxn;->c:Lavxn;

    sget-object v2, Lavxn;->d:Lavxn;

    .line 2
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lambi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldx;Laghl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Ldx;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Laghl;

    iput p4, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->g:I

    const-string p2, "https://support.google.com/youtube/answer/6308116"

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Ljava/lang/String;

    const-string p2, "offline_network_preference"

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()V

    const p2, 0x7f130298

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->L(I)V

    new-instance p2, Lagnd;

    .line 5
    invoke-direct {p2, p0}, Lagnd;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V

    iput-object p2, p0, Landroidx/preference/Preference;->o:Lbej;

    .line 6
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->J(I)V

    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lambi;

    .line 7
    invoke-interface {p3}, Laghl;->w()Lavxn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lambi;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030013

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
