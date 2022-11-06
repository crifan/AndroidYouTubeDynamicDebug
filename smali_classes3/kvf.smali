.class public final synthetic Lkvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvf;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lkvf;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Lbeu;->a:Lbfe;

    .line 1
    invoke-virtual {v1}, Lbfe;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ab()V

    :cond_1
    const v2, 0x7f16000c

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->p(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Landroidx/preference/PreferenceScreen;

    .line 5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mC()Ldx;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 6
    invoke-virtual {v3}, Lkvr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldx;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lawzh;

    .line 7
    invoke-virtual {v1}, Lawzh;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lacit;

    const v3, 0x1f841

    .line 8
    invoke-static {v3}, Lacjy;->a(I)Lacjz;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v3, v4, v4}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_2
    const-string v1, "offline_category_background"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 11
    invoke-virtual {v3}, Lkvr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "background_audio_policy"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v3, Lkvn;

    .line 13
    invoke-direct {v3, v0}, Lkvn;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    iput-object v3, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lysv;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 15
    invoke-virtual {v1}, Lkvr;->e()Z

    move-result v1

    const-string v3, "offline_category"

    const-string v4, "offline_category_sdcard_storage"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ae:Lymn;

    const-string v6, "offline_use_sd_card"

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/TwoStatePreference;

    new-instance v7, Lkvl;

    .line 17
    invoke-direct {v7, v0}, Lkvl;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    iput-object v7, v6, Landroidx/preference/Preference;->n:Lbei;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 18
    invoke-interface {v7}, Laghl;->P()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->k(Z)V

    const-string v7, "offline_insert_sd_card"

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v8, v7, Landroidx/preference/Preference;->v:Z

    if-eqz v8, :cond_4

    iput-boolean v5, v7, Landroidx/preference/Preference;->v:Z

    .line 21
    invoke-virtual {v7}, Landroidx/preference/Preference;->d()V

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 24
    invoke-interface {v1}, Lymn;->l()Z

    move-result v9

    if-nez v9, :cond_5

    .line 25
    invoke-virtual {v8, v6}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 26
    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 27
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-interface {v1}, Lymn;->j()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    invoke-virtual {v8, v6}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 30
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_7
    const-string v1, "offline_category_primary_storage"

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 35
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v3, "offline_quality"

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 38
    invoke-virtual {v4}, Lkvr;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 39
    invoke-interface {v2}, Laghl;->J()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 40
    invoke-virtual {v2}, Lkvr;->a()Laate;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Laate;->d:Z

    if-eqz v2, :cond_8

    goto :goto_2

    .line 54
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Levu;

    iget-object v2, v2, Levu;->a:Lzuj;

    .line 41
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->e:Lasap;

    if-nez v2, :cond_9

    .line 42
    sget-object v2, Lasap;->a:Lasap;

    :cond_9
    iget-boolean v2, v2, Lasap;->bD:Z

    if-eqz v2, :cond_a

    goto/16 :goto_a

    .line 40
    :cond_a
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 44
    invoke-interface {v2}, Laghl;->d()Lambi;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 45
    invoke-virtual {v6}, Lkvr;->a()Laate;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-boolean v6, v6, Laate;->b:Z

    if-eqz v6, :cond_b

    .line 60
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v6

    sget-object v7, Laswr;->h:Laswr;

    .line 61
    invoke-virtual {v6, v7}, Lambd;->h(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v6, v2}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 63
    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v2

    goto :goto_5

    .line 85
    :cond_b
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Lawzq;

    iget-object v6, v6, Lawzq;->b:Lzuj;

    .line 46
    invoke-virtual {v6}, Lzuj;->b()Lapdt;

    move-result-object v6

    iget-object v6, v6, Lapdt;->B:Laqbm;

    if-nez v6, :cond_c

    .line 47
    sget-object v6, Laqbm;->a:Laqbm;

    :cond_c
    const-wide/32 v7, 0x2b403e6

    .line 48
    invoke-virtual {v6, v7, v8}, Laqbm;->a(J)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v6, v6, Laqbm;->b:Lanwn;

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 51
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqbn;

    iget v7, v6, Laqbn;->b:I

    if-ne v7, v4, :cond_d

    iget-object v6, v6, Laqbn;->c:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 53
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    .line 49
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 55
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 56
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v6, Lgdr;->p:Lgdr;

    .line 57
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 58
    sget-object v6, Lalzc;->a:Lj$/util/stream/Collector;

    .line 59
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambi;

    .line 64
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rg()Landroid/content/res/Resources;

    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lambi;->size()I

    move-result v7

    add-int/2addr v7, v4

    new-array v7, v7, [Ljava/lang/String;

    const v8, 0x7f130631

    .line 66
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x0

    .line 67
    :goto_6
    invoke-virtual {v2}, Lambi;->size()I

    move-result v9

    const/4 v10, -0x1

    if-ge v8, v9, :cond_13

    .line 68
    invoke-virtual {v2, v8}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laswr;

    sget-object v11, Lagpg;->h:Ljava/util/Map;

    .line 69
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v11, Lagpg;->h:Ljava/util/Map;

    .line 70
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_11
    const/4 v9, -0x1

    :goto_7
    if-eq v9, v10, :cond_12

    add-int/lit8 v10, v8, 0x1

    .line 71
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v10

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v8, 0x1

    const-string v10, ""

    .line 72
    aput-object v10, v7, v9

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 73
    :cond_13
    invoke-virtual {v3, v7}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v2}, Lambi;->size()I

    move-result v6

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "-1"

    .line 75
    aput-object v7, v6, v5

    const/4 v7, 0x0

    .line 76
    :goto_9
    invoke-virtual {v2}, Lambi;->size()I

    move-result v8

    if-ge v7, v8, :cond_14

    add-int/lit8 v8, v7, 0x1

    .line 77
    invoke-virtual {v2, v7}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laswr;

    invoke-static {v7, v10}, Lagpg;->a(Laswr;I)I

    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    move v7, v8

    goto :goto_9

    :cond_14
    iput-object v6, v3, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_15

    .line 80
    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 81
    :cond_15
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 43
    :cond_16
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :goto_b
    const-string v2, "offline_policy"

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lagov;

    .line 83
    invoke-virtual {v3}, Lagov;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lafsy;

    .line 84
    invoke-virtual {v3}, Lafsy;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_17

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lagnf;

    iget v5, v2, Landroidx/preference/Preference;->p:I

    .line 86
    new-instance v6, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v7, v3, Lagnf;->a:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lagnf;->b:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lagnf;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v8, v3, v5}, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;-><init>(Landroid/content/Context;Ldx;Laghl;I)V

    .line 87
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    .line 88
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_c

    .line 98
    :cond_17
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 85
    invoke-interface {v3}, Laghl;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 88
    :goto_c
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lewe;

    .line 89
    invoke-interface {v2}, Lewe;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Levu;

    iget-object v2, v2, Levu;->a:Lzuj;

    .line 90
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->e:Lasap;

    if-nez v2, :cond_18

    .line 91
    sget-object v2, Lasap;->a:Lasap;

    :cond_18
    iget-boolean v2, v2, Lasap;->bE:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 92
    invoke-virtual {v2}, Lkvr;->a()Laate;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v2, v2, Laate;->c:Z

    if-nez v2, :cond_1a

    :cond_19
    const-string v2, "offline_recs_enabled"

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_1a
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 94
    invoke-virtual {v2}, Lkvr;->a()Laate;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v2, Laate;->a:Z

    if-nez v2, :cond_1c

    :cond_1b
    const-string v2, "cross_device_offline"

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_1c
    const-string v2, "smart_downloads_opted_in"

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 97
    invoke-virtual {v3}, Lkvr;->a()Laate;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v3, Laate;->e:Z

    if-eqz v3, :cond_1d

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lawzh;

    .line 99
    invoke-virtual {v1}, Lawzh;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ad()Lamrl;

    move-result-object v1

    new-instance v3, Lkvm;

    invoke-direct {v3, v0}, Lkvm;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 101
    invoke-static {v1, v3}, Lybx;->i(Lamrl;Lybw;)V

    new-instance v1, Lkvl;

    .line 102
    invoke-direct {v1, v0, v4}, Lkvl;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    iput-object v1, v2, Landroidx/preference/Preference;->n:Lbei;

    return-void

    .line 98
    :cond_1d
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_1e
    :goto_d
    return-void

    .line 103
    :cond_1f
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    return-void
.end method
