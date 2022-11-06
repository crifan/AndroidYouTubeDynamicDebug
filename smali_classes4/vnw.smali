.class public final Lvnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lvri;

.field private final b:Lvrr;

.field private final c:Lvqs;

.field private final d:Laypi;

.field private final e:Lawzy;

.field private final f:Lydi;

.field private final g:Lvyr;


# direct methods
.method public constructor <init>(Lvri;Lvrr;Lvqs;Lvyr;Laypi;Lawzy;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnw;->a:Lvri;

    iput-object p2, p0, Lvnw;->b:Lvrr;

    iput-object p3, p0, Lvnw;->c:Lvqs;

    iput-object p4, p0, Lvnw;->g:Lvyr;

    iput-object p5, p0, Lvnw;->d:Laypi;

    iput-object p6, p0, Lvnw;->e:Lawzy;

    iput-object p7, p0, Lvnw;->f:Lydi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    iget-object p1, p0, Lvnw;->e:Lawzy;

    iget-object p1, p1, Lawzy;->a:Lzuj;

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b40d0b

    .line 3
    invoke-virtual {p1, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    .line 11
    :cond_4
    invoke-static {}, Lybq;->a()V

    :try_start_0
    iget-object p1, p0, Lvnw;->g:Lvyr;

    .line 12
    invoke-virtual {p1}, Lvyr;->a()[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lvnw;->a:Lvri;

    .line 13
    invoke-interface {v0, p1}, Lvri;->h([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lvnw;->a:Lvri;

    .line 14
    invoke-interface {v0}, Lvri;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvnw;->a:Lvri;

    invoke-interface {v0}, Lvri;->c()Lafhq;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lvnw;->a:Lvri;

    .line 16
    invoke-interface {p1}, Lvri;->c()Lafhq;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Lnzk;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnzk;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-object p1, v0

    :cond_5
    iget-object v0, p0, Lvnw;->c:Lvqs;

    .line 18
    invoke-virtual {v0, p1}, Lvqs;->i(Ljava/lang/Iterable;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, p0, Lvnw;->b:Lvrr;

    .line 20
    invoke-interface {v2, v1}, Lvrr;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v2, p0, Lvnw;->f:Lydi;

    new-instance v4, Lafhu;

    .line 21
    invoke-direct {v4, v1}, Lafhu;-><init>(Lafhq;)V

    invoke-virtual {v2, v4}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lvnw;->d:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhv;

    .line 23
    invoke-interface {v4, v1}, Lafhv;->b(Lafhq;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lvnw;->a:Lvri;

    .line 24
    invoke-interface {v0, p1}, Lvri;->m(Ljava/util/List;)V

    :catch_0
    return v3
.end method
