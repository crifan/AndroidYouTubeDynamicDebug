.class public final Laeci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecf;


# instance fields
.field private final a:Lpmf;

.field private final b:Laaey;

.field private final c:Lzun;

.field private final d:Laecp;

.field private e:J

.field private f:J

.field private g:Laecs;

.field private h:Laecs;

.field private i:J

.field private j:Laorw;

.field private k:J

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Laaey;Laecp;Lzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laecs;->u:Laecs;

    iput-object v0, p0, Laeci;->h:Laecs;

    const/4 v0, 0x0

    iput v0, p0, Laeci;->n:I

    iput-object p1, p0, Laeci;->b:Laaey;

    iput-object p3, p0, Laeci;->c:Lzun;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laeci;->e:J

    iput-object p2, p0, Laeci;->d:Laecp;

    new-instance p1, Lpmf;

    .line 1
    invoke-direct {p1}, Lpmf;-><init>()V

    iput-object p1, p0, Laeci;->a:Lpmf;

    return-void
.end method

.method private final l()Laecs;
    .locals 5

    iget-wide v0, p0, Laeci;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laeci;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laeci;->i:J

    iget-object v0, p0, Laeci;->c:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Laqkx;->i:Lashg;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lashg;->a:Lashg;

    :cond_1
    iget-object v1, v1, Lashg;->e:Laorw;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laorw;->a:Laorw;

    :cond_2
    iget v1, v1, Laorw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, v0, Laqkx;->i:Lashg;

    if-nez v1, :cond_3

    sget-object v1, Lashg;->a:Lashg;

    :cond_3
    iget-object v1, v1, Lashg;->e:Laorw;

    if-nez v1, :cond_4

    sget-object v1, Laorw;->a:Laorw;

    :cond_4
    iget-object v2, p0, Laeci;->j:Laorw;

    .line 6
    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Laeci;->f(Z)Laecs;

    move-result-object v1

    iput-object v1, p0, Laeci;->h:Laecs;

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_6

    sget-object v0, Lashg;->a:Lashg;

    :cond_6
    iget-object v0, v0, Lashg;->e:Laorw;

    if-nez v0, :cond_7

    sget-object v0, Laorw;->a:Laorw;

    :cond_7
    iput-object v0, p0, Laeci;->j:Laorw;

    iget-object v0, p0, Laeci;->d:Laecp;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Laecp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laeci;->h:Laecs;

    invoke-virtual {p0, v0, v1}, Laeci;->j(Ljava/util/List;Laecs;)V

    goto :goto_0

    :cond_8
    sget-object v0, Laecs;->u:Laecs;

    iput-object v0, p0, Laeci;->h:Laecs;

    .line 6
    :cond_9
    :goto_0
    iget-object v0, p0, Laeci;->h:Laecs;

    return-object v0
.end method

.method private final q()Laecs;
    .locals 2

    iget-object v0, p0, Laeci;->g:Laecs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeci;->b:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-class v0, Laecm;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Laech;

    goto :goto_0

    :cond_1
    const-class v0, Laecq;

    goto :goto_0

    :cond_2
    const-class v0, Laecu;

    .line 2
    :goto_0
    iget-object v1, p0, Laeci;->g:Laecs;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeci;->g:Laecs;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laeci;->f(Z)Laecs;

    move-result-object v0

    iput-object v0, p0, Laeci;->g:Laecs;

    iget-object v0, p0, Laeci;->d:Laecp;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Laecp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laeci;->g:Laecs;

    invoke-virtual {p0, v0, v1}, Laeci;->j(Ljava/util/List;Laecs;)V

    :cond_4
    iget-object v0, p0, Laeci;->g:Laecs;

    :goto_1
    return-object v0
.end method

.method private final r(IJJ)V
    .locals 6

    iget-object v0, p0, Laeci;->a:Lpmf;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpmf;->b(IJJ)V

    return-void
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Laeci;->g:Laecs;

    .line 1
    invoke-interface {v0}, Laecs;->b()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    float-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Laeci;->e:J

    iget-object v0, p0, Laeci;->h:Laecs;

    .line 3
    invoke-interface {v0}, Laecs;->b()F

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    float-to-long v2, v0

    :goto_1
    iput-wide v2, p0, Laeci;->f:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laeci;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/os/Handler;Lpmg;)V
    .locals 1

    iget-object v0, p0, Laeci;->a:Lpmf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpmf;->a(Landroid/os/Handler;Lpmg;)V

    return-void
