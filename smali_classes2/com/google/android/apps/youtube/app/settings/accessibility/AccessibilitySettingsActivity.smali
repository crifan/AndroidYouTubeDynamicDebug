.class public Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;
.super Lkxh;
.source "PG"

# interfaces
.implements Lber;
.implements Lacis;


# instance fields
.field public a:Lfzi;

.field public b:Lacit;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkxh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v1, "accessibility_hide_player_controls_setting_key"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "PREF_DIALOG"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkxe;->aK(Ljava/lang/String;)Lkxe;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const v3, 0x7f0b0e5b

    invoke-virtual {v0, v3}, Les;->e(I)Ldt;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkxe;->aC(Ldt;)V

    .line 6
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkxe;->qu(Les;Ljava/lang/String;)V

    return v2
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lkxh;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->c:Z

    :cond_0
    return-void
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->b:Lacit;

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkxh;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->a:Lfzi;

    .line 2
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    .line 3
    sget-object v1, Lfzg;->b:Lfzg;

    if-ne v0, v1, :cond_0

    const v0, 0x7f14049e

    .line 4
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f14049d

    .line 5
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    .line 6
    invoke-static {p0}, Llip;->p(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lkxh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0547

    .line 8
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    const v0, 0x7f0b10da

    .line 9
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Log;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnp;->j(Z)V

    const v1, 0x7f080a07

    const v2, 0x7f040818

    .line 12
    invoke-static {p0, v1, v2}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkxa;

    .line 14
    invoke-direct {v1, p0}, Lkxa;-><init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Les;->i()Lec;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->getClassLoader()Ljava/lang/ClassLoader;

    const-class v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lec;->c(Ljava/lang/String;)Ldt;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lfb;->i:I

    const v1, 0x7f0b0e5b

    .line 20
    invoke-virtual {v0, v1, p1}, Lfb;->y(ILdt;)V

    .line 21
    invoke-virtual {v0}, Lfb;->d()V

    const p1, 0x7f1300e0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->setTitle(I)V

    .line 23
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    new-instance v0, Lkwz;

    invoke-direct {v0, p0}, Lkwz;-><init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;)V

    iget-object v1, p1, Les;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Les;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p1, Les;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->b:Lacit;

    .line 26
    sget-object v0, Lacjh;->ae:Lacjh;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->b:Lacit;

    new-instance v0, Laciq;

    .line 27
    sget-object v1, Laciu;->xn:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method
