.class public Lcom/google/android/apps/youtube/app/ui/QuickSeekListPreference;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f110034

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
