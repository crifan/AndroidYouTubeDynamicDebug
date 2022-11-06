.class public Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;
.super Lkum;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public ae:Lzun;

.field public af:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field private ag:Laxpb;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lacis;

.field public e:Lajtg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkum;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-super {p0}, Lkum;->T()V

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkum;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Lkuc;

    .line 2
    invoke-direct {p2, p0}, Lkuc;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Laxpb;

    return-void
.end method

.method public final aF()V
    .locals 2

    iget-object v0, p0, Lbeu;->a:Lbfe;

    const-string v1, "youtube"

    .line 1
    invoke-virtual {v0, v1}, Lbfe;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "inline_global_play_pause"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Lacis;

    .line 2
    invoke-static {p1, p2}, Lkuz;->d(Landroid/content/SharedPreferences;Lacis;)V

    :cond_0
    return-void
.end method
