.class public Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;
.super Lkuq;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbfd;


# static fields
.field public static final c:Lacjx;

.field public static final d:Lacjx;


# instance fields
.field public aA:Laxpb;

.field public aB:Lj$/util/Optional;

.field public aC:Lagda;

.field public aD:Lesj;

.field private aG:Landroid/app/AlertDialog;

.field private aH:Landroid/app/AlertDialog;

.field private aI:Laxpb;

.field public ae:Lymn;

.field public af:Lkvr;

.field public ag:Landroid/os/Handler;

.field public ah:Laavy;

.field public ai:Lewp;

.field public aj:Lafog;

.field public ak:Lagnf;

.field public al:Lewe;

.field public am:Lafsy;

.field public an:Lagov;

.field public ao:Levu;

.field public ap:Lawqa;

.field public aq:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public ar:Lawzq;

.field public as:Lawzh;

.field public at:Lacit;

.field public au:Lfor;

.field public av:Ljhy;

.field public aw:Lagdy;

.field public ax:Laxom;

.field public ay:Landroidx/preference/PreferenceScreen;

.field public az:Z

.field public e:Laghl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laciq;

    const v1, 0x1f51f

    .line 1
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Lacjz;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lacjx;

    new-instance v0, Laciq;

    const v1, 0x1f51e

    .line 2
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Lacjz;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lacjx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkuq;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkuq;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v0, Lkvf;

    .line 2
    invoke-direct {v0, p0}, Lkvf;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Laxpb;

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lbeu;->a:Lbfe;

    .line 1
    invoke-virtual {v0}, Lbfe;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Laxpb;

    .line 5
    :cond_0
    invoke-super {p0}, Lkuq;->T()V

    return-void
.end method

.method public final aE(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v2, "offline_help"

    .line 1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lesj;

    const-string v2, "yt_android_offline"

    .line 2
    invoke-virtual {v1, v0, v2}, Lesj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "clear_offline"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aG:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "cross_device_offline"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aH:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lkuq;->aE(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final aF()V
    .locals 6

    iget-object v0, p0, Lbeu;->a:Lbfe;

    const-string v1, "youtube"

    .line 1
    invoke-virtual {v0, v1}, Lbfe;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301ea

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkvd;

    invoke-direct {v1, p0}, Lkvd;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    const v2, 0x7f1307d5

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aG:Landroid/app/AlertDialog;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e015c

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f130548

    .line 11
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Lkvi;

    invoke-direct {v4, p0, v3}, Lkvi;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;)V

    const v5, 0x7f1307f5

    .line 12
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aH:Landroid/app/AlertDialog;

    .line 15
    new-instance v1, Lkvj;

    invoke-direct {v1, p0, v3, v0}, Lkvj;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const v1, 0x7f0b0479

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lkvq;

    .line 17
    invoke-direct {v2, v0}, Lkvq;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b047a

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 19
    new-instance v1, Lkvk;

    invoke-direct {v1, p0}, Lkvk;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aJ(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lacit;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lacjx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lacjx;

    :goto_0
    invoke-interface {v0, p1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final aK(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ag:Landroid/os/Handler;

    new-instance v1, Lkvg;

    .line 1
    invoke-direct {v1, p0, p1}, Lkvg;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkuq;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "offline_quality"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "offline_policy"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 5
    invoke-interface {p2}, Laghl;->l()Z

    move-result p2

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_1

    const v0, 0x7f130a4b

    goto :goto_0

    :cond_1
    const v0, 0x7f13012c

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_policy_string"

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 10
    invoke-interface {p1}, Laghl;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lavxn;->c:Lavxn;

    goto :goto_1

    .line 12
    :cond_2
    sget-object p2, Lavxn;->d:Lavxn;

    .line 13
    :goto_1
    invoke-interface {p1, p2}, Laghl;->t(Lavxn;)Lamrl;

    move-result-object p1

    sget-object p2, Lktb;->i:Lktb;

    .line 14
    sget-object v0, Lybx;->b:Lybw;

    .line 15
    invoke-static {p0, p1, p2, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_3
    return-void
.end method
