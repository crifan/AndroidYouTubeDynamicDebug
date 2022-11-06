.class public final Laidg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laicw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzun;

.field private final e:Laafe;

.field private final f:Lahyv;

.field private final g:Lahvy;

.field private final h:Lahta;

.field private i:Lxyy;

.field private final j:Laiap;

.field private final k:Lagqo;

.field private final l:Lagqp;


# direct methods
.method public constructor <init>(Laafe;Laiap;Lahyv;Laicw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzun;Lagqo;Lahvy;Lahta;Lagqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidg;->e:Laafe;

    iput-object p2, p0, Laidg;->j:Laiap;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laidg;->f:Lahyv;

    iput-object p4, p0, Laidg;->a:Laicw;

    iput-object p5, p0, Laidg;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laidg;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laidg;->d:Lzun;

    iput-object p8, p0, Laidg;->k:Lagqo;

    iput-object p9, p0, Laidg;->g:Lahvy;

    iput-object p10, p0, Laidg;->h:Lahta;

    iput-object p11, p0, Laidg;->l:Lagqp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laidf;Lackp;)V
    .locals 7

    iget-object v0, p0, Laidg;->a:Laicw;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laidg;->a:Laicw;

    iget-object v1, v1, Laicw;->a:Laikd;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Laidg;->i:Lxyy;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lxyy;->d()V

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laide;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Laide;-><init>(Laidg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laidf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    .line 7
    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object p2

    iput-object p2, p0, Laidg;->i:Lxyy;

    iget-object p3, p0, Laidg;->f:Lahyv;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p4, p2, p1}, Lahyv;->k(Lards;Lxyw;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laidg;->i:Lxyy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxyy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laidg;->i:Lxyy;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahug;Laikd;)V
    .locals 2

    iget-object v0, p0, Laidg;->k:Lagqo;

    .line 1
    invoke-virtual {v0}, Lagqo;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laidg;->g:Lahvy;

    .line 2
    sget-object v1, Lahua;->c:Lahua;

    invoke-virtual {v0, v1}, Lahvy;->l(Lahua;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p3, p1, p2}, Laikd;->C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahug;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;Laikd;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laidg;->j:Laiap;

    iget-object v0, v0, Laiap;->j:Layoi;

    new-instance v1, Lagsf;

    .line 2
    invoke-direct {v1}, Lagsf;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v0, "pc"

    .line 4
    invoke-interface {p3, v0}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Laidg;->h:Lahta;

    .line 5
    invoke-virtual {p3}, Lahta;->s()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Laidg;->l:Lagqp;

    .line 6
    invoke-virtual {p3, p1}, Lagqp;->a(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p4}, Laikd;->Z()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p4, p1, p2}, Laikd;->D(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laidg;->f:Lahyv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahyv;->c:Z

    .line 1
    invoke-virtual {p0}, Laidg;->b()V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;)Z
    .locals 5

    iget-object v0, p0, Laidg;->d:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->h(Lzun;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laidg;->e:Laafe;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m(Laafe;)Laafi;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    invoke-static {v2}, Lahto;->f(Lards;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laidg;->j:Laiap;

    iget-object v2, v2, Laiap;->h:Layoi;

    new-instance v3, Lagth;

    .line 5
    invoke-virtual {v0}, Laafi;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Lagth;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Laikd;->aa()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p3, p0, Laidg;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Laicy;

    .line 6
    invoke-direct {v0, p2, p1}, Laicy;-><init>(Laikd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    invoke-static {v2}, Lahto;->f(Lards;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, p0, Laidg;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laicz;

    .line 8
    invoke-direct {v2, p2, p1, v0}, Laicz;-><init>(Laikd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laafi;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laidg;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Laicx;

    .line 9
    invoke-direct {p2, p3, v0}, Laicx;-><init>(Laidf;Laafi;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object v0, p0, Laidg;->e:Laafe;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m(Laafe;)Laafi;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Laidg;->j:Laiap;

    iget-object v2, v2, Laiap;->h:Layoi;

    new-instance v3, Lagth;

    .line 11
    invoke-virtual {v0}, Laafi;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Lagth;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3}, Lazlm;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Laikd;->aa()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p3, 0x0

    .line 12
    invoke-interface {p2, p1, p3}, Laikd;->D(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 13
    invoke-interface {p3, v0}, Laidf;->b(Laafi;)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
