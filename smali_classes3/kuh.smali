.class public final synthetic Lkuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public final synthetic c:Latuq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Latuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuh;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iput-object p2, p0, Lkuh;->b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iput-object p3, p0, Lkuh;->c:Latuq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Latuq;I)V
    .locals 0

    iput p4, p0, Lkuh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuh;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iput-object p2, p0, Lkuh;->b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iput-object p3, p0, Lkuh;->c:Latuq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkuh;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuh;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v2, p0, Lkuh;->b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v3, p0, Lkuh;->c:Latuq;

    .line 5
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lajtg;

    .line 6
    invoke-virtual {v0, v2, v3, p1}, Lajtg;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Latuq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->G(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkuh;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v2, p0, Lkuh;->b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v3, p0, Lkuh;->c:Latuq;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error getting stored language"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lajtg;

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v2, v3, v0}, Lajtg;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Latuq;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->G(Z)V

    return-void
.end method
