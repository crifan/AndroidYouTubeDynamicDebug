.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;
.super Lkys;
.source "PG"


# instance fields
.field public ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ah:Lyhf;

.field public ai:Lzun;

.field public aj:Lkvr;

.field public ak:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public al:Lylq;

.field public am:Laxom;

.field private an:Laxpb;

.field private ao:Laxpb;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkys;-><init>()V

    return-void
.end method

.method private final aK(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_1
    invoke-super {p0}, Lkys;->T()V

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkys;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Lkyl;

    .line 2
    invoke-direct {p2, p0}, Lkyl;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Laxpb;

    return-void
.end method

.method public final aF()V
    .locals 2

    const v0, 0x7f160006

    .line 1
    invoke-virtual {p0, v0}, Lbeu;->p(I)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f13024f

    .line 2
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "data_saving_mode_key"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aK(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_video_quality_key"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aK(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_quality_key"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aK(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_wifi_only_key"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aK(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_upload_wifi_only_key"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aK(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_imp_wifi_only_key"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aK(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aH()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v1, Lkyj;

    .line 10
    invoke-direct {v1, p0}, Lkyj;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbej;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lylq;

    .line 11
    invoke-interface {v0}, Lylq;->d()Laxns;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Laxom;

    .line 13
    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Lkyk;

    invoke-direct {v1, p0}, Lkyk;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laxns;->Y()Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Laxpb;

    return-void
.end method

.method public final aH()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->H(Lzun;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lyhf;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lzun;

    .line 3
    invoke-static {v0, v2}, Lgav;->L(Lyhf;Lzun;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lkvr;

    .line 5
    invoke-virtual {v0}, Lkvr;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    return-void
.end method
