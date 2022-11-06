.class public Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Lkup;
.source "PG"


# instance fields
.field private ae:Laxpb;

.field public c:Lacis;

.field public d:Lajtg;

.field public e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkup;-><init>()V

    return-void
.end method

.method private final aJ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkup;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v0, Lkvc;

    .line 2
    invoke-direct {v0, p0}, Lkvc;-><init>(Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->ae:Laxpb;

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->ae:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-super {p0}, Lkup;->T()V

    const-string v0, "daily_digest_notification_preference"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aJ(Ljava/lang/CharSequence;)V

    const-string v0, "quiet_hours_notification_preference"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aJ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aF()V
    .locals 3

    iget-object v0, p0, Lbeu;->a:Lbfe;

    const-string v1, "youtube"

    .line 1
    invoke-virtual {v0, v1}, Lbfe;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lacis;

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    sget-object v1, Lacjh;->U:Lacjh;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkup;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-object p1
.end method
