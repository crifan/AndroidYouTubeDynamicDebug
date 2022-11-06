.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Lysr;


# instance fields
.field public G:Lysv;

.field private H:Lysd;

.field private I:Lypu;

.field private J:Lalov;

.field private K:Lamrl;

.field private L:Ln;

.field private M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lamrl;

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 4
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    return-void
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ln;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ab(Ljava/lang/String;)Lamrl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Lypu;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lejm;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lejm;-><init>(Lypu;I)V

    new-instance v3, Lysl;

    invoke-direct {v3, p0, p1}, Lysl;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1, v2, v4, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_0
    return v0
.end method

.method protected final Y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final ab(Ljava/lang/String;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lysd;

    .line 2
    invoke-interface {v0, p1}, Lysd;->b(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic ae(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final af(Lypu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Lypu;

    return-void
.end method

.method public final ag(Ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ln;

    return-void
.end method

.method public final ah(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lysd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ln;

    .line 3
    invoke-interface {p1}, Lysd;->a()Lamrl;

    move-result-object p1

    new-instance v2, Lysn;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lysn;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1, v2}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p1

    new-instance v1, Lalov;

    new-instance v2, Lysk;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, p1, v3}, Lysk;-><init>(Lamrl;I)V

    .line 6
    sget-object p1, Lamqb;->a:Lamqb;

    .line 5
    invoke-direct {v1, v2, p1}, Lalov;-><init>(Lampi;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Lalov;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ln;

    .line 7
    invoke-virtual {v1}, Lalov;->c()Lamrl;

    move-result-object v1

    new-instance v2, Lysm;

    invoke-direct {v2, p0, v0}, Lysm;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V

    new-instance v3, Lysm;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lysm;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;I)V

    .line 8
    invoke-static {p1, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final synthetic ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ab(Ljava/lang/String;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lamrl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ln;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Lypu;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejm;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lejm;-><init>(Lypu;I)V

    new-instance v2, Lysm;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v4}, Lysm;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;I)V

    .line 3
    invoke-static {v1, v0, v3, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

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
