.class public final synthetic Lkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkug;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkug;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    check-cast p1, Lfwt;

    .line 1
    sget-object v1, Lfwt;->a:Lfwt;

    if-ne p1, v1, :cond_0

    const-string p1, "background_pip_policy_v2"

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/Preference;->w:Z

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-void
.end method
