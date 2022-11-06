.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lapeb;

.field private c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lfab;->d(Lapeb;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfab;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfab;->b:Lapeb;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iput-object v0, v1, Lahtp;->a:Lapeb;

    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lfab;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v0, p0, Lfab;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lapeb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfab;->b:Lapeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfab;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lapeb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfab;->b:Lapeb;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lfab;->b:Lapeb;

    const/4 p1, 0x0

    iput-object p1, p0, Lfab;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lfab;

    if-eqz v0, :cond_1

    const-class v0, Lfab;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lfab;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
