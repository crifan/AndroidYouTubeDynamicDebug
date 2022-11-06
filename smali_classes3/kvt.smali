.class public final synthetic Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvt;->a:Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkvt;->a:Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->c:Lzun;

    .line 1
    invoke-static {v1}, Lgav;->D(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v1

    const-class v2, Lapbi;

    .line 3
    invoke-static {v1, v2}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v2, 0x2713

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v2, 0x272d

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->mC()Ldx;

    move-result-object v2

    iget v3, v1, Latuh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Latuh;->c:Laqed;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :cond_3
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ldx;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Lajtg;

    iget-object v1, v1, Latuh;->d:Lanvs;

    .line 9
    invoke-virtual {v2, v0, v1}, Lajtg;->d(Lbeu;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
