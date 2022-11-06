.class public final Laiah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laial;
.implements Laiai;
.implements Laiam;


# instance fields
.field private final a:Lalwr;

.field private final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Laabx;

.field private i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lalwr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laiah;->e:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiah;->a:Lalwr;

    .line 3
    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    iput-object p2, p0, Laiah;->d:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p2, p0, Laiah;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    iput-boolean p2, p0, Laiah;->f:Z

    .line 6
    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

    iput p1, p0, Laiah;->e:I

    iput-boolean v0, p0, Laiah;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laiah;->c:Ljava/util/Set;

    .line 8
    invoke-direct {p0}, Laiah;->u()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLalwr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laiah;->e:I

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiah;->a:Lalwr;

    iput-object p1, p0, Laiah;->d:Ljava/lang/String;

    iput-boolean p2, p0, Laiah;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laiah;->c:Ljava/util/Set;

    return-void
.end method

.method private final r()Lapeb;
    .locals 2

    iget-object v0, p0, Laiah;->h:Laabx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laabx;->a()Lapeb;

    move-result-object v1

    invoke-direct {p0, v1}, Laiah;->w(Lapeb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laabx;->a()Lapeb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s()Lapeb;
    .locals 2

    iget-object v0, p0, Laiah;->h:Laabx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laabx;->b()Lapeb;

    move-result-object v1

    invoke-direct {p0, v1}, Laiah;->w(Lapeb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laabx;->b()Lapeb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final t()Lapeb;
    .locals 2

    iget-object v0, p0, Laiah;->h:Laabx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laabx;->c()Lapeb;

    move-result-object v1

    invoke-direct {p0, v1}, Laiah;->w(Lapeb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laabx;->c()Lapeb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized u()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiah;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    if-eqz v2, :cond_7

    iget v1, p0, Laiah;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v2}, Laaca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Laaca;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Laiah;->e:I

    .line 0
    :goto_2
    iput v1, p0, Laiah;->e:I

    iget-boolean v1, p0, Laiah;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Laiah;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laaca;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Laiah;->f:Z

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    iget v2, p0, Laiah;->e:I

    if-ne v2, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    iget-boolean v2, p0, Laiah;->g:Z

    .line 1
    invoke-virtual {v0, v6, v4, v1, v2}, Laaca;->a(ZZZZ)Laabx;

    move-result-object v1

    :cond_7
    iget-object v0, p0, Laiah;->h:Laabx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iput-object v1, p0, Laiah;->h:Laabx;

    iget-object v0, p0, Laiah;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzv;

    .line 3
    invoke-virtual {v1}, Lahzv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private final v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laiah;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laiah;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Lapeb;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laiah;->a:Lalwr;

    .line 1
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Laiak;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    sget-object v0, Laiaj;->a:Laiaj;

    iget-object v0, p1, Laiak;->e:Laiaj;

    invoke-virtual {v0}, Laiaj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Laiak;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Laiak;->e:Laiaj;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Laiah;->r()Lapeb;

    move-result-object v0

    iput-object v0, p1, Lahtp;->a:Lapeb;

    iput-boolean v1, p1, Lahtp;->f:Z

    iput-boolean v1, p1, Lahtp;->e:Z

    .line 11
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Laiah;->s()Lapeb;

    move-result-object v0

    iput-object v0, p1, Lahtp;->a:Lapeb;

    iput-boolean v1, p1, Lahtp;->f:Z

    iput-boolean v1, p1, Lahtp;->e:Z

    .line 8
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    iget-object p1, p0, Laiah;->h:Laabx;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Laabx;->d()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Lahtp;->a:Lapeb;

    .line 5
    :cond_4
    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    invoke-direct {p0}, Laiah;->t()Lapeb;

    move-result-object v0

    iput-object v0, p1, Lahtp;->a:Lapeb;

    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laiak;)Lahtt;
    .locals 0

    iget-object p1, p1, Laiak;->g:Lahtt;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lahtt;->a:Lahtt;

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Laiak;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laiah;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laiak;

    sget-object v1, Laiaj;->e:Laiaj;

    invoke-direct {v0, v1, p1, p2}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    iget-object v1, p0, Laiah;->d:Ljava/lang/String;

    iget-object v2, p0, Laiah;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean v3, p0, Laiah;->f:Z

    iget v4, p0, Laiah;->e:I

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laiah;->g:Z

    .line 1
    invoke-direct {p0}, Laiah;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    iput-object p1, p0, Laiah;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1
    invoke-direct {p0}, Laiah;->u()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laiak;)I
    .locals 5

    .line 1
    sget-object v0, Laiaj;->a:Laiaj;

    iget-object v0, p1, Laiak;->e:Laiaj;

    invoke-virtual {v0}, Laiaj;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object p1, p1, Laiak;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    invoke-direct {p0, p1}, Laiah;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-direct {p0}, Laiah;->r()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Laiak;->a(Z)I

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-direct {p0}, Laiah;->s()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Laiah;->b:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Laiah;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v3

    .line 1
    :cond_7
    iget-object p1, p0, Laiah;->h:Laabx;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Laabx;->d()Lapeb;

    move-result-object v3

    invoke-direct {p0, v3}, Laiah;->w(Lapeb;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {p1}, Laabx;->d()Lapeb;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Laiak;->a(Z)I

    move-result p1

    return p1

    .line 2
    :cond_a
    invoke-direct {p0}, Laiah;->t()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Laiak;->a(Z)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized j(Lahzv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiah;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lahzv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiah;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laiah;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Laiah;->e:I

    .line 1
    invoke-direct {p0}, Laiah;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Laiah;->e:I

    .line 1
    invoke-direct {p0}, Laiah;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laiah;->f:Z

    .line 1
    invoke-direct {p0}, Laiah;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiah;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
