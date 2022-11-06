.class public final Lvuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvuz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvuz;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    if-eqz p2, :cond_0

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Lajth;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Latug;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lajth;->d(Latug;Z)V

    .line 3
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvuz;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    goto :goto_1

    :cond_2
    return-void
.end method
