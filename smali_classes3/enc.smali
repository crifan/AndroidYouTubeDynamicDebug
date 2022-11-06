.class public final Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewh;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lafhr;

.field public final c:Lsem;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lemr;

.field public final f:Laahi;

.field g:Lena;

.field h:Lena;

.field i:Lena;

.field j:Lena;

.field k:Lena;

.field l:Lena;

.field private final m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".loadingWhatToWatchBrowse"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".offlineAccountBrowse"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".loadingAccountBrowse"

    aput-object v2, v0, v1

    sput-object v0, Lenc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafhr;Lsem;Ljava/util/concurrent/Executor;Lemr;Lemo;Lzue;Laahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lenc;->b:Lafhr;

    iput-object p3, p0, Lenc;->c:Lsem;

    iput-object p4, p0, Lenc;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "offline"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lenc;->m:Ljava/io/File;

    iput-object p5, p0, Lenc;->e:Lemr;

    iput-object p8, p0, Lenc;->f:Laahi;

    .line 2
    invoke-virtual {p6}, Lemo;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p7}, Lzue;->b()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lenc;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    aget-object p3, p1, p2

    .line 4
    invoke-virtual {p0, p3}, Lenc;->f(Ljava/lang/String;)Lenb;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lenb;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lenc;->e()Lena;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lena;->d()V

    .line 8
    invoke-virtual {p0}, Lenc;->d()Lena;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lena;->d()V

    .line 10
    invoke-direct {p0}, Lenc;->m()Lena;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lena;->d()V

    .line 12
    invoke-virtual {p0}, Lenc;->c()Lena;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lena;->d()V

    .line 14
    invoke-virtual {p0}, Lenc;->b()Lena;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lena;->d()V

    .line 16
    invoke-virtual {p0}, Lenc;->a()Lena;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lena;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 p2, 0x2

    const/16 p3, 0x12

    const-string p4, "Failed to get the fail safe status"

    .line 18
    invoke-static {p2, p3, p4, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized m()Lena;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenc;->i:Lena;

    if-nez v0, :cond_0

    new-instance v0, Lemw;

    const-string v1, ".generatedSingleTabAccountBrowseResponse"

    .line 1
    invoke-virtual {p0, v1}, Lenc;->f(Ljava/lang/String;)Lenb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemw;-><init>(Lenc;Lenb;)V

    iput-object v0, p0, Lenc;->i:Lena;

    :cond_0
    iget-object v0, p0, Lenc;->i:Lena;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lena;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenc;->l:Lena;

    if-nez v0, :cond_0

    new-instance v0, Lemu;

    const-string v1, ".guide"

    .line 1
    invoke-virtual {p0, v1}, Lenc;->f(Ljava/lang/String;)Lenb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemu;-><init>(Lenc;Lenb;)V

    iput-object v0, p0, Lenc;->l:Lena;

    :cond_0
    iget-object v0, p0, Lenc;->l:Lena;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lena;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenc;->k:Lena;

    if-nez v0, :cond_0

    new-instance v0, Lemy;

    const-string v1, ".loadingLibraryBrowse"

    .line 1
    invoke-virtual {p0, v1}, Lenc;->f(Ljava/lang/String;)Lenb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemy;-><init>(Lenc;Lenb;)V

    iput-object v0, p0, Lenc;->k:Lena;

    :cond_0
    iget-object v0, p0, Lenc;->k:Lena;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lena;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenc;->j:Lena;

    if-nez v0, :cond_0

    new-instance v0, Lemx;

    const-string v1, ".offlineCloudSingleTabBrowse"

    .line 1
    invoke-virtual {p0, v1}, Lenc;->f(Ljava/lang/String;)Lenb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemx;-><init>(Lenc;Lenb;)V

    iput-object v0, p0, Lenc;->j:Lena;

    :cond_0
    iget-object v0, p0, Lenc;->j:Lena;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lena;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenc;->h:Lena;

    if-nez v0, :cond_0

    new-instance v0, Lemv;

    const-string v1, ".offlineLibraryBrowse"

    .line 1
    invoke-virtual {p0, v1}, Lenc;->f(Ljava/lang/String;)Lenb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemv;-><init>(Lenc;Lenb;)V

    iput-object v0, p0, Lenc;->h:Lena;

    :cond_0
    iget-object v0, p0, Lenc;->h:Lena;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lena;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenc;->g:Lena;

    if-nez v0, :cond_0

    new-instance v0, Lemt;

    const-string v1, ".settings"

    .line 1
    invoke-virtual {p0, v1}, Lenc;->f(Ljava/lang/String;)Lenb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemt;-><init>(Lenc;Lenb;)V

    iput-object v0, p0, Lenc;->g:Lena;

    :cond_0
    iget-object v0, p0, Lenc;->g:Lena;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final f(Ljava/lang/String;)Lenb;
    .locals 3

    new-instance v0, Lenb;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lenc;->m:Ljava/io/File;

    .line 1
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lenb;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lenc;->d()Lena;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lena;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Lenc;->e:Lemr;

    .line 3
    invoke-virtual {v1}, Lemr;->a()Laqpn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqpn;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lamrl;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lenc;->i()Laqpn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lenc;->i()Laqpn;

    move-result-object v1

    iget-boolean v1, v1, Laqpn;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch offline browse"

    .line 4
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final i()Laqpn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lenc;->c()Lena;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lena;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Laqpn;

    return-object v0
.end method

.method public final j(Laatd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lenc;->e()Lena;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lena;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lenc;->h()Lamrl;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Timed out getting access to offline"

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to set access to offline"

    .line 3
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Laqpn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lenc;->b()Lena;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lena;->e(Ljava/lang/Object;)V

    return-void
.end method
