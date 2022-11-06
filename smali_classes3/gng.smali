.class public final synthetic Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgni;


# direct methods
.method public synthetic constructor <init>(Lgni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->a:Lgni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lgng;->a:Lgni;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v1, Lahua;->d:Lahua;

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 2
    invoke-virtual {p1}, Laibq;->n()Laild;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 3
    invoke-virtual {p1}, Laibq;->n()Laild;

    move-result-object p1

    invoke-interface {p1}, Laild;->d()Laili;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 4
    invoke-virtual {p1}, Laibq;->n()Laild;

    move-result-object p1

    invoke-interface {p1}, Laild;->d()Laili;

    move-result-object p1

    iget-object v2, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Latxq;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget v1, v0, Latxq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Latxq;->c:Latxp;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Latxp;->a:Latxp;

    :cond_0
    iget-object v1, v0, Latxp;->c:Lanum;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lanum;->a:Lanum;

    .line 14
    :cond_1
    invoke-static {v1}, Lanyr;->a(Lanum;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    iget-wide v3, v0, Latxp;->b:J

    iget-object v1, v0, Latxp;->c:Lanum;

    if-nez v1, :cond_2

    sget-object v1, Lanum;->a:Lanum;

    .line 15
    :cond_2
    invoke-static {v1}, Lanyr;->a(Lanum;)J

    move-result-wide v5

    goto :goto_0

    .line 17
    :cond_3
    iget-wide v3, v0, Latxp;->b:J

    sget-wide v5, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    :goto_0
    add-long/2addr v3, v5

    move-wide v5, v3

    .line 15
    new-instance v7, Lgnk;

    iget-wide v3, v0, Latxp;->b:J

    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lgnk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;JJ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lanvs;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lanvs;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvr;

    iget-object v1, v0, Latvr;->c:Lanum;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lanum;->a:Lanum;

    .line 9
    :cond_5
    invoke-static {v1}, Lanyr;->a(Lanum;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_7

    iget-wide v3, v0, Latvr;->b:J

    iget-object v1, v0, Latvr;->c:Lanum;

    if-nez v1, :cond_6

    sget-object v1, Lanum;->a:Lanum;

    .line 10
    :cond_6
    invoke-static {v1}, Lanyr;->a(Lanum;)J

    move-result-wide v5

    goto :goto_1

    .line 11
    :cond_7
    iget-wide v3, v0, Latvr;->b:J

    sget-wide v5, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    :goto_1
    add-long/2addr v3, v5

    move-wide v5, v3

    .line 10
    new-instance v7, Lgnk;

    iget-wide v3, v0, Latvr;->b:J

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lgnk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;JJ)V

    goto :goto_2

    :cond_8
    new-instance v7, Lgnk;

    const-wide/16 v3, 0x0

    sget-wide v5, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lgnk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;JJ)V

    .line 17
    :goto_2
    invoke-interface {p1, v7}, Laili;->c(Laile;)V

    :cond_9
    return-void
.end method
