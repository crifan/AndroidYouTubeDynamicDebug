.class public final synthetic Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lhuc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->a:Lhuc;

    return-void
.end method

.method public synthetic constructor <init>(Lhuc;I)V
    .locals 0

    iput p2, p0, Lhtr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->a:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lhtr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v3, 0x2

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lhtr;->a:Lhuc;

    .line 61
    check-cast p1, Lahug;

    invoke-virtual {v0, p1}, Lhuc;->a(Lahug;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lhtr;->a:Lhuc;

    .line 1
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Lhuc;->c(Lagtp;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhtr;->a:Lhuc;

    .line 2
    check-cast p1, Lagtm;

    invoke-virtual {v0, p1}, Lhuc;->b(Lagtm;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lhtr;->a:Lhuc;

    .line 3
    check-cast p1, Lagtr;

    iget-object v3, v0, Lhuc;->b:Lhue;

    iget-object v4, v3, Lhue;->br:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    :try_start_0
    iget-object v3, v0, Lhuc;->b:Lhue;

    iput-boolean v1, v3, Lhue;->bt:Z

    iput-boolean v1, v3, Lhue;->bu:Z

    iget-object v3, v3, Lhue;->bs:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const-string v3, "Last delayed ReelItemPlayback not processed during root change"

    .line 5
    invoke-static {v2, v3}, Lhie;->a(ILjava/lang/String;)V

    iget-object v2, v0, Lhuc;->b:Lhue;

    iput-object v5, v2, Lhue;->bs:Ljava/lang/Runnable;

    .line 6
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lhuc;->b:Lhue;

    iget-object v2, v2, Lhue;->bk:Lhsl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lhsl;->b:Ljava/lang/String;

    iput-object v4, v2, Lhsl;->a:Ljava/lang/String;

    iput-object v3, v2, Lhsl;->b:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lhuc;->b:Lhue;

    iget-object v10, v2, Lhue;->bm:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    iput-object v3, v2, Lhue;->bm:Ljava/lang/String;

    iget-object v2, v0, Lhuc;->b:Lhue;

    .line 9
    invoke-virtual {v2}, Lhue;->ba()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhuc;->b:Lhue;

    iget-object v3, v2, Lhue;->bp:Lapeb;

    if-eqz v3, :cond_6

    iget-boolean v13, v2, Lhue;->bv:Z

    iput-boolean v1, v2, Lhue;->bv:Z

    iget-object v6, v2, Lhue;->bl:Lhuf;

    iget-object v2, v2, Lhue;->e:Lhsa;

    .line 10
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v2, v0, Lhuc;->b:Lhue;

    .line 11
    invoke-virtual {v2}, Lhue;->aE()Lacit;

    move-result-object v8

    iget-object v2, v0, Lhuc;->b:Lhue;

    iget-object v9, v2, Lhue;->bp:Lapeb;

    iget-object v11, v2, Lhue;->bm:Ljava/lang/String;

    const/4 v12, 0x1

    .line 12
    invoke-virtual/range {v6 .. v13}, Lhuf;->a(Lj$/util/Optional;Lacit;Lapeb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    iget-object v2, v0, Lhuc;->b:Lhue;

    .line 13
    invoke-virtual {v2}, Lhue;->s()Lhwh;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-boolean v1, v2, Lhwh;->p:Z

    :cond_7
    iget-object v1, v0, Lhuc;->b:Lhue;

    .line 14
    invoke-virtual {v1}, Lhue;->aG()Laton;

    move-result-object v1

    iget-boolean v1, v1, Laton;->h:Z

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lhuc;->b:Lhue;

    iget-object v1, v1, Lhue;->bd:Laqxp;

    if-eqz v1, :cond_b

    iget v2, v1, Laqxp;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v1, v1, Laqxp;->f:Lapeb;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lapeb;->a:Lapeb;

    .line 16
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 17
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 20
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 21
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-interface {p1}, Laipe;->b()Lyxn;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    invoke-interface {v1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lackp;

    :cond_a
    iget-object v0, v0, Lhuc;->b:Lhue;

    .line 26
    invoke-interface {p1}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, p1, v1, v5}, Lhue;->aX(Lapeb;ILackp;)V

    :cond_b
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 60
    :cond_c
    iget-object v0, p0, Lhtr;->a:Lhuc;

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    const-string p1, ""

    :goto_2
    iget-object v4, v0, Lhuc;->b:Lhue;

    iget-object v5, v4, Lhue;->bp:Lapeb;

    if-eqz v5, :cond_f

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v4, Lhue;->bp:Lapeb;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 31
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    .line 36
    :cond_e
    iget-object v4, v4, Lhue;->bp:Lapeb;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 32
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 31
    :cond_f
    :goto_3
    iget-object v4, v0, Lhuc;->b:Lhue;

    iget-object v4, v4, Lhue;->al:Lhsc;

    iget-object v5, v4, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v4, Lhsc;->c:Lackp;

    if-eqz v6, :cond_10

    iget-boolean v6, v4, Lhsc;->e:Z

    if-nez v6, :cond_10

    .line 35
    invoke-virtual {v4, p1}, Lhsc;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Lhsc;->b:Lsem;

    .line 37
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    iget-object v8, v4, Lhsc;->c:Lackp;

    const-string v9, "r_tr"

    .line 38
    invoke-interface {v8, v9}, Lackp;->c(Ljava/lang/String;)V

    iput-boolean v2, v4, Lhsc;->e:Z

    iget-wide v8, v4, Lhsc;->d:J

    sub-long/2addr v6, v8

    .line 39
    monitor-exit v5

    goto :goto_4

    .line 36
    :cond_10
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v6, 0x0

    .line 39
    :goto_4
    iget-object v4, v0, Lhuc;->b:Lhue;

    iget-object v5, v4, Lhue;->bw:Lahuk;

    iget-object v5, v5, Lahuk;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v5, :cond_12

    iget-object v4, v4, Lhue;->al:Lhsc;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    iget-object v8, v4, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    iget-object v9, v4, Lhsc;->c:Lackp;

    if-eqz v9, :cond_11

    invoke-virtual {v4, p1}, Lhsc;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 42
    sget-object v9, Larrh;->a:Larrh;

    .line 43
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v10, Larrh;

    iget v11, v10, Larrh;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Larrh;->b:I

    iput v5, v10, Larrh;->c:I

    .line 42
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larrh;

    .line 45
    sget-object v9, Larrf;->a:Larrf;

    .line 46
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v10, Larrf;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Larrf;->v:Larrh;

    iget v5, v10, Larrf;->c:I

    const/high16 v11, 0x10000

    or-int/2addr v5, v11

    iput v5, v10, Larrf;->c:I

    .line 45
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larrf;

    iget-object v4, v4, Lhsc;->c:Lackp;

    .line 49
    invoke-interface {v4, v5}, Lackp;->a(Larrf;)V

    .line 50
    :cond_11
    monitor-exit v8

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_12
    :goto_5
    iget-object v4, v0, Lhuc;->b:Lhue;

    .line 51
    invoke-virtual {v4}, Lhue;->s()Lhwh;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lhwh;->f:Lhvk;

    .line 52
    invoke-virtual {v4}, Lhvk;->e()V

    :cond_13
    iget-object v4, v0, Lhuc;->b:Lhue;

    iget-object v4, v4, Lhue;->be:Lhvv;

    .line 53
    invoke-virtual {v4, v6, v7}, Lhvv;->e(J)V

    iget-object v0, v0, Lhuc;->b:Lhue;

    iget-object v0, v0, Lhue;->be:Lhvv;

    .line 54
    invoke-virtual {v0}, Lhvv;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Reels[%s] Playback Time: %d ms"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    :cond_14
    return-void

    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 2
    :cond_15
    iget-object v0, p0, Lhtr;->a:Lhuc;

    .line 56
    check-cast p1, Lagsy;

    iget-object v3, v0, Lhuc;->b:Lhue;

    iget-object v3, v3, Lhue;->br:Ljava/lang/Object;

    .line 57
    monitor-enter v3

    :try_start_5
    iget-object v4, v0, Lhuc;->b:Lhue;

    .line 58
    invoke-virtual {p1}, Lagsy;->b()Lahtz;

    move-result-object p1

    invoke-virtual {p1}, Lahtz;->ordinal()I

    move-result p1

    sget-object v5, Lahtz;->b:Lahtz;

    invoke-virtual {v5}, Lahtz;->ordinal()I

    move-result v5

    if-lt p1, v5, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput-boolean v1, v4, Lhue;->bt:Z

    iget-object p1, v0, Lhuc;->b:Lhue;

    .line 59
    invoke-virtual {p1}, Lhue;->aM()V

    .line 60
    monitor-exit v3

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
