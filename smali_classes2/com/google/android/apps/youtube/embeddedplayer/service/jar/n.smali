.class final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;

.field c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;

    move-result-object v0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->d(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->a:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->e(J)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->c(J)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->a()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->b(F)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    .line 2
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->d:Z

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->d:Z

    .line 2
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->c()J

    move-result-wide v0

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/au;

    .line 3
    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/au;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->e()J

    move-result-wide v5

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;ILjava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/n;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
