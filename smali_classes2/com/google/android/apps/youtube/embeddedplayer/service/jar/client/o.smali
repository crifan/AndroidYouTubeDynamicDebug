.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->d:I

    return-void
.end method

.method private final d()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhy;

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:J

    .line 2
    invoke-virtual {v1, v2, v3}, Lalhy;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Problem sending getDuration result to client."

    .line 3
    invoke-static {v2, v1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:Z

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lalhy;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
