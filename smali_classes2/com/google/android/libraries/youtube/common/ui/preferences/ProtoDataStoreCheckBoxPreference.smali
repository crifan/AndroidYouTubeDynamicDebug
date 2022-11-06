.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "PG"

# interfaces
.implements Lysr;


# instance fields
.field private c:Lysd;

.field private d:Lypu;

.field private e:Lamrl;

.field private f:Ln;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lamrl;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Make sure key attribute is set in the xml file."

    .line 5
    invoke-static {p1, v0}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lamrl;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 10
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lamrl;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 15
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lamrl;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 20
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method private final ak(Ljava/lang/Boolean;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->c:Lysd;

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


# virtual methods
.method public final Q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Ln;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ak(Ljava/lang/Boolean;)Lamrl;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Lypu;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejm;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lejm;-><init>(Lypu;I)V

    new-instance v2, Lnxs;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lnxs;-><init>(I)V

    .line 4
    invoke-static {v1, p1, v3, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_0
    return v0
.end method

.method protected final R(Z)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final X(Z)V
    .locals 0

    return-void
.end method

.method protected ad()V
    .locals 0

    return-void
.end method

.method public final synthetic ae(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->k(Z)V

    return-void
.end method

.method public final af(Lypu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Lypu;

    return-void
.end method

.method public final ag(Ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Ln;

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

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->c:Lysd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Ln;

    .line 3
    invoke-interface {p1}, Lysd;->a()Lamrl;

    move-result-object p1

    new-instance v2, Lysf;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v2, p0, v0}, Lysf;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;Ljava/lang/Boolean;)V

    new-instance v0, Lyse;

    invoke-direct {v0, p0}, Lyse;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;)V

    .line 4
    invoke-static {v1, p1, v2, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final synthetic ai(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ad()V

    return-void
.end method

.method public final synthetic aj(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->k(Z)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;->jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ak(Ljava/lang/Boolean;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lamrl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Ln;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Lypu;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejm;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lejm;-><init>(Lypu;I)V

    new-instance v2, Lysg;

    invoke-direct {v2, p0, p1}, Lysg;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;Z)V

    .line 3
    invoke-static {v1, v0, v3, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
