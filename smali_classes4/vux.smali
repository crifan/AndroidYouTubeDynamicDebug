.class public final synthetic Lvux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvux;->a:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvux;->a:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    if-ltz v1, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->f(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    iget v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuo;

    iget-object v1, v1, Latuo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latuo;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Lajth;

    iget v5, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v4, v3, v5}, Lajth;->e(Latuo;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
