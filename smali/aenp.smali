.class public final Laenp;
.super Lpfh;
.source "PG"

# interfaces
.implements Lpgf;


# instance fields
.field public final d:Laenf;

.field public final e:Laenn;

.field public volatile f:Loyh;

.field public volatile g:J

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/Map;

.field private volatile j:Lowp;

.field private volatile k:Lpge;

.field private l:Laenc;

.field private m:Z


# direct methods
.method public constructor <init>(Laenn;Laenf;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lofd;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laenp;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laenp;->f:Loyh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laenp;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laenp;->g:J

    iput-object p1, p0, Laenp;->e:Laenn;

    iput-object p2, p0, Laenp;->d:Laenf;

    iput-object p3, p0, Laenp;->h:Landroid/os/Handler;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Lowp;->a(Landroid/net/Uri;)Lowp;

    move-result-object p1

    iput-object p1, p0, Laenp;->j:Lowp;

    return-void
.end method

.method private final x()V
    .locals 1

    iget-boolean v0, p0, Laenp;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laenp;->k:Lpge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laenp;->l:Laenc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laenp;->k:Lpge;

    .line 1
    invoke-interface {v0, p0}, Lpge;->c(Lpgf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laenp;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLoxv;)J
    .locals 0

    return-wide p1
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laenp;->l:Laenc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Laenp;->d:Laenf;

    iget-object v0, v0, Laenc;->c:Lambi;

    .line 1
    invoke-virtual {v1, v0}, Laenf;->a(Ljava/util/List;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final declared-synchronized g(J)J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laenp;->e:Laenn;

    move-object v1, v0

    check-cast v1, Laeni;

    iget-object v1, v1, Laeni;->d:Laenh;

    move-object v2, v1

    check-cast v2, Laenl;

    iget-object v2, v2, Laenl;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v0

    check-cast v3, Laeni;

    iget-object v3, v3, Laeni;->b:Laent;

    move-object v4, v1

    check-cast v4, Laenl;

    .line 1
    invoke-virtual {v4, v3}, Laenl;->f(Laent;)V

    move-object v3, v0

    check-cast v3, Laeni;

    iget-object v3, v3, Laeni;->g:Laenp;

    move-object v4, v0

    check-cast v4, Laeni;

    iget-object v4, v4, Laeni;->b:Laent;

    iget-wide v4, v4, Laent;->f:J

    .line 2
    invoke-static {v4, v5}, Louy;->c(J)J

    move-result-wide v4

    iput-wide v4, v3, Laenp;->g:J

    check-cast v1, Laenl;

    iget-object v1, v1, Laenl;->f:Laetv;

    check-cast v0, Laeni;

    iget-object v0, v0, Laeni;->b:Laent;

    iget-wide v3, v0, Laent;->f:J

    iget v0, v1, Laetv;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Laeyy;->d(Z)V

    iget-object v0, v1, Laetv;->d:Laetw;

    .line 4
    sget-object v1, Ladnp;->a:Ladnp;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-double v3, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v3, v7

    .line 4
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Ladnp;

    iget v4, v3, Ladnp;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Ladnp;->b:I

    iput-wide v9, v3, Ladnp;->c:D

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ladnp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Laetw;->a:Laety;

    const-string v3, "seekTo"

    .line 7
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 8
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 9
    sget-object v3, Ladnq;->a:Ladnq;

    .line 10
    invoke-static {v3, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Ladnq;
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-wide p1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected protobuf error"

    .line 11
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h([Lplp;[Z[Lphp;[ZJ)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laenp;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeno;

    .line 2
    invoke-virtual {v1}, Laeno;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 4
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-boolean v1, p2, v0

    if-nez v1, :cond_2

    .line 5
    :cond_1
    aput-object v2, p3, v0

    .line 6
    :cond_2
    aget-object v1, p3, v0

    if-nez v1, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_3
    sget-object v2, Lofd;->b:Lofd;

    goto :goto_2

    .line 8
    :cond_4
    sget-object v2, Lofd;->a:Lofd;

    :goto_2
    if-eqz v2, :cond_5

    .line 6
    new-instance v3, Laeno;

    .line 9
    invoke-direct {v3, p0, v2}, Laeno;-><init>(Laenp;Lofd;)V

    iget-object v4, p0, Laenp;->i:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aput-object v3, p3, v0

    .line 12
    aput-boolean v1, p4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_6
    monitor-exit p0

    return-wide p5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized i()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laenp;->l:Laenc;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Laenc;->a:Laenb;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Laenb;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Laenc;->b:Laenb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Laenb;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(JZ)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l(Lpge;J)V
    .locals 0

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_0
    iput-boolean p2, p0, Laenp;->m:Z

    iput-object p1, p0, Laenp;->k:Lpge;

    .line 1
    invoke-direct {p0}, Laenp;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final o(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized p()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laenp;->l:Laenc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laenp;->d:Laenf;

    iget-object v0, v0, Laenc;->c:Lambi;

    .line 1
    invoke-virtual {v1, v0}, Laenf;->a(Ljava/util/List;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Laenp;->j:Lowp;

    return-object v0
.end method

.method protected final rv(Lpoh;)V
    .locals 0

    iget-object p1, p0, Laenp;->f:Loyh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laenp;->f:Loyh;

    .line 1
    invoke-virtual {p0, p1}, Lpfh;->rB(Loyh;)V

    :cond_0
    return-void
.end method

.method protected final rw()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t(Laenc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laenp;->l:Laenc;

    .line 1
    invoke-direct {p0}, Laenp;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Lpgf;)V
    .locals 0

    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized w(JLaent;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laenp;->j:Lowp;

    new-instance v1, Lowk;

    .line 1
    invoke-direct {v1, v0}, Lowk;-><init>(Lowp;)V

    .line 2
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v1, Lowk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lowk;->a()Lowp;

    move-result-object p3

    iput-object p3, p0, Laenp;->j:Lowp;

    .line 3
    new-instance p3, Lpht;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Laenp;->j:Lowp;

    move-object v0, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lpht;-><init>(JZZLowp;)V

    iput-object p3, p0, Laenp;->f:Loyh;

    iget-object p1, p0, Laenp;->h:Landroid/os/Handler;

    new-instance p2, Laenm;

    .line 4
    invoke-direct {p2, p0}, Laenm;-><init>(Laenp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-direct {p0}, Laenp;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
