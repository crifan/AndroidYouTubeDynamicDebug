.class public Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Lkuo;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbei;
.implements Lbej;


# instance fields
.field public ae:Lzun;

.field public af:Lbzc;

.field public ag:Lkvr;

.field public ah:Lfwu;

.field public ai:Lacis;

.field public aj:Lfzi;

.field public ak:Lkwt;

.field public al:Lylq;

.field public am:Lajtg;

.field public an:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public ao:Lebm;

.field public ap:Laypi;

.field public aq:Landroid/os/Handler;

.field public ar:Lzuj;

.field public as:Lfhb;

.field private at:Laxpb;

.field public c:Lyhf;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lafog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkuo;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Laxpb;

    .line 3
    :cond_0
    invoke-super {p0}, Lkuo;->T()V

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkuo;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Lkuj;

    .line 2
    invoke-direct {p2, p0}, Lkuj;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Laxpb;

    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string p2, "voice_language"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    sget-object v0, Laciu;->zQ:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, p2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final aF()V
    .locals 3

    iget-object v0, p0, Lbeu;->a:Lbfe;

    const-string v1, "youtube"

    .line 1
    invoke-virtual {v0, v1}, Lbfe;->g(Ljava/lang/String;)V

    const v0, 0x7f160008

    .line 2
    invoke-virtual {p0, v0}, Lbeu;->p(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lzuj;

    .line 4
    invoke-static {v0}, Lgav;->aX(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "watch_break_frequency_picker_preference"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Lebm;

    .line 6
    invoke-virtual {v0}, Lebm;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bedtime_reminder_toggle"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lfzi;

    .line 8
    invoke-interface {v0}, Lfzi;->e()Z

    move-result v0

    const-string v1, "app_theme_dark"

    const-string v2, "app_theme_appearance"

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v2}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v0, :cond_3

    new-instance v1, Lkuf;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lkuf;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lysv;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v1}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v0, :cond_3

    new-instance v1, Lkuf;

    .line 14
    invoke-direct {v1, p0}, Lkuf;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lysv;

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lyhf;

    .line 15
    invoke-interface {v0}, Lyhf;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ae:Lzun;

    .line 16
    invoke-static {v0}, Lgav;->H(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "limit_mobile_data_usage"

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lyhf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ae:Lzun;

    .line 18
    invoke-static {v0, v1}, Lgav;->L(Lyhf;Lzun;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "upload_policy"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1306d9

    .line 20
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbeu;->a:Lbfe;

    iput-object p0, v0, Lbfe;->d:Lbfb;

    return-void
.end method

.method public final aH(Ljava/lang/CharSequence;)V
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

.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v0, "voice_language"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->zR:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lacis;

    .line 4
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->zQ:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 5
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final mK()V
    .locals 6

    .line 1
    invoke-super {p0}, Lkuo;->mK()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 2
    sget-object v1, Latvi;->j:Latvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Latuh;

    if-eqz v4, :cond_0

    .line 6
    check-cast v2, Latuh;

    iget-object v2, v2, Latuh;->d:Lanvs;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latui;

    iget-object v4, v4, Latui;->e:Latug;

    if-nez v4, :cond_2

    .line 8
    sget-object v4, Latug;->a:Latug;

    .line 9
    :cond_2
    invoke-static {v4}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v0, "innertube_safety_mode_enabled"

    .line 10
    invoke-virtual {p0, v0}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget v5, v4, Latug;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    iget-object v5, v4, Latug;->d:Laqed;

    if-nez v5, :cond_4

    .line 11
    sget-object v5, Laqed;->a:Laqed;

    .line 12
    :cond_4
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_5
    iget v5, v4, Latug;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    iget-object v5, v4, Latug;->e:Laqed;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Laqed;->a:Laqed;

    .line 15
    :cond_6
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v5, Lkuf;

    .line 17
    invoke-direct {v5, p0, v2}, Lkuf;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v5, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lysv;

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    const-string v1, "innertube_managed_restricted_mode"

    if-eqz v4, :cond_c

    .line 17
    iget-boolean v5, v4, Latug;->g:Z

    if-eqz v5, :cond_c

    .line 20
    invoke-virtual {p0, v1}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_d

    iget v5, v4, Latug;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_a

    iget-object v3, v4, Latug;->k:Laqed;

    if-nez v3, :cond_a

    .line 21
    sget-object v3, Laqed;->a:Laqed;

    .line 22
    :cond_a
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget v3, v4, Latug;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    iget-boolean v2, v4, Latug;->f:Z

    .line 24
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    .line 25
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lkvr;

    .line 26
    invoke-virtual {v0}, Lkvr;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lfwu;

    .line 27
    invoke-virtual {v1}, Lfwu;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    if-nez v0, :cond_f

    goto :goto_3

    :cond_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    .line 30
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lfwu;

    .line 28
    invoke-virtual {v0}, Lfwu;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lktb;->g:Lktb;

    new-instance v2, Lkug;

    invoke-direct {v2, p0}, Lkug;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    .line 29
    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_10
    :goto_3
    const-string v0, "background_pip_policy_v2"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkuo;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "video_notifications_enabled"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lafog;

    .line 2
    invoke-static {p1}, Lafrm;->f(Lafog;)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lobk;

    .line 5
    invoke-direct {p1}, Lobk;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lobk;->ad(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1, p0}, Lobk;->aC(Ldt;)V

    .line 8
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    const-class v1, Lobk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lobk;->qu(Les;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lkuo;->r(Landroidx/preference/Preference;)V

    return-void
.end method
