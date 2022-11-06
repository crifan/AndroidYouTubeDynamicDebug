.class public final Lvnu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lafhq;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(Lafhq;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Lafhq;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvnu;->a(Lafhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static d(Landroid/content/Context;Lafes;Lafic;)Lafjv;
    .locals 1

    new-instance v0, Lafki;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lafki;-><init>(Landroid/content/Context;Laffa;Lafic;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lafes;Lafic;)Lafjv;
    .locals 1

    new-instance v0, Lafki;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lafki;-><init>(Landroid/content/Context;Laffa;Lafic;)V

    return-object v0
.end method

.method public static final f(Les;Lafhi;Lapeb;)V
    .locals 4

    const-string v0, "INCOGNITO_BOTTOM_SHEET_FRAGMENT"

    .line 1
    invoke-virtual {p0, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvoa;

    if-eqz v1, :cond_1

    iput-object p2, v1, Lvoa;->ah:Lapeb;

    invoke-virtual {v1}, Lvoa;->ao()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, p0, v0}, Lvoa;->qv(Les;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lvoa;

    .line 3
    invoke-direct {v1}, Lvoa;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    const-string v3, "endpoint"

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Lvoa;->ad(Landroid/os/Bundle;)V

    iput-object p1, v1, Lvoa;->ag:Lafhi;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvoa;->qv(Les;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;[Ljava/lang/Object;)Lambi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lambi;->h(I)Lambd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lambd;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Lambd;->i([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty request types"

    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    sget-object v0, Ltrh;->q:Ltrh;

    .line 4
    invoke-static {p2, v0}, Lamdm;->q(Ljava/lang/Iterable;Lalwd;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lamcl;->o(Ljava/lang/Iterable;)Lamcl;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "access_types"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.android.apps.wellbeing"

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
