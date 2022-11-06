.class public final synthetic Lvuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuy;->a:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvuy;->a:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Lajth;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Latug;

    .line 2
    invoke-virtual {v2, v3, v1}, Lajth;->d(Latug;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lvuz;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Z

    .line 3
    invoke-virtual {v2, v0, v1}, Lvuz;->a(ZZ)V

    return-void
.end method
