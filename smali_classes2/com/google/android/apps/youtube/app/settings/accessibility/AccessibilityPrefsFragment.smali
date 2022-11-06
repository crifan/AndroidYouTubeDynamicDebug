.class public Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;
.super Lkxf;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public d:Ljzc;

.field public e:Lacis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkxf;-><init>()V

    return-void
.end method

.method private final aJ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Ljzc;

    .line 1
    invoke-virtual {v1}, Ljzc;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ae(Ljava/lang/Boolean;)Lamrl;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ad()Lamrl;

    move-result-object v0

    sget-object v1, Lktb;->l:Lktb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwy;

    invoke-direct {v3, v2}, Lkwy;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;)V

    .line 5
    invoke-static {p0, v0, v1, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method


# virtual methods
.method public final aF()V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1300e0

    .line 1
    invoke-virtual {v0, v1}, Ldx;->setTitle(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lacis;

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    sget-object v1, Lacjh;->ae:Lacjh;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lacis;

    .line 4
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->xn:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 5
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkxf;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbeu;->a:Lbfe;

    const-string v0, "youtube"

    .line 2
    invoke-virtual {p1, v0}, Lbfe;->g(Ljava/lang/String;)V

    const/high16 p1, 0x7f160000

    .line 3
    invoke-virtual {p0, p1}, Lbeu;->p(I)V

    const-string p1, "accessibility_player_setting_key"

    .line 4
    invoke-virtual {p0, p1}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string p1, "accessibility_hide_player_controls_setting_key"

    .line 5
    invoke-virtual {p0, p1}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v0, Lkwx;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lkwx;-><init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lysv;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Lkww;

    .line 7
    invoke-direct {v0, p0}, Lkww;-><init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;)V

    iput-object v0, p1, Landroidx/preference/Preference;->o:Lbej;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Lkwx;

    .line 8
    invoke-direct {v0, p0}, Lkwx;-><init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lysv;

    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkxf;->mK()V

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lytn;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aJ()V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkxf;->ms()V

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lytn;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aJ()V

    return-void
.end method
