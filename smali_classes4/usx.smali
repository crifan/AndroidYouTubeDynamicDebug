.class public final Lusx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusc;


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    sput-object v0, Lusx;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lusw;

    .line 1
    invoke-direct {v0, p0}, Lusw;-><init>(Lusx;)V

    iput-object v0, p0, Lusx;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lusx;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lusx;->c:Ljava/util/List;

    iput-object p1, p0, Lusx;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lusx;
    .locals 6

    .line 1
    invoke-static {}, Lsir;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_boot:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lsir;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    const-class v0, Lusx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lusx;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    if-nez v2, :cond_4

    new-instance v2, Lusx;

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "direct_boot:"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lsir;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/16 v4, 0xc

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 11
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    :try_start_4
    invoke-direct {v2, p0}, Lusx;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw p0

    .line 15
    :cond_4
    :goto_3
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static declared-synchronized c()V
    .locals 4

    const-class v0, Lusx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lusx;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    .line 2
    iget-object v3, v2, Lusx;->e:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lusx;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lusx;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lusx;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lusx;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lusx;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lusx;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lusx;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
