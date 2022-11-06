.class public final synthetic Lkyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyj;->a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v0, p0, Lkyj;->a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v2, "data_saving_mode_key"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/2addr p1, v3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lylq;

    .line 3
    invoke-interface {v1}, Lylq;->c()Lanws;

    move-result-object v1

    check-cast v1, Lkyr;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lzun;

    .line 4
    invoke-static {v4}, Lgav;->H(Lzun;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v5, v4, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_3

    if-nez p1, :cond_2

    iget-boolean v5, v1, Lkyr;->l:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 5
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lkvr;

    .line 6
    invoke-virtual {v4}, Lkvr;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v5, v4, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_6

    if-nez p1, :cond_5

    iget-boolean v5, v1, Lkyr;->m:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 7
    :goto_3
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_6
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lkvr;

    .line 8
    invoke-virtual {v4}, Lkvr;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v5, v4, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_9

    if-nez p1, :cond_8

    iget-boolean v5, v1, Lkyr;->n:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    .line 9
    :goto_5
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_9
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lyhf;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lzun;

    .line 10
    invoke-static {v4, v5}, Lgav;->L(Lyhf;Lzun;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v5, v4, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_c

    if-nez p1, :cond_b

    iget-boolean v1, v1, Lkyr;->o:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 11
    :goto_7
    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v4, v1, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v4, p1, :cond_f

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lylq;

    .line 12
    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lkyr;

    iget-boolean p1, p1, Lkyr;->p:Z

    if-eqz p1, :cond_e

    :cond_d
    const/4 v2, 0x1

    .line 13
    :cond_e
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_f
    const/4 v2, 0x1

    :goto_8
    return v2
.end method
