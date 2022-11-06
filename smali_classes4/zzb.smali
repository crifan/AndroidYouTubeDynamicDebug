.class public final Lzzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzzb;->b:Ljava/util/Map;

    iput-object p1, p0, Lzzb;->a:Laypi;

    return-void
.end method

.method private static c(Lafhq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lafhq;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default.entitystore"

    goto :goto_0

    :cond_0
    const-string v0, ".entitystore"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method final declared-synchronized a(Lafhq;Lvfy;)Lvet;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lzzb;->c(Lafhq;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzzb;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzzb;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvev;

    new-instance v1, Lvet;

    new-instance v8, Lvfp;

    iget-object v2, v0, Lvev;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvev;->b:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvev;->c:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lveu;

    invoke-direct {v6, p1}, Lveu;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    move-object v7, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lvfp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lvfo;Lampi;Lvfy;)V

    invoke-direct {v1, v8}, Lvet;-><init>(Lvfp;)V

    iget-object p2, p0, Lzzb;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lafhq;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzzb;->c(Lafhq;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lzza;

    invoke-direct {v0, p2}, Lzza;-><init>(Ljava/lang/String;)V

    const-string v1, "ignore"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzyz;

    invoke-direct {v1, v0}, Lzyz;-><init>(Ljava/io/FileFilter;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lzzb;->b:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvet;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvet;->a:Lvfp;

    .line 8
    invoke-virtual {p1}, Lvfp;->onLowMemory()V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
