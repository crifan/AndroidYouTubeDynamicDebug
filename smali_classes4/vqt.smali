.class public final Lvqt;
.super Lvqs;
.source "PG"


# instance fields
.field private final a:Lvyt;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lydz;


# direct methods
.method public constructor <init>(Lvrc;Landroid/content/Context;Lydz;Lvyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvqs;-><init>(Lvrc;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lvqt;->c:Lydz;

    iput-object p4, p0, Lvqt;->a:Lvyt;

    return-void
.end method

.method private final declared-synchronized k(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvqt;->c:Lydz;

    iget-object v0, v0, Lydz;->a:Landroid/content/Context;

    const-string v1, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v1}, Lqgt;->h(Ljava/lang/String;)V

    const v1, 0x802c80

    .line 2
    invoke-static {v0, v1}, Lqbg;->g(Landroid/content/Context;I)V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "clientPackageName"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqbg;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lqbg;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lusu;->g(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lawti;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lqbg;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Lqbm;->a(Landroid/content/Context;)Lqbl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 11
    invoke-direct {v3}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->b:Ljava/lang/String;

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    sget-object v7, Lqay;->b:Lcom/google/android/gms/common/Feature;

    aput-object v7, v5, v6

    iput-object v5, v4, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v5, Lqbt;

    .line 12
    invoke-direct {v5, v3}, Lqbt;-><init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)V

    iput-object v5, v4, Lqpe;->a:Lqov;

    const/16 v3, 0x5e9

    iput v3, v4, Lqpe;->c:I

    .line 13
    invoke-virtual {v4}, Lqpe;->a()Lqpf;

    move-result-object v3

    .line 10
    check-cast v2, Lqmb;

    .line 14
    invoke-virtual {v2, v3}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object v2

    const-string v3, "clear token"
    :try_end_0
    .catch Lqaz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v2, v3}, Lqbg;->d(Lroa;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lqlx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lqaz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Lqbg;->h(Lqlx;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance v2, Lqbc;

    .line 17
    invoke-direct {v2, p1, v1}, Lqbc;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lqbg;->c:Landroid/content/ComponentName;

    .line 18
    invoke-static {v0, p1, v2}, Lqbg;->c(Landroid/content/Context;Landroid/content/ComponentName;Lqbf;)Ljava/lang/Object;
    :try_end_2
    .catch Lqaz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v0, "AuthTokenProvider: clearToken IOException"

    .line 19
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    :try_start_4
    const-string v0, "AuthTokenProvider: clearToken GoogleAuthException"

    .line 20
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private static final m(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lvqt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lafhq;)Lafhz;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0, p1}, Lvqt;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lafhq;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0, p1}, Lvqt;->h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;
    .locals 3

    .line 1
    invoke-static {p1}, Lvqt;->m(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lafhz;->c(Ljava/lang/String;)Lafhz;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lvqt;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Lvqs;->f(Landroid/accounts/Account;Landroid/os/Bundle;)Lafhz;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    invoke-static {v1}, Lafhz;->c(Ljava/lang/String;)Lafhz;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    .line 1
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "handle_notification"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delegatee_user_id"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lvqt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvqt;->c:Lydz;

    iget-object v2, p0, Lvqt;->a:Lvyt;

    iget-object v2, v2, Lvyt;->f:Ljava/lang/String;

    iget-object v1, v1, Lydz;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1, v2, p2}, Lqbg;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object p2, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final declared-synchronized h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lvqt;->m(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lvqt;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Iterable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Lvqt;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, Lvqt;->m(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
