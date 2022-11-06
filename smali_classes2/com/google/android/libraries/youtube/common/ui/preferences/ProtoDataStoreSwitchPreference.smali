.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Lysr;


# instance fields
.field public c:Lysv;

.field private d:Lysd;

.field private e:Lypu;

.field private f:Lamrl;

.field private g:Ln;

.field private h:Ljava/lang/Object;

.field private i:Lamrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lamrl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lamrl;

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 6
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method private final ak(Ljava/lang/Boolean;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Lysd;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Ln;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ak(Ljava/lang/Boolean;)Lamrl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Lypu;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lejm;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lejm;-><init>(Lypu;I)V

    new-instance v3, Lyss;

    invoke-direct {v3, p0, p1}, Lyss;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1, v2, v4, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

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

.method public final ad()Lamrl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Ln;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->i:Lamrl;

    new-instance v2, Lysu;

    .line 1
    invoke-direct {v2, p0}, Lysu;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)V

    invoke-static {v0, v1, v2}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final ae(Ljava/lang/Boolean;)Lamrl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Ln;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Lysd;

    .line 1
    invoke-interface {v1}, Lysd;->a()Lamrl;

    move-result-object v1

    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lkxy;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    sget-object p1, Lybx;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Exception;

    .line 2
    invoke-static {v1, v3, v2, p1}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Lysu;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lysu;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;I)V

    .line 4
    invoke-static {v0, p1, v1}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final af(Lypu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Lypu;

    return-void
.end method

.method public final ag(Ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Ln;

    return-void
.end method

.method public final ah(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Lysd;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ae(Ljava/lang/Boolean;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->i:Lamrl;

    return-void
.end method

.method public final synthetic ai(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->k(Z)V

    return-void
.end method

.method public final synthetic aj(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->k(Z)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/SwitchPreference;->jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ak(Ljava/lang/Boolean;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lamrl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Ln;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Lypu;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejm;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lejm;-><init>(Lypu;I)V

    new-instance v2, Lyst;

    invoke-direct {v2, p0, p1}, Lyst;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Z)V

    .line 3
    invoke-static {v1, v0, v3, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
