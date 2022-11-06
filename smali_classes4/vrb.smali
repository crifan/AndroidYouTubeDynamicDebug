.class public final Lvrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;
.implements Lvrr;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lvvf;

.field public final c:Lvqu;

.field public final d:Z

.field private final e:Ljava/util/Map;

.field private f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private g:Lvrp;

.field private h:Z

.field private volatile i:Z

.field private final j:Lvyd;

.field private final k:Laypi;

.field private final l:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lvvf;Lymx;Laypi;Lvqu;Lvyd;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvrb;->b:Lvvf;

    iput-object p5, p0, Lvrb;->c:Lvqu;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvrb;->l:Laypi;

    iput-object p7, p0, Lvrb;->k:Laypi;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvrb;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvrb;->i:Z

    iput-object p6, p0, Lvrb;->j:Lvyd;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lymx;->N:Lymw;

    .line 6
    invoke-interface {p3, p1}, Lymx;->l(Lymw;)Z

    move-result p1

    iput-boolean p1, p0, Lvrb;->d:Z

    return-void
.end method

.method private final x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 4

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v1, "NEXT_INCOGNITO_SESSION_INDEX"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lwjt;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lvrb;->c:Lvqu;

    .line 3
    invoke-interface {v3, v2}, Lvqu;->b(Ljava/lang/String;)Lafhq;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lwjt;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {v2, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    return-object v0
.end method

.method private static final y(Lambi;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lnzk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lnzk;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private final z(I)V
    .locals 4

    iget-object v0, p0, Lvrb;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachd;

    .line 2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    .line 3
    sget-object v2, Laock;->a:Laock;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Laock;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Laock;->e:I

    iget p1, v3, Laock;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Laock;->b:I

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Laquz;->instance:Lanvg;

    .line 6
    check-cast p1, Laqvb;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laock;

    invoke-static {p1, v2}, Laqvb;->z(Laqvb;Laock;)V

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 8
    invoke-virtual {v0, p1}, Lachd;->a(Laqvb;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lvrp;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvrb;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lvrp;->a:Lvrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lvrb;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvrb;->c:Lvqu;

    iget-object v1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-interface {v0, v1}, Lvqu;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvrp;

    move-result-object v0

    iput-object v0, p0, Lvrb;->g:Lvrp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrb;->h:Z

    :cond_1
    iget-object v0, p0, Lvrb;->g:Lvrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lvrb;->c:Lvqu;

    .line 1
    invoke-interface {v0, p1}, Lvqu;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvrp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-boolean v0, p0, Lvrb;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvrb;->l()V

    :cond_0
    iget-object v0, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
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

.method public final d(Ljava/lang/String;)Lafhq;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-boolean v0, p0, Lvrb;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvrb;->l()V

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lafhp;->a:Lafhq;

    return-object p1

    :cond_1
    iget-object v0, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "incognito_session_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lvrb;->c:Lvqu;

    .line 6
    invoke-interface {v0, p1}, Lvqu;->b(Ljava/lang/String;)Lafhq;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvrb;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvrb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v2, "persona_visitor_data"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvrb;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h([Landroid/accounts/Account;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget-object v4, p1, v3

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvrb;->c:Lvqu;

    check-cast p1, Lvqy;

    iget-object v3, p1, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v7, v3

    move-object v8, v7

    goto :goto_2

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account NOT IN ("

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, "?, "

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?)"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v1

    move-object v7, v3

    .line 5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lvqy;->a:Lycr;

    .line 12
    invoke-interface {p1}, Lycr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v6, Lvrf;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "identity"

    .line 13
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 14
    :cond_3
    :goto_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {p1}, Lvqy;->f(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvrb;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lvrp;->a:Lvrp;

    iput-object v0, p0, Lvrb;->g:Lvrp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrb;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvrb;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvrp;->a:Lvrp;

    iput-object v0, p0, Lvrb;->g:Lvrp;

    :cond_0
    iget-object v0, p0, Lvrb;->c:Lvqu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Lvqy;

    const-string p1, "profile"

    const-string v2, "id = ?"

    invoke-virtual {v0, p1, v2, v1}, Lvqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvrb;->b:Lvvf;

    iget-object v1, v0, Lvvf;->c:Lzuj;

    .line 1
    invoke-static {v1}, Lvvf;->e(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvvf;->d:Lvej;

    .line 4
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lvvb;->b:Lvvb;

    .line 5
    sget-object v2, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lvvf;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "pre_incognito_signed_in_user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v2, Lvqz;

    .line 8
    invoke-direct {v2, p0}, Lvqz;-><init>(Lvrb;)V

    new-instance v3, Lvra;

    invoke-direct {v3, p0}, Lvra;-><init>(Lvrb;)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized l()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lvrb;->i:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    .line 1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v4, "user_identity_id"

    .line 2
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v5, "datasync_id"

    const-string v6, ""

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v6, "IS_INCOGNITO_SESSION_IDENTITY"

    const/4 v7, 0x0

    .line 4
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v8, "persona_account"

    .line 5
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v8, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v9, "IS_UNICORN_CHILD_ACCOUNT"

    .line 6
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v10, "HAS_GRIFFIN_POLICY"

    .line 7
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v11, "IS_CHILD_ACCOUNT_OVER_13"

    .line 8
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v12, "delegation_type"

    const/4 v13, 0x1

    .line 9
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Laugs;->aa(I)I

    move-result v11

    iget-object v12, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v14, "user_identity"

    .line 10
    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v15, "delegation_context"

    const-string v7, "NO_DELEGATION_CONTEXT"

    .line 11
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "No +Page Delegate"

    .line 12
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-ne v13, v14, :cond_0

    const-string v12, ""

    :cond_0
    const-string v14, ""

    .line 13
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v14, v1, Lvrb;->d:Z

    const/16 v15, 0x22

    const/4 v13, 0x2

    if-eqz v14, :cond_1

    const-string v14, "Data sync id is empty"

    .line 14
    invoke-static {v13, v15, v14}, Lafhb;->b(IILjava/lang/String;)V

    :cond_1
    iget-object v14, v1, Lvrb;->j:Lvyd;

    .line 15
    invoke-virtual {v14}, Lvyd;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v0, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    .line 31
    invoke-static {v13, v15, v0}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvrb;->u()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 29
    invoke-direct/range {p0 .. p0}, Lvrb;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lvrb;->o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-eqz v5, :cond_4

    .line 17
    invoke-static {v2, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 18
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-eqz v8, :cond_8

    if-eqz v11, :cond_7

    if-ne v11, v5, :cond_6

    .line 20
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v2, v0, v4, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    throw v3

    :cond_8
    if-eqz v9, :cond_b

    if-eqz v11, :cond_a

    if-ne v11, v5, :cond_9

    .line 23
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_9
    invoke-static {v2, v0, v4, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_a
    throw v3

    :cond_b
    const-string v3, "NO_DELEGATION_CONTEXT"

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 28
    invoke-static {v2, v0, v4, v11, v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 27
    :cond_c
    invoke-static {v2, v0, v12, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    .line 31
    :cond_d
    :goto_0
    iput-object v3, v1, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lvrb;->h:Z

    .line 32
    sget-object v0, Lvrp;->a:Lvrp;

    iput-object v0, v1, Lvrb;->g:Lvrp;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lvrb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvrb;->c:Lvqu;

    check-cast p1, Lvqy;

    iget-object v3, p1, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account IN ("

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    const-string v4, "?, "

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?)"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "identity"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lvqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvrb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lvrb;->c:Lvqu;

    new-instance v1, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "account"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    move-object p1, v0

    check-cast p1, Lvqy;

    iget-object p1, p1, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    move-object p1, v0

    check-cast p1, Lvqy;

    iget-object p1, p1, Lvqy;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lvqv;

    check-cast v0, Lvqy;

    .line 10
    invoke-direct {v2, v0, v1, p2}, Lvqv;-><init>(Lvqy;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "user_signed_out"

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "incognito_visitor_id"

    .line 20
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lvrb;->b:Lvvf;

    .line 22
    invoke-virtual {v0}, Lvvf;->b()Lamrl;

    move-result-object v0

    sget-object v2, Lkvo;->i:Lkvo;

    invoke-static {v0, v2}, Lybx;->i(Lamrl;Lybw;)V

    :cond_0
    iget-object v0, p0, Lvrb;->c:Lvqu;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "account"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "page_id"

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_persona"

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "datasync_id"

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_unicorn"

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "is_griffin"

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "is_teenacorn"

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lvqy;

    const-string v3, "identity"

    .line 33
    invoke-virtual {v0, v3, v2}, Lvqy;->e(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvrb;->e:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 36
    sget-object v0, Lvrp;->a:Lvrp;

    iput-object v0, p0, Lvrb;->g:Lvrp;

    iput-boolean v1, p0, Lvrb;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrb;->i:Z

    iget-object v0, p0, Lvrb;->l:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyj;

    invoke-interface {v0, p1}, Lvyj;->b(Lafhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvrb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvrb;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvrb;->b:Lvvf;

    iput-object v0, v1, Lvvf;->b:Ljava/lang/String;

    iget-object v2, v1, Lvvf;->c:Lzuj;

    .line 3
    invoke-static {v2}, Lvvf;->e(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lvvf;->d:Lvej;

    .line 9
    invoke-static {v1, v0}, Lvvf;->f(Lvej;Ljava/lang/String;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lvvf;->a:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pre_incognito_signed_in_user_id"

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object v0, Lamri;->a:Lamrl;

    .line 9
    :goto_0
    sget-object v1, Lkvo;->h:Lkvo;

    .line 10
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lvrb;->r(Z)V

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-direct {p0}, Lvrb;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvrb;->o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lvrp;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvrb;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lvrb;->g:Lvrp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrb;->h:Z

    iget-object v0, p0, Lvrb;->c:Lvqu;

    iget-object v1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v2, Lvrp;->a:Lvrp;

    .line 3
    invoke-virtual {p1, v2}, Lvrp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lvrp;->c:Laqed;

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_account_name_proto"

    .line 6
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "profile_account_photo_thumbnails_proto"

    iget-object v2, p1, Lvrp;->e:Laacj;

    .line 2
    invoke-static {v3, v1, v2}, Lvqy;->g(Landroid/content/ContentValues;Ljava/lang/String;Laacj;)V

    const-string v1, "profile_mobile_banner_thumbnails_proto"

    iget-object p1, p1, Lvrp;->f:Laacj;

    invoke-static {v3, v1, p1}, Lvqy;->g(Landroid/content/ContentValues;Ljava/lang/String;Laacj;)V

    check-cast v0, Lvqy;

    const-string p1, "profile"

    invoke-virtual {v0, p1, v3}, Lvqy;->e(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountNameProto cannot be null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_3
    :goto_0
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
    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

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

    const-string v1, "persona_account"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "identity_version"

    const/4 v1, 0x2

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvrb;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    sget-object p1, Lvrp;->a:Lvrp;

    iput-object p1, p0, Lvrb;->g:Lvrp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvrb;->h:Z

    iget-object p1, p0, Lvrb;->l:Laypi;

    .line 17
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyj;

    sget-object v0, Lafhp;->a:Lafhq;

    invoke-interface {p1, v0}, Lvyj;->b(Lafhq;)V
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
    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

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
    iget-boolean v0, p0, Lvrb;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvrb;->l()V

    :cond_0
    iget-object v0, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

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

.method final u()Z
    .locals 3

    iget-object v0, p0, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v1, "incognito_visitor_id"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized v()Lambi;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lvrb;->c:Lvqu;

    check-cast v0, Lvqy;

    const-string v1, "(is_persona != 0 OR (page_id != \"\" AND page_id IS NOT NULL)) AND datasync_id != \"\""

    const-string v2, "youtube-delegated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lvqy;->c(Ljava/lang/String;Ljava/lang/String;)Lambi;

    move-result-object v0

    iget-object v1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lvrb;->j:Lvyd;

    .line 3
    invoke-virtual {v2}, Lvyd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube-delegated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lvrb;->y(Lambi;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x13

    .line 7
    invoke-direct {p0, v2}, Lvrb;->z(I)V

    .line 8
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-static {v1}, Lvpv;->d(Lafhq;)Lallm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lambd;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lambi;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lvrb;->c:Lvqu;

    check-cast v0, Lvqy;

    const-string v1, "is_persona = 0 AND (page_id = \"\" OR page_id IS NULL) AND datasync_id != \"\""

    const-string v2, "youtube-direct"

    .line 2
    invoke-virtual {v0, v1, v2}, Lvqy;->c(Ljava/lang/String;Ljava/lang/String;)Lambi;

    move-result-object v0

    iget-object v1, p0, Lvrb;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lvrb;->j:Lvyd;

    .line 3
    invoke-virtual {v2}, Lvyd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube-direct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lvrb;->y(Lambi;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x12

    .line 7
    invoke-direct {p0, v2}, Lvrb;->z(I)V

    .line 8
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-static {v1}, Lvpv;->d(Lafhq;)Lallm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lambd;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
