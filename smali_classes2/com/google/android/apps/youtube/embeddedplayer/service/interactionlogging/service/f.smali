.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final a:Ljava/util/Map;

.field public b:I

.field private final c:Laypi;

.field private final d:Lyvg;

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(Laypi;Lyvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c:Laypi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->d:Lyvg;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static g(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InteractionLogger with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v1, v2, p0, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->f:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->d:Lyvg;

    .line 2
    invoke-virtual {v4}, Lyvg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;-><init>(Ljava/lang/String;)V

    iput v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c:Laypi;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;-><init>(Laypi;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->e:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final c(I)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->e:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(ILaquv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    iget-object p2, p2, Laquv;->e:Lantz;

    .line 6
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Lagtb;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    .line 5
    sget-object v1, Lahua;->a:Lahua;

    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v1

    invoke-virtual {v1}, Lahua;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    .line 8
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const-string p1, "handleWatchNextResponse called without any EmbedWatchPage logged"

    .line 9
    invoke-static {v3, v2, p1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-nez p1, :cond_3

    :try_start_2
    const-string p1, "handleWatchNextResponse called wtih an empty watchNextResponse"

    .line 10
    invoke-static {v3, v2, p1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 11
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h(Lagtl;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j(Lj$/util/Optional;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Laciu;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Laciu;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j([B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(ILaciu;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Laciu;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->h(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->e(Lagtb;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtb;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l(I[B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(ILj$/util/Optional;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string p1, "logNewApiVideoLoad before logNewEmbedPage"

    .line 5
    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    if-nez p3, :cond_5

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    if-nez v3, :cond_2

    const-string p1, "logNewEmbedPreviewPage called before logNewEmbedPage"

    .line 9
    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->d(Lj$/util/Optional;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b()V

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 11
    sget-object v1, Lacjh;->H:Lacjh;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Larna;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v1, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b(Lacjh;Lj$/util/Optional;Larna;)V

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 14
    sget-object p2, Laciu;->fs:Laciu;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 15
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {p3, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Laciu;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V

    :cond_3
    sget-object p2, Laciu;->fs:Laciu;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 16
    invoke-direct {p3, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Laciu;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f(Lj$/util/Optional;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x4

    const-string v1, "logNewEmbedPage called more than once"

    .line 5
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 6
    sget-object v1, Lacjh;->j:Lacjh;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Larna;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b(Lacjh;Lj$/util/Optional;Larna;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(ILj$/util/Optional;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g(Lj$/util/Optional;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Laciu;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Laciu;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q([B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(I[B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->c(I)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->e:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Ljava/util/Map;

    .line 5
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Ljava/util/Map;

    .line 6
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Activity identifier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have associated embedded playback host nonce."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(ILapeb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->m(ILj$/util/Optional;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
