.class public final Lagfq;
.super Laipa;
.source "PG"


# instance fields
.field private final a:Lagfs;

.field private final b:Lagfp;

.field private c:Lagfr;

.field private d:Lagfo;

.field private e:Ljava/lang/String;

.field private f:J

.field private final g:Lzuj;


# direct methods
.method public constructor <init>(Lagfs;Lagfp;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laipa;-><init>()V

    iput-object p1, p0, Lagfq;->a:Lagfs;

    iput-object p2, p0, Lagfq;->b:Lagfp;

    iput-object p3, p0, Lagfq;->g:Lzuj;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object v1, p0, Lagfq;->e:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final R(Lagtl;)V
    .locals 3

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    .line 1
    sget-object v1, Lahud;->h:Lahud;

    if-eq v0, v1, :cond_0

    sget-object v1, Lahud;->i:Lahud;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagfq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p1, p0, Lagfq;->e:Ljava/lang/String;

    iget-object v0, p0, Lagfq;->a:Lagfs;

    new-instance v1, Lagfr;

    iget-object v2, v0, Lagfs;->a:Laypi;

    iget-object v0, v0, Lagfs;->b:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p1}, Lagfr;-><init>(Laypi;Lsem;Ljava/lang/String;)V

    iput-object v1, p0, Lagfq;->c:Lagfr;

    iget-object p1, p0, Lagfq;->b:Lagfp;

    iget-object v0, p0, Lagfq;->e:Ljava/lang/String;

    new-instance v1, Lagfo;

    iget-object v2, p1, Lagfp;->a:Laypi;

    iget-object p1, p1, Lagfp;->b:Laypi;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1, v0}, Lagfo;-><init>(Laypi;Laypi;Ljava/lang/String;)V

    iput-object v1, p0, Lagfq;->d:Lagfo;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lagfq;->g:Lzuj;

    .line 1
    invoke-static {v0}, Lagov;->m(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagfq;->d:Lagfo;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lagfq;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lagfq;->f:J

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, v0, Lagfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lagfo;->b:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagda;

    .line 5
    invoke-virtual {v3}, Lagda;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lagda;->a()Laghr;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lagda;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lagfo;->a:Laypi;

    .line 8
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laghl;

    invoke-interface {v5, v3}, Laghl;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v4}, Laghr;->m()Laghy;

    move-result-object v3

    iget-object v5, v0, Lagfo;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lagcq;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v4}, Laghr;->m()Laghy;

    move-result-object v3

    iget-object v0, v0, Lagfo;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v0, v1, v2}, Laghy;->D(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lagfq;->f:J

    :cond_2
    return-void
.end method

.method public final e(Lagtm;)V
    .locals 5

    iget-object v0, p0, Lagfq;->c:Lagfr;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lagfr;->c:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lagfr;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 3
    invoke-virtual {v1}, Lagda;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v2

    iget-object v3, v0, Lagfr;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lagfr;->b:Lsem;

    .line 6
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-object v4, v0, Lagfr;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    iget-object v0, v0, Lagfr;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Laghy;->E(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lagfq;->c:Lagfr;

    :cond_2
    iget-object v0, p0, Lagfq;->g:Lzuj;

    .line 9
    invoke-static {v0}, Lagov;->m(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lagfq;->f:J

    :cond_3
    return-void
.end method

.method public final f(Landroid/os/Parcelable;Laioz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean p2, p2, Laioz;->a:Z

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;->a:Ljava/lang/String;

    iput-object p1, p0, Lagfq;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
