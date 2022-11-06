.class public final Lacgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhv;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Lydi;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lydi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacgr;->b:Lydi;

    new-instance p1, Lacgq;

    .line 3
    invoke-direct {p1, p0}, Lacgq;-><init>(Lacgr;)V

    const-class v0, Lafhu;

    invoke-virtual {p2, p0, v0, p1}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    return-void
.end method

.method static final e(Lafhq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lafhq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "client_event_id_manager_client_count_identity_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final f(Lafhq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lafhq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "client_event_id_manager_event_id_for_identity_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lafhq;)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lacgr;->e(Lafhq;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    .line 2
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v3

    :cond_0
    const-wide/32 v0, 0xffff

    const-wide/16 v5, 0x1

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v5, v3

    :goto_0
    :try_start_1
    iget-object v0, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lafhq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacgr;->c(Lafhq;)V

    return-void
.end method

.method public final declared-synchronized c(Lafhq;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lacgr;->e(Lafhq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_1
    invoke-static {p1}, Lacgr;->f(Lafhq;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lafhq;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lacgr;->e(Lafhq;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
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
