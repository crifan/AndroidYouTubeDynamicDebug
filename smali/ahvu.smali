.class final Lahvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwo;


# instance fields
.field final synthetic a:Lahwo;

.field final synthetic b:Lackp;

.field final synthetic c:Lahvy;


# direct methods
.method public constructor <init>(Lahvy;Lahwo;Lackp;)V
    .locals 0

    iput-object p1, p0, Lahvu;->c:Lahvy;

    iput-object p2, p0, Lahvu;->a:Lahwo;

    iput-object p3, p0, Lahvu;->b:Lackp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lahvu;->c:Lahvy;

    iget-object v0, v0, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahvu;->c:Lahvy;

    iget-object v0, v0, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahvu;->c:Lahvy;

    iget-boolean v1, v1, Lahvy;->r:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xab

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialShouldJoinWatchNextResponseOfSequence: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestPlayback: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lahvy;->m(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lahvu;->c:Lahvy;

    .line 3
    sget-object v1, Lahua;->e:Lahua;

    invoke-virtual {v0, v1}, Lahvy;->l(Lahua;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lahvu;->a:Lahwo;

    .line 4
    invoke-interface {v0, p1}, Lahwo;->a(I)V

    return-void
.end method

.method public final b(Lahug;)V
    .locals 1

    iget-object v0, p0, Lahvu;->a:Lahwo;

    .line 1
    invoke-interface {v0, p1}, Lahwo;->b(Lahug;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lahvu;->a:Lahwo;

    .line 1
    invoke-interface {v0}, Lahwo;->c()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    iget-object v0, p0, Lahvu;->a:Lahwo;

    .line 1
    invoke-interface {v0, p1}, Lahwo;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lahvu;->c:Lahvy;

    iget-object v1, v0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lahvu;->b:Lackp;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lahvy;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lahvu;->a:Lahwo;

    .line 1
    invoke-interface {v0}, Lahwo;->e()V

    return-void
.end method

.method public final f(Lahug;)V
    .locals 1

    iget-object v0, p0, Lahvu;->a:Lahwo;

    .line 1
    invoke-interface {v0, p1}, Lahwo;->f(Lahug;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    iget-object v0, p0, Lahvu;->a:Lahwo;

    .line 1
    invoke-interface {v0, p1}, Lahwo;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v0, p0, Lahvu;->c:Lahvy;

    iput-object p1, v0, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v2, v1, Lahtp;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iput-object v1, v0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Lapeb;

    iput-object v2, v1, Lahtp;->a:Lapeb;

    .line 6
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iput-object v1, v0, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lahvy;->f:Lahvw;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lahvw;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_2
    :goto_0
    return-void
.end method
