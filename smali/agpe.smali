.class public final Lagpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpe;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lagpe;->b:Lafhr;

    return-void
.end method

.method private static final d(Lafhq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lafhq;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s_uses_offline"

    .line 2
    invoke-static {v0, p0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagpe;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lagpe;->d(Lafhq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagpe;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v1, p0, Lagpe;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagpe;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lagpe;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lagpe;->d(Lafhq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagpe;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
