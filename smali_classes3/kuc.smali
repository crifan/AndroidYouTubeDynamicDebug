.class public final synthetic Lkuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuc;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkuc;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v2, 0x274a

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->mC()Ldx;

    move-result-object v2

    iget v3, v1, Latuh;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Latuh;->c:Laqed;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :cond_2
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ldx;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbeu;->a:Lbfe;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->mC()Ldx;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lbfe;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v1, v1, Latuh;->d:Lanvs;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latui;

    .line 7
    invoke-static {v3}, Laadf;->b(Latui;)Lanws;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v6

    .line 9
    sget-object v7, Latvi;->P:Latvi;

    if-ne v6, v7, :cond_9

    .line 10
    instance-of v3, v5, Latug;

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    .line 11
    :cond_4
    check-cast v5, Latug;

    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->mC()Ldx;

    move-result-object v6

    .line 12
    invoke-direct {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v6, "autonav"

    .line 13
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v6, v5, Latug;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_5

    iget-object v6, v5, Latug;->d:Laqed;

    if-nez v6, :cond_6

    .line 14
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 15
    :cond_6
    :goto_2
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 16
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget v6, v5, Latug;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_7

    iget-object v5, v5, Latug;->e:Laqed;

    if-nez v5, :cond_8

    .line 17
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v5, v4

    .line 18
    :cond_8
    :goto_3
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    sget-object v7, Latvi;->W:Latvi;

    if-ne v6, v7, :cond_a

    new-instance v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->mC()Ldx;

    move-result-object v6

    .line 20
    invoke-direct {v3, v6}, Lcom/google/android/apps/youtube/app/settings/IntListPreference;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ae:Lzun;

    .line 21
    invoke-static {v6, v3, v5}, Lkuz;->a(Lzun;Lcom/google/android/apps/youtube/app/settings/IntListPreference;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lajtg;

    const-string v6, ""

    .line 22
    invoke-virtual {v5, v3, v6}, Lajtg;->a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Landroidx/preference/Preference;->Z()V

    .line 24
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 25
    :cond_b
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aD(Landroidx/preference/PreferenceScreen;)V

    :cond_c
    :goto_5
    return-void
.end method
