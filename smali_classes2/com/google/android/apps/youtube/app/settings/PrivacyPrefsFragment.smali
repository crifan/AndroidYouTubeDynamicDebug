.class public Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Lkur;
.source "PG"


# instance fields
.field private ae:Laxpb;

.field public c:Lzun;

.field public d:Lajtg;

.field public e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkur;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkur;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v0, Lkvt;

    .line 2
    invoke-direct {v0, p0}, Lkvt;-><init>(Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->ae:Laxpb;

    return-void
.end method

.method public final aF()V
    .locals 0

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkur;->ms()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->ae:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkur;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-object p1
.end method
