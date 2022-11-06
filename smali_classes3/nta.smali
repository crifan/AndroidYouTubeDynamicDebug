.class public final synthetic Lnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnta;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V
    .locals 0

    iput p2, p0, Lnta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnta;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnta;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnta;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    .line 14
    check-cast p1, Lagtl;

    iget v2, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->e:I

    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v1, Lahud;->j:Lahud;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Laibu;

    .line 16
    invoke-interface {p1}, Laibu;->B()Laibd;

    move-result-object p1

    sget-object v1, Laiak;->c:Laiak;

    .line 17
    invoke-interface {p1, v1}, Laibd;->i(Laiak;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnta;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    .line 1
    check-cast p1, Lagtr;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_4

    iget v3, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->e:I

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Laibu;

    .line 7
    invoke-interface {p1}, Laibu;->B()Laibd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Laibd;->h(I)V

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h()V

    :cond_4
    :goto_0
    return-void
.end method
