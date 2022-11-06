.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    iget-object v2, v0, Locv;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;

    iget-object v0, v0, Locv;->b:Lalhw;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->g:Lzun;

    .line 1
    invoke-static {v3}, Loqo;->g(Lzun;)Lapxy;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lapxy;->g:Z

    if-eqz v3, :cond_b

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lnyy;->c(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v4, Lahtp;->d:Z

    iput-boolean v3, v4, Lahtp;->f:Z

    .line 5
    invoke-virtual {v4}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->i:Lzuj;

    .line 6
    invoke-static {v4}, Loqo;->h(Lzuj;)Lapxx;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lapxx;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a()Lamrl;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    invoke-direct {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;)V

    .line 8
    invoke-static {v4, v5}, Lybx;->i(Lamrl;Lybw;)V

    :cond_1
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lalhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->e:Lyvg;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    move-result v1

    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->b(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->g:Lzun;

    .line 13
    invoke-static {v0}, Loqo;->g(Lzun;)Lapxy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lapxy;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lapxy;->h:J

    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->a:Lj$/time/Duration;

    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 13
    :goto_2
    new-instance v4, Lahpd;

    invoke-direct {v4}, Lahpd;-><init>()V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lahpd;->a:Ljava/lang/Long;

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lahpd;->b:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->b:Lahty;

    if-eqz v0, :cond_a

    .line 17
    iput-object v0, v4, Lahpd;->c:Lahty;

    iget-object v0, v4, Lahpd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lahpd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lahpd;->c:Lahty;

    if-nez v1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    new-instance v1, Lahpe;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v4, Lahpd;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v4, Lahpd;->c:Lahty;

    .line 25
    invoke-direct {v1, v5, v6, v0, v4}, Lahpe;-><init>(JZLahty;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->h:Lahpc;

    iget-object v2, v0, Lahpc;->b:Lzun;

    .line 26
    invoke-static {v2}, Lahta;->g(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lahpb;

    .line 27
    invoke-direct {v2, v0, v3, v1, v7}, Lahpb;-><init>(Lahpc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;I)V

    invoke-static {v2}, Lael;->c(Lagz;)Lamrl;

    return-void

    :cond_5
    new-instance v2, Lahpb;

    .line 28
    invoke-direct {v2, v0, v3, v1}, Lahpb;-><init>(Lahpc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;)V

    invoke-static {v2}, Lael;->c(Lagz;)Lamrl;

    return-void

    .line 17
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lahpd;->a:Ljava/lang/Long;

    if-nez v1, :cond_7

    const-string v1, " mediaDurationMs"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v4, Lahpd;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " enableAutoMediaDuration"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v4, Lahpd;->c:Lahty;

    if-nez v1, :cond_9

    const-string v1, " prefetchPlaybackContextWrapper"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null prefetchPlaybackContextWrapper"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method
