.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;
.implements Lvrr;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private c:Lvrp;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lvrp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Lvrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvrp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Lvrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    sget-object p1, Lvrp;->a:Lvrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lafhq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lafhp;->a:Lafhq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lafhq;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lafhp;->a:Lafhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_id"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_id"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h([Landroid/accounts/Account;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lvrp;->a:Lvrp;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Lvrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lvrp;->a:Lvrp;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Lvrp;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized l()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_account"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const-string v4, "datasync_id"

    .line 3
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    .line 4
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "No +Page Delegate"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 6
    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->r(Z)V

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "user_signed_out"

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q(Lvrp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Lvrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
