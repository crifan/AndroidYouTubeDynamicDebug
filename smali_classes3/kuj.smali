.class public final synthetic Lkuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuj;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lkuj;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v2, 0x2742

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v1

    const-string v2, "country"

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v4, 0x2715

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :cond_1
    move-object v5, v4

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v3, Latuh;->d:Lanvs;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latui;

    iget-object v5, v5, Latui;->h:Latut;

    if-nez v5, :cond_4

    .line 5
    sget-object v5, Latut;->a:Latut;

    .line 6
    :cond_4
    sget-object v6, Latvi;->k:Latvi;

    .line 7
    invoke-static {v5}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v7

    if-ne v7, v6, :cond_3

    :goto_0
    const/4 v3, 0x1

    if-eqz v5, :cond_5

    .line 3
    iget-object v6, v2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lajtg;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Laypi;

    .line 8
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v8}, Lajtg;->e(Landroidx/preference/ListPreference;Latut;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->G(Z)V

    :cond_5
    const-string v2, "voice_language"

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_6
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    .line 15
    invoke-static {v6}, Lfhd;->c(Laatd;)Latuq;

    move-result-object v6

    if-nez v6, :cond_8

    .line 16
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lfhb;

    .line 17
    invoke-virtual {v2}, Lfhb;->b()Lamrl;

    move-result-object v2

    new-instance v7, Lkuh;

    invoke-direct {v7, v0, v5, v6}, Lkuh;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Latuq;)V

    new-instance v8, Lkuh;

    invoke-direct {v8, v0, v5, v6, v3}, Lkuh;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Latuq;I)V

    .line 18
    invoke-static {v0, v2, v7, v8}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lacis;

    .line 19
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v6, Laciq;

    sget-object v7, Laciu;->zR:Laciu;

    invoke-direct {v6, v7}, Laciq;-><init>(Laciu;)V

    .line 20
    invoke-interface {v2, v6}, Lacit;->p(Lacjx;)V

    .line 14
    :goto_1
    iput-object v0, v5, Landroidx/preference/Preference;->n:Lbei;

    iput-object v0, v5, Landroidx/preference/Preference;->o:Lbej;

    :goto_2
    if-nez v1, :cond_a

    :cond_9
    move-object v5, v4

    goto :goto_3

    .line 27
    :cond_a
    iget-object v2, v1, Latuh;->d:Lanvs;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latui;

    .line 22
    invoke-static {v5}, Laadf;->b(Latui;)Lanws;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v6

    .line 24
    sget-object v7, Latvi;->W:Latvi;

    if-ne v6, v7, :cond_b

    :goto_3
    const-string v2, "inline_global_play_pause"

    if-nez v5, :cond_c

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v2, :cond_d

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ae:Lzun;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lacis;

    .line 27
    invoke-static {v6, v2, v5, v7}, Lkuz;->b(Lzun;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/Object;Lacis;)V

    :cond_d
    :goto_4
    const-string v2, "snap_zoom_initially_zoomed"

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const/4 v6, 0x2

    if-nez v5, :cond_e

    goto/16 :goto_a

    :cond_e
    if-nez v1, :cond_10

    :cond_f
    move-object v8, v4

    goto :goto_5

    .line 50
    :cond_10
    iget-object v7, v1, Latuh;->d:Lanvs;

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latui;

    .line 30
    invoke-static {v8}, Laadf;->b(Latui;)Lanws;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v9

    .line 32
    sget-object v10, Latvi;->aa:Latvi;

    if-ne v9, v10, :cond_11

    :goto_5
    if-nez v8, :cond_12

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_12
    new-instance v7, Landroid/graphics/Point;

    .line 34
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->mC()Ldx;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lkwt;

    .line 36
    instance-of v10, v8, Latug;

    if-nez v10, :cond_13

    goto :goto_6

    .line 51
    :cond_13
    iget v10, v9, Lkwt;->b:I

    if-ne v10, v6, :cond_15

    .line 37
    iget v10, v7, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    .line 38
    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 39
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 40
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v11, v7

    iget v7, v9, Lkwt;->a:F

    cmpg-float v7, v11, v7

    if-ltz v7, :cond_14

    goto :goto_7

    .line 51
    :cond_14
    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 41
    :cond_15
    :goto_7
    check-cast v8, Latug;

    .line 42
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v2, v8, Latug;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_16

    iget-object v2, v8, Latug;->d:Laqed;

    if-nez v2, :cond_17

    .line 43
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_8

    :cond_16
    move-object v2, v4

    .line 44
    :cond_17
    :goto_8
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget v2, v8, Latug;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_18

    iget-object v2, v8, Latug;->e:Laqed;

    if-nez v2, :cond_19

    .line 46
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_9

    :cond_18
    move-object v2, v4

    .line 47
    :cond_19
    :goto_9
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->G(Z)V

    new-instance v2, Lkuf;

    .line 50
    invoke-direct {v2, v0, v6}, Lkuf;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v2, v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lysv;

    :goto_a
    if-nez v1, :cond_1b

    :cond_1a
    move-object v2, v4

    goto :goto_b

    .line 82
    :cond_1b
    iget-object v1, v1, Latuh;->d:Lanvs;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latui;

    .line 53
    invoke-static {v2}, Laadf;->b(Latui;)Lanws;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v5

    .line 55
    sget-object v7, Latvi;->Z:Latvi;

    if-ne v5, v7, :cond_1c

    :goto_b
    const-string v1, "animated_previews_setting"

    if-nez v2, :cond_1d

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aH(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 57
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    if-eqz v5, :cond_28

    .line 58
    instance-of v7, v2, Latut;

    if-eqz v7, :cond_28

    .line 59
    check-cast v2, Latut;

    .line 60
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v1, v2, Latut;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_1e

    iget-object v1, v2, Latut;->d:Laqed;

    if-nez v1, :cond_1f

    .line 61
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_c

    :cond_1e
    move-object v1, v4

    .line 62
    :cond_1f
    :goto_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iput-object v1, v5, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget v1, v2, Latut;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_20

    iget-object v1, v2, Latut;->e:Laqed;

    if-nez v1, :cond_21

    .line 64
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_d

    :cond_20
    move-object v1, v4

    .line 65
    :cond_21
    :goto_d
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Latut;->f:Lanvs;

    .line 67
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 68
    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 69
    new-array v8, v1, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/util/HashMap;

    .line 70
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_e
    const-string v11, "2"

    if-ge v10, v1, :cond_27

    iget-object v12, v2, Latut;->f:Lanvs;

    .line 71
    invoke-interface {v12, v10}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latup;

    iget v13, v12, Latup;->b:I

    const v14, 0x3d31c15

    if-ne v13, v14, :cond_22

    iget-object v12, v12, Latup;->c:Ljava/lang/Object;

    .line 72
    check-cast v12, Latuo;

    goto :goto_f

    .line 73
    :cond_22
    sget-object v12, Latuo;->a:Latuo;

    .line 72
    :goto_f
    iget-object v13, v12, Latuo;->c:Ljava/lang/String;

    .line 74
    aput-object v13, v7, v10

    iget-object v13, v12, Latuo;->e:Ljava/lang/String;

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_25

    if-eq v13, v6, :cond_24

    const/4 v11, 0x3

    if-eq v13, v11, :cond_23

    const-string v11, "-1"

    .line 79
    aput-object v11, v8, v10

    goto :goto_10

    :cond_23
    const-string v11, "0"

    .line 76
    aput-object v11, v8, v10

    goto :goto_10

    :cond_24
    const-string v11, "1"

    .line 77
    aput-object v11, v8, v10

    goto :goto_10

    .line 78
    :cond_25
    aput-object v11, v8, v10

    .line 79
    :goto_10
    iget v13, v12, Latuo;->b:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_26

    iget-object v12, v12, Latuo;->d:Ljava/lang/String;

    .line 80
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 81
    :cond_27
    invoke-virtual {v5, v7}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v8, v5, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object v9, v5, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->G:Ljava/util/Map;

    .line 82
    invoke-virtual {v5, v11}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    .line 56
    :cond_28
    :goto_11
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v2, 0x2716

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_12

    .line 87
    :cond_29
    iget-object v1, v1, Latuh;->d:Lanvs;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latui;

    iget v3, v2, Latui;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2a

    iget-object v3, v2, Latui;->e:Latug;

    if-nez v3, :cond_2b

    .line 85
    sget-object v3, Latug;->a:Latug;

    :cond_2b
    iget v3, v3, Latug;->c:I

    invoke-static {v3}, Laugs;->F(I)I

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v5, 0x127

    if-ne v3, v5, :cond_2a

    move-object v4, v2

    :cond_2c
    :goto_12
    if-eqz v4, :cond_2d

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lajtg;

    const-string v2, ""

    .line 86
    invoke-virtual {v1, v4, v2}, Lajtg;->a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    :cond_2d
    :goto_13
    return-void
.end method
