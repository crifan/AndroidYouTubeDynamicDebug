.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"

# interfaces
.implements Lysr;


# instance fields
.field private G:Lysd;

.field private H:Lalov;

.field private I:Ljava/lang/Object;

.field private h:Lypu;

.field private i:Ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 3
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Ln;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->G:Lysd;

    .line 3
    invoke-interface {v2, p1}, Lysd;->b(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Lypu;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejm;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lejm;-><init>(Lypu;I)V

    new-instance v2, Lnxs;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lnxs;-><init>(I)V

    .line 6
    invoke-static {v1, p1, v3, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    return v0
.end method

.method protected final Y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final af(Lypu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Lypu;

    return-void
.end method

.method public final ag(Ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Ln;

    return-void
.end method

.method public final ah(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->G:Lysd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Ln;

    .line 3
    invoke-interface {p1}, Lysd;->a()Lamrl;

    move-result-object p1

    new-instance v2, Lysj;

    invoke-direct {v2, p0}, Lysj;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;)V

    .line 4
    invoke-static {v1, p1, v2}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p1

    new-instance v1, Lalov;

    new-instance v2, Lysk;

    .line 5
    invoke-direct {v2, p1}, Lysk;-><init>(Lamrl;)V

    .line 6
    sget-object p1, Lamqb;->a:Lamqb;

    .line 5
    invoke-direct {v1, v2, p1}, Lalov;-><init>(Lampi;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->H:Lalov;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Ln;

    .line 7
    invoke-virtual {v1}, Lalov;->c()Lamrl;

    move-result-object v1

    new-instance v2, Lysi;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lysi;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;Ljava/lang/String;)V

    new-instance v0, Lysh;

    invoke-direct {v0, p0}, Lysh;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;)V

    .line 8
    invoke-static {p1, v1, v2, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
