.class public Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Lvso;


# instance fields
.field public final c:Lvuz;

.field public final d:Lajth;

.field public final e:Latug;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLvuz;Lajth;Latug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Z

    iput-object p3, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lvuz;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Latug;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Lajth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 1
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lvuy;

    invoke-direct {v1, p0}, Lvuy;-><init>(Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
