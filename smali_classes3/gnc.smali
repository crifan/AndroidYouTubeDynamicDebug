.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    .line 1
    invoke-static {p2}, Lalus;->f(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :goto_0
    invoke-static {p2}, Lalus;->f(Z)V

    iget-object p2, p0, Lgnc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Lanve;

    .line 5
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object p1, p1, Lapeb;->c:Lantz;

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    .line 6
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    .line 7
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 41
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Latxq;

    if-eqz p1, :cond_2

    iget v2, p1, Latxq;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    iget-object p1, p1, Latxq;->c:Latxp;

    if-nez p1, :cond_1

    .line 46
    sget-object p1, Latxp;->a:Latxp;

    :cond_1
    iget-wide v1, p1, Latxp;->b:J

    .line 47
    invoke-virtual {v0, v1, v2}, Laibq;->V(J)Z

    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lanvs;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lanvs;

    .line 44
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvr;

    iget-wide v0, v0, Latvr;->b:J

    .line 45
    invoke-virtual {p1, v0, v1}, Laibq;->V(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Laibq;->V(J)Z

    .line 47
    :goto_1
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 48
    invoke-virtual {p1}, Laibq;->b()V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i()V

    return-void

    :cond_5
    iget-object v1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j:Lackq;

    .line 8
    sget-object v3, Larrq;->aH:Larrq;

    .line 9
    invoke-interface {v1, v3}, Lackq;->c(Larrq;)Lackp;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->o:Lackp;

    iget-object v1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->o:Lackp;

    .line 10
    invoke-interface {v1}, Lackp;->e()V

    iget-object v1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->e:Laijg;

    iget-object v3, v3, Laijg;->c:Laeze;

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->f:Lahtf;

    .line 11
    invoke-virtual {v1, v3, v4}, Laibq;->x(Laeza;Lahtf;)V

    sget-object v1, Lapeb;->a:Lapeb;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 14
    sget-object v4, Lavgx;->a:Lavgx;

    .line 15
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v6, Lavgx;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavgx;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Lavgx;->b:I

    iput-object v5, v6, Lavgx;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Lavgx;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavgx;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lavgx;->b:I

    iput-object v0, v5, Lavgx;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavgx;

    .line 23
    invoke-virtual {v1, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 25
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iput-object v0, v1, Lahtp;->a:Lapeb;

    .line 26
    invoke-virtual {v1}, Lahtp;->d()V

    .line 27
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Lapeb;

    if-nez v3, :cond_6

    sget-object v3, Lapeb;->a:Lapeb;

    .line 28
    :cond_6
    sget-object v4, Laqho;->b:Lanve;

    .line 29
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g:Laatp;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Lapeb;

    if-nez v3, :cond_7

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_7
    iget-object v4, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v0, v3, v4}, Laatp;->a(Lapeb;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lgnd;

    .line 36
    invoke-direct {v4, p2, p1, v1}, Lgnd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lantz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    new-instance v5, Lgne;

    invoke-direct {v5, p2, v1, p1}, Lgne;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lantz;)V

    invoke-static {v0, v3, v4, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h(Lantz;Latxq;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->c:Laibd;

    .line 31
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iput-object v0, v1, Lahtp;->a:Lapeb;

    .line 32
    invoke-virtual {v1}, Lahtp;->d()V

    .line 33
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Laibd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 36
    :goto_2
    iput-object v2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    .line 39
    sget-object v1, Latvs;->e:Latvs;

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Lalwo;Lalwo;Latvs;)Laxnm;

    move-result-object p1

    sget-object p2, Lfsl;->g:Lfsl;

    sget-object v0, Lfsu;->n:Lfsu;

    .line 40
    invoke-virtual {p1, p2, v0}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    return-void
.end method
