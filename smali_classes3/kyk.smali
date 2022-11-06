.class public final synthetic Lkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyk;->a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkyk;->a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    check-cast p1, Lkyr;

    iget-boolean v1, p1, Lkyr;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lkyr;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lkyr;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lkyr;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lkyr;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-object p1
.end method
