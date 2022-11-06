.class public Lcom/google/android/apps/youtube/app/settings/IntListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field public G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->aa(I)V

    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->G:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->G:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/ListPreference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
