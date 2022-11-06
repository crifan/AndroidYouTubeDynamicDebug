.class public final Laicw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laikd;

.field private final b:Lahzs;


# direct methods
.method public constructor <init>(Lahzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicw;->b:Lahzs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laikd;->L()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laicw;->a:Laikd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lahtt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laikd;->L()V

    :cond_0
    iget-object v0, p0, Laicw;->b:Lahzs;

    .line 2
    invoke-virtual {v0}, Lahzs;->a()Laikc;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Laikc;->b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lahtt;)Laikd;

    move-result-object p1

    iput-object p1, p0, Laicw;->a:Laikd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laikd;->L()V

    :cond_0
    iget-object v0, p0, Laicw;->b:Lahzs;

    .line 2
    invoke-virtual {v0}, Lahzs;->a()Laikc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laikc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Laikd;

    move-result-object p1

    iput-object p1, p0, Laicw;->a:Laikd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
