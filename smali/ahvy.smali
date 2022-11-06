.class public final Lahvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqa;

.field public final b:Lzun;

.field public final c:Lypu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lahvw;

.field public g:Lxyy;

.field public volatile h:Lahwp;

.field public i:Lahun;

.field public j:Lahun;

.field public k:Landroid/os/ConditionVariable;

.field public volatile l:Lahua;

.field public m:Lahvb;

.field public n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public volatile p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public volatile q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public r:Z

.field public final s:Laiap;

.field private final t:Landroid/os/Handler;

.field private final u:Lahta;

.field private final v:Lahvx;

.field private final w:Lagqp;

.field private final x:Lzuj;


# direct methods
.method public constructor <init>(Lydi;Lawqa;Landroid/os/Handler;Lypu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laiap;Lagqp;Lzun;Lzuj;Lahta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahvx;

    .line 1
    invoke-direct {v0, p0}, Lahvx;-><init>(Lahvy;)V

    iput-object v0, p0, Lahvy;->v:Lahvx;

    iput-object p2, p0, Lahvy;->a:Lawqa;

    iput-object p3, p0, Lahvy;->t:Landroid/os/Handler;

    iput-object p4, p0, Lahvy;->c:Lypu;

    iput-object p5, p0, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lahvy;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lahvy;->s:Laiap;

    iput-object p8, p0, Lahvy;->w:Lagqp;

    iput-object p9, p0, Lahvy;->b:Lzun;

    iput-object p10, p0, Lahvy;->x:Lzuj;

    iput-object p11, p0, Lahvy;->u:Lahta;

    .line 2
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lalwo;Lalwo;Lahwo;Ljava/lang/String;Lypu;)Lalwo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p2, p0}, Lahwo;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Exception;

    new-instance p0, Lahug;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    invoke-interface {p4, v5}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Lahwo;->b(Lahug;)V

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method static m(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic o(Lahvy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahvy;->g:Lxyy;

    return-void
.end method

.method public static p(Lahwo;ILalwo;Lalwo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lahwo;->a(I)V

    :cond_0
    return-void
.end method

.method public static q(Lalwo;Lalwo;Lahwo;Lypu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-interface {p2, p0}, Lahwo;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    new-instance p1, Lahug;

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 5
    invoke-interface {p3, p0}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, v1, p3, p0}, Lahug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p2, p1}, Lahwo;->f(Lahug;)V

    :cond_1
    return-void
.end method

.method public static r(Lahun;Ljava/util/concurrent/Executor;Laxps;)V
    .locals 2

    new-instance v0, Lahww;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p2, v1}, Lahww;-><init>(Lahun;Laxps;I)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lamow;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static s(Lahun;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laxps;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahvr;

    invoke-direct {p1, p5}, Lahvr;-><init>(Landroid/os/ConditionVariable;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p6, p1, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    new-instance p1, Lahww;

    .line 7
    invoke-direct {p1, p0, p8}, Lahww;-><init>(Lahun;Laxps;)V

    .line 8
    invoke-virtual {p0, p1, p7}, Lamow;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final u(Lahvb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, p4, p3, v0}, Lahvb;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lamrl;

    iget-object p3, p0, Lahvy;->b:Lzun;

    sget-wide v0, Lahvj;->b:J

    .line 3
    invoke-static {p3, v0, v1}, Lahta;->b(Lzun;J)J

    move-result-wide p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p2, p3, p4, v0, v1}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lamrl;

    .line 2
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final v(Lahua;)V
    .locals 0

    iput-object p1, p0, Lahvy;->l:Lahua;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    iget-object v0, p0, Lahvy;->l:Lahua;

    const/4 v1, 0x2

    new-array v1, v1, [Lahua;

    .line 1
    sget-object v2, Lahua;->d:Lahua;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lahua;->e:Lahua;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lahua;->a([Lahua;)Z

    move-result v0

    iget-object v1, p0, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    const-string v0, "currentPlayerResponse"

    .line 3
    invoke-virtual {p0, v1, v0}, Lahvy;->n(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahvy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, p0, Lahvy;->l:Lahua;

    .line 2
    sget-object v3, Lahua;->e:Lahua;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "currentWatchNextResponse"

    .line 3
    invoke-virtual {p0, v1, v2}, Lahvy;->n(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    iget-object v2, p0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    :cond_2
    iget-object v2, p0, Lahvy;->s:Laiap;

    iget-object v2, v2, Laiap;->g:Layoi;

    .line 4
    new-instance v3, Lagtb;

    iget-object v5, p0, Lahvy;->l:Lahua;

    invoke-direct {v3, v5, v0, v1, v4}, Lagtb;-><init>(Lahua;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lapeb;)V

    .line 5
    invoke-interface {v2, v3}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahvy;->h:Lahwp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvy;->h:Lahwp;

    .line 1
    invoke-virtual {v0, v2}, Lahwp;->b(Z)Z

    iput-object v1, p0, Lahvy;->h:Lahwp;

    :cond_0
    iget-object v0, p0, Lahvy;->i:Lahun;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lamow;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahvy;->i:Lahun;

    .line 3
    invoke-virtual {v0, v2}, Lahun;->g(Z)Z

    :cond_1
    iget-object v0, p0, Lahvy;->j:Lahun;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lamow;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahvy;->j:Lahun;

    .line 5
    invoke-virtual {v0, v2}, Lahun;->g(Z)Z

    iget-object v0, p0, Lahvy;->k:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    iget-object v0, p0, Lahvy;->g:Lxyy;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lxyy;->d()V

    iput-object v1, p0, Lahvy;->g:Lxyy;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lahua;->a:Lahua;

    invoke-virtual {p0, v0}, Lahvy;->l(Lahua;)V

    iget-object v0, p0, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Lahua;->d:Lahua;

    .line 2
    invoke-virtual {p0, v0}, Lahvy;->l(Lahua;)V

    iget-object v0, p0, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Lahua;->e:Lahua;

    .line 3
    invoke-virtual {p0, v0}, Lahvy;->l(Lahua;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lahvb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxyy;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lahtt;->a:Lahtt;

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Lahvb;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;

    move-result-object p1

    .line 3
    sget-wide p2, Lahvj;->b:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lahvy;->b:Lzun;

    .line 4
    invoke-static {v0}, Lahta;->a(Lzun;)I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, p2, p3, p4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    .line 9
    :cond_0
    sget-wide p2, Lahvj;->b:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p1, p2, p3, p4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    :goto_0
    iget-object p2, p0, Lahvy;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lahvs;

    .line 9
    invoke-direct {p3, p5, p1}, Lahvs;-><init>(Lxyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    :goto_1
    iget-object p2, p0, Lahvy;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lahvt;

    .line 10
    invoke-direct {p3, p5, p1}, Lahvt;-><init>(Lxyy;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Lahvy;->f:Lahvw;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lahvw;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_0
    iput-object p1, p0, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lahvy;->u:Lahta;

    .line 4
    invoke-virtual {v0}, Lahta;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahvy;->w:Lagqp;

    .line 5
    invoke-virtual {v0, p1}, Lagqp;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lahvy;->l:Lahua;

    .line 6
    sget-object v1, Lahua;->d:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lahua;->d:Lahua;

    .line 7
    invoke-virtual {p0, v0}, Lahvy;->l(Lahua;)V

    :cond_3
    iget-object v0, p0, Lahvy;->f:Lahvw;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Laicn;

    iget-object v1, v1, Laicn;->d:Laidg;

    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, Laidg;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laidf;Lackp;)V

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;Lahwo;)V
    .locals 2

    iget-object v0, p0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahvy;->f:Lahvw;

    if-eqz v1, :cond_0

    check-cast v1, Laicn;

    iget-object v1, v1, Laicn;->b:Laicq;

    .line 1
    invoke-virtual {v1}, Laicq;->c()V

    .line 2
    :cond_0
    sget-object v1, Lahtt;->a:Lahtt;

    invoke-virtual {p0, v0, p1, p2, v1}, Lahvy;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahwo;Lahtt;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahwo;Lahtt;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahvy;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lahvy;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lahwo;Lahtt;)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lahwo;Lahtt;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static/range {p2 .. p2}, Lahvy;->m(I)Z

    move-result v23

    const/4 v4, 0x0

    if-eqz v23, :cond_8

    iget-object v5, v6, Lahvy;->h:Lahwp;

    if-eqz v5, :cond_0

    iget-object v5, v6, Lahvy;->h:Lahwp;

    .line 1
    invoke-virtual {v5, v4}, Lahwp;->b(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    iget-object v5, v6, Lahvy;->i:Lahun;

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Lamow;->isDone()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_1
    iget-object v5, v6, Lahvy;->j:Lahun;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lamow;->isDone()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_2
    iget-object v5, v6, Lahvy;->i:Lahun;

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Lamow;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v6, Lahvy;->i:Lahun;

    .line 8
    invoke-virtual {v5, v4}, Lahun;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 11
    :cond_3
    iget-object v5, v6, Lahvy;->j:Lahun;

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Lamow;->isDone()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v6, Lahvy;->j:Lahun;

    .line 6
    invoke-virtual {v5, v4}, Lahun;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v6, Lahvy;->k:Landroid/os/ConditionVariable;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 8
    :cond_4
    :goto_0
    iget-object v5, v6, Lahvy;->g:Lxyy;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Lxyy;->d()V

    const/4 v5, 0x0

    iput-object v5, v6, Lahvy;->g:Lxyy;

    :cond_5
    iget-object v5, v6, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_7

    iget-object v5, v6, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v5, :cond_6

    .line 12
    sget-object v5, Lahua;->e:Lahua;

    invoke-direct {v6, v5}, Lahvy;->v(Lahua;)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v5, Lahua;->d:Lahua;

    invoke-direct {v6, v5}, Lahvy;->v(Lahua;)V

    goto :goto_1

    :cond_7
    iget-object v5, v6, Lahvy;->l:Lahua;

    .line 10
    sget-object v7, Lahua;->b:Lahua;

    if-ne v5, v7, :cond_8

    sget-object v5, Lahua;->a:Lahua;

    .line 11
    invoke-virtual {v6, v5}, Lahvy;->l(Lahua;)V

    .line 1
    :cond_8
    :goto_1
    iget-object v10, v6, Lahvy;->m:Lahvb;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v23, :cond_9

    iget-object v5, v6, Lahvy;->x:Lzuj;

    .line 16
    invoke-static {v5}, Lahta;->I(Lzuj;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    sget-object v5, Lahua;->b:Lahua;

    invoke-virtual {v6, v5}, Lahvy;->l(Lahua;)V

    :cond_9
    iget-object v5, v3, Lahtt;->b:Lackp;

    new-instance v15, Lahvu;

    move-object/from16 v7, p4

    .line 18
    invoke-direct {v15, v6, v7, v5}, Lahvu;-><init>(Lahvy;Lahwo;Lackp;)V

    iget-object v5, v6, Lahvy;->b:Lzun;

    .line 19
    invoke-static {v5}, Lahta;->e(Lzun;)Latdk;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Latdk;->G:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    if-nez v0, :cond_d

    .line 20
    :cond_a
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v8, v6, Lahvy;->k:Landroid/os/ConditionVariable;

    .line 21
    invoke-interface {v15}, Lahwo;->e()V

    if-ne v0, v5, :cond_c

    .line 22
    invoke-direct {v6, v10, v2, v3, v1}, Lahvy;->u(Lahvb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 23
    invoke-interface {v15}, Lahwo;->c()V

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lamrl;

    invoke-static {v1}, Lahun;->f(Lamrl;)Lahun;

    move-result-object v1

    iput-object v1, v6, Lahvy;->i:Lahun;

    iget v1, v3, Lahtt;->d:I

    if-ltz v1, :cond_b

    int-to-long v3, v1

    goto :goto_2

    .line 54
    :cond_b
    iget-object v1, v6, Lahvy;->b:Lzun;

    .line 25
    invoke-static {v1}, Lahta;->c(Lzun;)J

    move-result-wide v3

    :goto_2
    move-wide v4, v3

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lamrl;

    new-instance v1, Lahvk;

    invoke-direct {v1, v6}, Lahvk;-><init>(Lahvy;)V

    iget-object v3, v6, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-static {v0, v1, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    invoke-static {v0}, Lahun;->f(Lamrl;)Lahun;

    move-result-object v0

    iput-object v0, v6, Lahvy;->j:Lahun;

    iget-object v7, v6, Lahvy;->i:Lahun;

    iget-object v8, v6, Lahvy;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Lahvm;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    .line 28
    invoke-direct/range {v0 .. v5}, Lahvm;-><init>(Lahvy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahwo;J)V

    invoke-static {v7, v8, v9}, Lahvy;->r(Lahun;Ljava/util/concurrent/Executor;Laxps;)V

    goto/16 :goto_5

    .line 29
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    .line 30
    invoke-interface {v10, v1, v2, v3, v4}, Lahvb;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lamrl;

    move-result-object v0

    .line 31
    invoke-interface {v15}, Lahwo;->c()V

    iget-object v1, v6, Lahvy;->b:Lzun;

    .line 32
    sget-wide v3, Lahvj;->b:J

    .line 33
    invoke-static {v1, v3, v4}, Lahta;->b(Lzun;J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v6, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-static {v0, v3, v4, v1, v5}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lahun;->f(Lamrl;)Lahun;

    move-result-object v0

    iput-object v0, v6, Lahvy;->i:Lahun;

    iget-object v1, v6, Lahvy;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lahvo;

    .line 36
    invoke-direct {v3, v6, v15, v2, v7}, Lahvo;-><init>(Lahvy;Lahwo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    invoke-static {v0, v1, v3}, Lahvy;->r(Lahun;Ljava/util/concurrent/Executor;Laxps;)V

    goto/16 :goto_5

    :cond_d
    iget-object v5, v6, Lahvy;->b:Lzun;

    .line 37
    invoke-static {v5}, Lahta;->e(Lzun;)Latdk;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v5, v5, Latdk;->H:Z

    if-eqz v5, :cond_10

    const/4 v5, 0x2

    if-eq v0, v7, :cond_e

    if-ne v0, v5, :cond_10

    .line 43
    :cond_e
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v4, v6, Lahvy;->k:Landroid/os/ConditionVariable;

    .line 44
    invoke-interface {v15}, Lahwo;->e()V

    if-ne v0, v7, :cond_f

    .line 45
    invoke-interface {v10, v2}, Lahvb;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lahun;->f(Lamrl;)Lahun;

    move-result-object v7

    iput-object v7, v6, Lahvy;->j:Lahun;

    iget-object v8, v6, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v12, v6, Lahvy;->k:Landroid/os/ConditionVariable;

    iget-object v13, v6, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v6, Lahvy;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lahvn;

    .line 47
    invoke-direct {v0, v6, v15}, Lahvn;-><init>(Lahvy;Lahwo;)V

    const-wide/16 v10, 0x0

    move-object/from16 v9, p1

    move-object v15, v0

    invoke-static/range {v7 .. v15}, Lahvy;->s(Lahun;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laxps;)V

    goto/16 :goto_5

    :cond_f
    if-ne v0, v5, :cond_13

    .line 48
    invoke-direct {v6, v10, v2, v3, v1}, Lahvy;->u(Lahvb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 49
    invoke-interface {v15}, Lahwo;->c()V

    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lamrl;

    invoke-static {v1}, Lahun;->f(Lamrl;)Lahun;

    move-result-object v1

    iput-object v1, v6, Lahvy;->i:Lahun;

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lamrl;

    invoke-static {v0}, Lahun;->f(Lamrl;)Lahun;

    move-result-object v7

    iput-object v7, v6, Lahvy;->j:Lahun;

    iget-object v12, v6, Lahvy;->k:Landroid/os/ConditionVariable;

    iget-object v13, v6, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v6, Lahvy;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lahvo;

    .line 52
    invoke-direct {v0, v6, v15, v2}, Lahvo;-><init>(Lahvy;Lahwo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v9, p1

    move-object v15, v0

    invoke-static/range {v7 .. v15}, Lahvy;->s(Lahun;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laxps;)V

    goto :goto_5

    :cond_10
    new-instance v5, Lahwp;

    iget-object v11, v6, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v13, v6, Lahvy;->r:Z

    iget-object v14, v6, Lahvy;->t:Landroid/os/Handler;

    iget v8, v3, Lahtt;->d:I

    if-ltz v8, :cond_11

    int-to-long v8, v8

    goto :goto_3

    .line 42
    :cond_11
    iget-object v8, v6, Lahvy;->b:Lzun;

    .line 38
    invoke-static {v8}, Lahta;->c(Lzun;)J

    move-result-wide v8

    :goto_3
    move-wide/from16 v16, v8

    .line 52
    iget-object v8, v6, Lahvy;->b:Lzun;

    move-object/from16 p4, v5

    .line 38
    sget-wide v4, Lahvj;->b:J

    .line 39
    invoke-static {v8, v4, v5}, Lahta;->b(Lzun;J)J

    move-result-wide v4

    iget-object v12, v6, Lahvy;->c:Lypu;

    iget-object v8, v6, Lahvy;->b:Lzun;

    .line 40
    invoke-static {v8}, Lahta;->e(Lzun;)Latdk;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-boolean v8, v8, Latdk;->T:Z

    if-eqz v8, :cond_12

    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :goto_4
    xor-int/lit8 v21, v9, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object v0, v12

    move-object/from16 v12, p3

    move-object v1, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, p5

    .line 41
    invoke-direct/range {v7 .. v22}, Lahwp;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILahvb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLypu;Lahwo;ZLahtt;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Lahvy;->h:Lahwp;

    iget-object v0, v6, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v6, Lahvy;->h:Lahwp;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_13
    :goto_5
    if-eqz v23, :cond_14

    .line 28
    iget-object v0, v6, Lahvy;->x:Lzuj;

    .line 53
    invoke-static {v0}, Lahta;->I(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 54
    sget-object v0, Lahua;->b:Lahua;

    invoke-virtual {v6, v0}, Lahvy;->l(Lahua;)V

    :cond_14
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahvy;->m:Lahvb;

    iput-object v0, p0, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final l(Lahua;)V
    .locals 0

    iput-object p1, p0, Lahvy;->l:Lahua;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p0}, Lahvy;->c()V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x2

    const-string v0, "%s was null when it shouldn\'t be"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {p2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    iget-object p2, p0, Lahvy;->f:Lahvw;

    if-eqz p2, :cond_0

    new-instance v0, Lahug;

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v3, "There was an error with the video"

    invoke-direct {v0, v1, p1, v3, v2}, Lahug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Laicn;

    iget-object p2, p2, Laicn;->b:Laicq;

    .line 4
    invoke-virtual {p2, v0}, Laicq;->d(Lahug;)V

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public final t(Ljava/lang/String;Lahwo;)V
    .locals 11

    iget-object v0, p0, Lahvy;->l:Lahua;

    const/4 v1, 0x1

    new-array v2, v1, [Lahua;

    .line 1
    sget-object v3, Lahua;->e:Lahua;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lahua;->a([Lahua;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 5
    sget-object v10, Lahtt;->a:Lahtt;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lahvy;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lahwo;Lahtt;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lahvy;->l:Lahua;

    new-array v2, v1, [Lahua;

    sget-object v3, Lahua;->d:Lahua;

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Lahua;->a([Lahua;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahvy;->l:Lahua;

    new-array v1, v1, [Lahua;

    sget-object v2, Lahua;->c:Lahua;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lahua;->a([Lahua;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 4
    sget-object v6, Lahtt;->a:Lahtt;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lahvy;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lahwo;Lahtt;)V

    :cond_3
    return-void
.end method