.end method

.method public final c(Lpmg;)V
    .locals 1

    iget-object v0, p0, Laeci;->a:Lpmf;

    .line 1
    invoke-virtual {v0, p1}, Lpmf;->c(Lpmg;)V

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laeci;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lpmq;Lpmu;ZI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Laeci;->k:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Laeci;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final f(Z)Laecs;
    .locals 3

    iget-object v0, p0, Laeci;->b:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bd(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    .line 8
    new-instance p1, Laecm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bc()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bb()F

    move-result v0

    invoke-direct {p1, v1, v0}, Laecm;-><init>(IF)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Laech;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bc()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bb()F

    move-result v0

    invoke-direct {p1, v1, v0}, Laech;-><init>(IF)V

    return-object p1

    :cond_1
    iget-object v0, p0, Laeci;->c:Lzun;

    .line 7
    invoke-static {v0, p1}, Laecq;->k(Lzun;Z)Laecq;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Laecm;

    const/16 v0, 0xc

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-direct {p1, v0, v1}, Laecm;-><init>(IF)V

    return-object p1

    .line 2
    :cond_3
    new-instance p1, Laecu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bc()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bb()F

    move-result v0

    invoke-direct {p1, v1, v0}, Laecu;-><init>(IF)V

    return-object p1
.end method

.method public final declared-synchronized g(Lpmq;Lpmu;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget p1, p0, Laeci;->m:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lpkh;->h(Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Laeci;->l:J

    sub-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_1

    iget-wide v0, p0, Laeci;->k:J

    iget p3, p0, Laeci;->n:I

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-ltz p3, :cond_1

    const-wide/16 v4, 0x1f40

    mul-long v0, v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float p3, v0

    .line 3
    invoke-direct {p0}, Laeci;->q()Laecs;

    move-result-object v2

    invoke-interface {v2, p3}, Laecs;->f(F)V

    .line 4
    invoke-direct {p0}, Laeci;->l()Laecs;

    move-result-object v2

    invoke-interface {v2, p3}, Laecs;->f(F)V

    .line 5
    invoke-direct {p0}, Laeci;->s()V

    iget-wide v4, p0, Laeci;->k:J

    iget-wide v6, p0, Laeci;->e:J

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Laeci;->r(IJJ)V

    iget-object p3, p0, Laeci;->d:Laecp;

    if-eqz p3, :cond_1

    iget-wide v2, p0, Laeci;->k:J

    .line 7
    invoke-virtual {p3, v2, v3, v0, v1}, Laecp;->b(JJ)V

    :cond_1
    iget p3, p0, Laeci;->m:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Laeci;->m:I

    if-lez p3, :cond_2

    iput-wide p1, p0, Laeci;->l:J

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laeci;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lpmq;Lpmu;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(Lpmq;Lpmu;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laeci;->b:Laaey;

    .line 1
    invoke-virtual {p1}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result p1

    iput p1, p0, Laeci;->n:I

    :cond_0
    iget p1, p0, Laeci;->m:I

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Laeci;->l:J

    :cond_1
    iget p1, p0, Laeci;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laeci;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final j(Ljava/util/List;Laecs;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    .line 3
    invoke-interface {p2, v0}, Laecs;->f(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Laeci;->s()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Laeci;->g:Laecs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laecs;->h()V

    :cond_0
    iget-object v0, p0, Laeci;->h:Laecs;

    .line 2
    invoke-interface {v0}, Laecs;->h()V

    return-void
.end method

.method public final m(J)V
    .locals 9

    long-to-float v0, p1

    .line 1
    invoke-direct {p0}, Laeci;->q()Laecs;

    move-result-object v1

    invoke-interface {v1, v0}, Laecs;->f(F)V

    .line 2
    invoke-direct {p0}, Laeci;->l()Laecs;

    move-result-object v1

    invoke-interface {v1, v0}, Laecs;->f(F)V

    iget-object v0, p0, Laeci;->d:Laecp;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, p1, p2}, Laecp;->b(JJ)V

    .line 4
    :cond_0
    invoke-direct {p0}, Laeci;->s()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Laeci;->e:J

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Laeci;->r(IJJ)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
