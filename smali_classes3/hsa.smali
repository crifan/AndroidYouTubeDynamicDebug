.class public final Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmd;


# instance fields
.field public A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

.field public B:Lhtm;

.field public C:Lhth;

.field public final D:Lhrs;

.field public final E:Lnk;

.field private final F:Lhuh;

.field private final G:Lhvs;

.field private final H:Lhuk;

.field private final I:Lhvz;

.field private final J:Lzun;

.field private final K:Lsem;

.field private final L:Laibq;

.field private final M:Z

.field private final N:Laibd;

.field private final O:Lacis;

.field private P:I

.field public final a:Lhqn;

.field public final b:Lhsv;

.field public final c:Lhrm;

.field public final d:Lalxl;

.field public final e:Lhsh;

.field public final f:Lhsc;

.field public final g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lhry;

.field public l:Lhrl;

.field public m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

.field public n:Lhrv;

.field public o:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field public p:Z

.field public q:Lhru;

.field public r:Lhru;

.field public s:I

.field public t:Z

.field public u:J

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lhrz;

.field public z:F


# direct methods
.method public constructor <init>(Lzun;Lalxl;Laibq;Laibd;Lhvs;Lhuk;Lhsh;Lhsc;Lhvz;Lhrm;Lhsw;Lhuh;Lhqn;Lacis;Ljava/util/concurrent/Executor;Lsem;Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    .line 1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lhsa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lhsa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput-object v2, v0, Lhsa;->q:Lhru;

    iput-object v2, v0, Lhsa;->r:Lhru;

    const/4 v2, 0x0

    iput v2, v0, Lhsa;->s:I

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lhsa;->u:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lhsa;->v:Z

    iput v3, v0, Lhsa;->w:I

    iput v3, v0, Lhsa;->x:I

    iput v2, v0, Lhsa;->P:I

    invoke-static {v2}, Lhrz;->a(I)Lhrz;

    move-result-object v3

    iput-object v3, v0, Lhsa;->y:Lhrz;

    new-instance v3, Lhrr;

    .line 3
    invoke-direct {v3, p0}, Lhrr;-><init>(Lhsa;)V

    iput-object v3, v0, Lhsa;->E:Lnk;

    new-instance v3, Lhrs;

    .line 4
    invoke-direct {v3, p0}, Lhrs;-><init>(Lhsa;)V

    iput-object v3, v0, Lhsa;->D:Lhrs;

    move-object v3, p1

    iput-object v3, v0, Lhsa;->J:Lzun;

    move-object v3, p2

    iput-object v3, v0, Lhsa;->d:Lalxl;

    move-object v5, p3

    iput-object v5, v0, Lhsa;->L:Laibq;

    move-object v5, p4

    iput-object v5, v0, Lhsa;->N:Laibd;

    move-object v5, p5

    iput-object v5, v0, Lhsa;->G:Lhvs;

    move-object/from16 v5, p6

    iput-object v5, v0, Lhsa;->H:Lhuk;

    move-object/from16 v5, p8

    iput-object v5, v0, Lhsa;->f:Lhsc;

    move-object/from16 v5, p9

    iput-object v5, v0, Lhsa;->I:Lhvz;

    move-object/from16 v5, p7

    iput-object v5, v0, Lhsa;->e:Lhsh;

    move-object/from16 v5, p10

    iput-object v5, v0, Lhsa;->c:Lhrm;

    move-object/from16 v5, p12

    iput-object v5, v0, Lhsa;->F:Lhuh;

    move-object/from16 v5, p13

    iput-object v5, v0, Lhsa;->a:Lhqn;

    new-instance v5, Lhsv;

    iget-object v6, v1, Lhsw;->a:Laypi;

    .line 5
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lhsw;->b:Laypi;

    iget-object v8, v1, Lhsw;->c:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhqn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lhsw;->d:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsem;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhsw;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Lhsv;-><init>(Lhze;Laypi;Lhqn;Lsem;Ljava/util/concurrent/Executor;Lhsa;)V

    iput-object v5, v0, Lhsa;->b:Lhsv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhsa;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Laton;

    iget v3, v1, Laton;->b:I

    const/high16 v5, 0x200000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Laton;->q:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lhsa;->M:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lhsa;->O:Lacis;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhsa;->K:Lsem;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhsa;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    return-void
.end method

.method public static s(Laton;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Laton;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laton;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u()V
    .locals 2

    iget v0, p0, Lhsa;->P:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhsa;->G:Lhvs;

    .line 1
    invoke-virtual {v1, v0}, Lhvs;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lhsa;->P:I

    :cond_0
    return-void
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Lhsa;->d:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Laton;

    iget-boolean v0, v0, Laton;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)J
    .locals 2

    iget-object v0, p0, Lhsa;->l:Lhrl;

    iget v1, p0, Lhsa;->w:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lhrl;->E(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)Lhsb;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lhsb;->a:J

    return-wide v0
.end method

.method public final b(J)Lapeb;
    .locals 1

    iget-object v0, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhrl;->H(J)Lapeb;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lapeb;
    .locals 1

    iget-object v0, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhrl;->I(J)Lapeb;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLamqs;)V
    .locals 9

    iget-object v0, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhrl;->H(J)Lapeb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lhsa;->b:Lhsv;

    new-instance v8, Lhrt;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lhrt;-><init>(Lhsa;Lamqs;JI)V

    .line 3
    invoke-virtual {v1, v8}, Lhsv;->c(Lhsu;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-interface {p3, p1}, Lamqs;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JLamqs;)V
    .locals 3

    iget-object v0, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhrl;->I(J)Lapeb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lhsa;->b:Lhsv;

    new-instance v2, Lhrt;

    .line 2
    invoke-direct {v2, p0, p3, p1, p2}, Lhrt;-><init>(Lhsa;Lamqs;J)V

    .line 3
    invoke-virtual {v1, v2}, Lhsv;->c(Lhsu;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-interface {p3, p1}, Lamqs;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final f()J
    .locals 2

    iget v0, p0, Lhsa;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v1, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v1, v0}, Lhrl;->D(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lhsa;->l:Lhrl;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lhsa;->u:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lhrl;->B(J)I

    move-result v0

    iget-object v1, p0, Lhsa;->l:Lhrl;

    .line 3
    invoke-virtual {v1, v0}, Lhrl;->G(I)Lhsb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhrl;->F(J)Lhsb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhsa;->l:Lhrl;

    new-instance v2, Lhrn;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v0, v3}, Lhrn;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lhrl;->J(Lyub;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhsa;->l:Lhrl;

    new-instance v2, Lhrn;

    .line 2
    invoke-direct {v2, v0}, Lhrn;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lhrl;->J(Lyub;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lhsa;->l:Lhrl;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lalus;->o(Z)V

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v0, Lhrl;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhrl;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v4, -0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, v0, Lhrl;->d:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsb;

    iget-wide v4, v4, Lhsb;->a:J

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapeb;

    .line 7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    invoke-static {v7}, Lalus;->o(Z)V

    new-instance v7, Lhsb;

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    const/4 v10, 0x0

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/util/Optional;

    invoke-virtual {v11, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lantz;

    .line 9
    :cond_4
    invoke-direct {v7, v4, v5, v6, v10}, Lhsb;-><init>(JLapeb;Lantz;)V

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 10
    invoke-virtual {v6, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const v10, 0x8000

    and-int/2addr v6, v10

    if-eqz v6, :cond_5

    add-long/2addr v4, v8

    iput-wide v4, v7, Lhsb;->f:J

    :cond_5
    iget-object v6, v0, Lhrl;->d:Ljava/util/List;

    .line 11
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v3}, Lhrl;->A(I)I

    move-result p2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 13
    invoke-virtual {v0, p2, p1}, Lxx;->l(II)V

    .line 2
    :goto_2
    iget-object p1, p0, Lhsa;->k:Lhry;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lhry;->b:Lhsa;

    iget-object p2, p2, Lhsa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p2, p1, Lhry;->b:Lhsa;

    iget-object p2, p2, Lhsa;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lhrx;

    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lhrx;-><init>(Lhry;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final l(Z)V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lhsa;->K:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    iget v0, v1, Lhsa;->w:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lhsa;->l:Lhrl;

    .line 2
    invoke-virtual {v5, v0}, Lhrl;->G(I)Lhsb;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v5, Lhsb;->e:Lhtc;

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v7, v1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-wide v8, v1, Lhsa;->u:J

    iget-object v10, v1, Lhsa;->l:Lhrl;

    .line 3
    invoke-virtual {v10, v0}, Lhrl;->D(I)J

    move-result-wide v10

    iput-wide v10, v1, Lhsa;->u:J

    cmp-long v14, v10, v8

    cmp-long v15, v10, v8

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    const/4 v15, 0x1

    :goto_0
    cmp-long v16, v10, v8

    if-nez v16, :cond_5

    iget-object v4, v1, Lhsa;->C:Lhth;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    cmp-long v4, v10, v8

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput-boolean v4, v1, Lhsa;->v:Z

    .line 3
    :goto_2
    iget-object v4, v1, Lhsa;->C:Lhth;

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, Lhth;->a:Lhue;

    .line 4
    invoke-virtual {v4}, Lhue;->aL()V

    .line 5
    invoke-virtual {v4}, Lhue;->aV()V

    iput-object v12, v4, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v12, v1, Lhsa;->C:Lhth;

    :cond_7
    iget-object v4, v1, Lhsa;->q:Lhru;

    if-eqz v4, :cond_8

    iget-object v12, v4, Lhru;->c:Lhwh;

    if-eqz v12, :cond_8

    iget-object v4, v4, Lhru;->b:Lhsb;

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_8

    iget-object v4, v12, Lhwh;->b:Lhvc;

    iget-boolean v12, v4, Lhvc;->m:Z

    if-eqz v12, :cond_8

    iget-boolean v12, v4, Lhvc;->j:Z

    if-eqz v12, :cond_8

    iget-object v12, v4, Lhvc;->r:Lhvs;

    iget v13, v4, Lhvc;->o:I

    .line 6
    invoke-virtual {v12, v13}, Lhvs;->c(I)V

    iget-object v12, v4, Lhvc;->f:Lhwb;

    const/4 v13, 0x1

    .line 7
    invoke-virtual {v12, v13}, Lhwb;->a(Z)V

    const/4 v12, 0x0

    iput v12, v4, Lhvc;->o:I

    iput-boolean v12, v4, Lhvc;->j:Z

    .line 8
    :cond_8
    instance-of v4, v6, Lhta;

    if-eqz v4, :cond_9

    .line 9
    move-object v12, v6

    check-cast v12, Lhta;

    iget-object v12, v12, Lhta;->v:Lhwh;

    iget-object v12, v12, Lhwh;->f:Lhvk;

    .line 10
    invoke-virtual {v12}, Lhvk;->h()V

    :cond_9
    iget-object v12, v1, Lhsa;->J:Lzun;

    .line 11
    invoke-virtual {v12}, Lzun;->a()Laqkx;

    move-result-object v12

    iget-object v12, v12, Laqkx;->u:Latof;

    if-nez v12, :cond_a

    .line 12
    sget-object v12, Latof;->a:Latof;

    :cond_a
    iget-boolean v12, v12, Latof;->i:Z

    if-eqz v12, :cond_b

    iget-object v12, v1, Lhsa;->o:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    const-string v13, ""

    .line 13
    invoke-static {v13}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_b
    iget-object v12, v1, Lhsa;->q:Lhru;

    if-eqz v12, :cond_1a

    iget-object v13, v12, Lhru;->b:Lhsb;

    if-eqz v13, :cond_15

    if-eq v13, v5, :cond_15

    move-wide/from16 v19, v2

    iget v2, v12, Lhru;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    const/4 v3, 0x5

    if-ne v2, v3, :cond_13

    const/4 v2, 0x5

    goto :goto_3

    :cond_c
    const/4 v3, 0x5

    :goto_3
    iget-object v12, v12, Lhru;->c:Lhwh;

    if-eqz v12, :cond_13

    .line 14
    invoke-virtual {v13}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v12, v13, Lhsb;->d:Laqxp;

    .line 15
    invoke-virtual {v13}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v26

    if-eqz v12, :cond_d

    iget-object v3, v1, Lhsa;->q:Lhru;

    .line 16
    iget-object v3, v3, Lhru;->c:Lhwh;

    move-wide/from16 v27, v8

    iget-wide v8, v13, Lhsb;->a:J

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-wide/from16 v24, v8

    invoke-virtual/range {v21 .. v26}, Lhwh;->l(Ljava/lang/String;Laqxp;JZ)V

    goto :goto_4

    :cond_d
    move-wide/from16 v27, v8

    :goto_4
    if-nez p1, :cond_e

    iget-object v2, v1, Lhsa;->q:Lhru;

    .line 17
    iget-object v2, v2, Lhru;->c:Lhwh;

    invoke-virtual {v2}, Lhwh;->k()V

    :cond_e
    iget-wide v2, v13, Lhsb;->f:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v12, v2, v8

    if-eqz v12, :cond_f

    iget-object v8, v1, Lhsa;->l:Lhrl;

    .line 18
    invoke-virtual {v8, v2, v3}, Lhrl;->F(J)Lhsb;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_f

    iget-object v3, v1, Lhsa;->F:Lhuh;

    iget-boolean v8, v1, Lhsa;->v:Z

    .line 19
    invoke-static {v2}, Lhuh;->a(Lhsb;)Latpj;

    move-result-object v9

    iget-object v12, v3, Lhuh;->b:Lawqa;

    .line 20
    invoke-interface {v12}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhsa;

    invoke-virtual {v12, v2}, Lhsa;->n(Lhsb;)V

    if-eqz v8, :cond_f

    .line 21
    invoke-virtual {v3, v9}, Lhuh;->b(Latpj;)V

    :cond_f
    iget-object v2, v1, Lhsa;->y:Lhrz;

    .line 22
    iget v2, v2, Lhrz;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_10
    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    const/4 v2, 0x2

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    const/4 v3, 0x4

    const/4 v2, 0x1

    :goto_5
    iget-object v8, v1, Lhsa;->a:Lhqn;

    .line 23
    invoke-virtual {v13}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v9

    .line 24
    invoke-interface {v8, v9, v2}, Lhqn;->h(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)V

    goto :goto_6

    :cond_13
    move-wide/from16 v27, v8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_16

    .line 59
    iget-object v2, v1, Lhsa;->F:Lhuh;

    .line 25
    invoke-static {v13}, Lhuh;->a(Lhsb;)Latpj;

    move-result-object v8

    .line 26
    invoke-virtual {v2, v8}, Lhuh;->b(Latpj;)V

    iget v9, v8, Latpj;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_14

    iget-object v3, v2, Lhuh;->c:Lacis;

    .line 27
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v9, Laciq;

    iget-object v8, v8, Latpj;->e:Lantz;

    .line 28
    invoke-direct {v9, v8}, Laciq;-><init>(Lantz;)V

    const/4 v8, 0x0

    .line 29
    invoke-interface {v3, v9, v8}, Lacit;->s(Lacjx;Larna;)V

    :cond_14
    iget-object v2, v2, Lhuh;->b:Lawqa;

    .line 30
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-virtual {v2, v13}, Lhsa;->n(Lhsb;)V

    iget-object v2, v1, Lhsa;->q:Lhru;

    .line 31
    iget-object v2, v2, Lhru;->b:Lhsb;

    iget-object v2, v2, Lhsb;->c:Lapeb;

    iget-object v3, v5, Lhsb;->c:Lapeb;

    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 32
    invoke-direct/range {p0 .. p0}, Lhsa;->u()V

    goto :goto_6

    :cond_15
    move-wide/from16 v19, v2

    move-wide/from16 v27, v8

    .line 24
    :cond_16
    :goto_6
    iget-object v2, v1, Lhsa;->y:Lhrz;

    .line 33
    iget v2, v2, Lhrz;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    .line 34
    invoke-virtual {v1, v13}, Lhsa;->n(Lhsb;)V

    iget-object v2, v1, Lhsa;->y:Lhrz;

    .line 35
    iget-object v2, v2, Lhrz;->c:Latoa;

    if-eqz v2, :cond_1b

    iget-object v3, v2, Latoa;->c:Latqd;

    if-nez v3, :cond_17

    .line 36
    sget-object v3, Latqd;->a:Latqd;

    .line 37
    :cond_17
    sget-object v8, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Lanve;

    .line 38
    invoke-virtual {v3, v8}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, v2, Latoa;->c:Latqd;

    if-nez v2, :cond_18

    sget-object v2, Latqd;->a:Latqd;

    :cond_18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Lanve;

    .line 39
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrt;

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_1b

    new-instance v3, Ljava/util/HashMap;

    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v8, "feedback_undo"

    iget-object v9, v1, Lhsa;->y:Lhrz;

    .line 41
    iget-object v9, v9, Lhrz;->c:Latoa;

    .line 42
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lhsa;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    iget-object v9, v2, Lasrt;->e:Lantz;

    .line 43
    invoke-virtual {v9}, Lantz;->I()[B

    move-result-object v9

    iget-object v12, v8, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->a:Lfou;

    .line 44
    invoke-virtual {v12, v2, v3}, Lfou;->a(Lasrt;Ljava/util/Map;)Lfos;

    move-result-object v2

    .line 45
    invoke-virtual {v8, v9, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->h([BLfos;)V

    goto :goto_8

    :cond_1a
    move-wide/from16 v19, v2

    move-wide/from16 v27, v8

    .line 46
    :cond_1b
    :goto_8
    invoke-virtual {v5}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v8, v1, Lhsa;->L:Laibq;

    .line 47
    invoke-virtual {v8}, Laibq;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    or-int/2addr v3, v15

    .line 48
    instance-of v8, v6, Lhsy;

    if-eqz v8, :cond_1d

    iget v8, v1, Lhsa;->P:I

    if-nez v8, :cond_1c

    iget-object v8, v1, Lhsa;->G:Lhvs;

    .line 49
    invoke-virtual {v8}, Lhvs;->a()I

    move-result v8

    iput v8, v1, Lhsa;->P:I

    :cond_1c
    iget-object v8, v1, Lhsa;->F:Lhuh;

    .line 50
    invoke-static {v5}, Lhuh;->a(Lhsb;)Latpj;

    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Lhuh;->b(Latpj;)V

    iget v12, v9, Latpj;->b:I

    const/4 v13, 0x4

    and-int/2addr v12, v13

    if-eqz v12, :cond_2d

    iget-object v8, v8, Lhuh;->c:Lacis;

    .line 52
    invoke-interface {v8}, Lacis;->nV()Lacit;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v12, Laciq;

    iget-object v9, v9, Latpj;->e:Lantz;

    .line 53
    invoke-direct {v12, v9}, Laciq;-><init>(Lantz;)V

    const/4 v9, 0x0

    .line 54
    invoke-interface {v8, v12, v9}, Lacit;->w(Lacjx;Larna;)V

    goto/16 :goto_f

    :cond_1d
    const/4 v13, 0x4

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_22

    .line 89
    iget-object v8, v1, Lhsa;->L:Laibq;

    .line 55
    invoke-virtual {v8}, Laibq;->a()V

    iget-object v8, v1, Lhsa;->y:Lhrz;

    iget v8, v8, Lhrz;->a:I

    if-nez v8, :cond_21

    iget-object v8, v1, Lhsa;->H:Lhuk;

    iget-object v9, v8, Lhuk;->i:Laciu;

    if-eqz v9, :cond_1e

    const/16 v12, 0x41

    .line 56
    invoke-virtual {v8, v12, v9}, Lhuk;->h(ILaciu;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lhuk;->i:Laciu;

    :cond_1e
    iget-boolean v8, v1, Lhsa;->p:Z

    if-eqz v8, :cond_21

    iget-object v8, v1, Lhsa;->I:Lhvz;

    iget-boolean v9, v8, Lhvz;->d:Z

    if-eqz v9, :cond_1f

    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    goto :goto_9

    .line 67
    :cond_1f
    iget v9, v8, Lhvz;->f:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    iput v9, v8, Lhvz;->f:I

    iget-object v15, v8, Lhvz;->c:Latow;

    iget v13, v15, Latow;->b:I

    const/16 v17, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_20

    iget v13, v15, Latow;->d:I

    if-lez v13, :cond_20

    if-lt v9, v13, :cond_20

    iput-boolean v12, v8, Lhvz;->d:Z

    :cond_20
    iget-object v9, v8, Lhvz;->g:Lvej;

    new-instance v12, Lhvy;

    .line 58
    invoke-direct {v12, v8}, Lhvy;-><init>(Lhvz;)V

    iget-object v8, v8, Lhvz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v9, v12, v8}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v8

    .line 59
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    :cond_21
    :goto_9
    iget-object v8, v1, Lhsa;->a:Lhqn;

    .line 60
    invoke-interface {v8, v2}, Lhqn;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 61
    :cond_22
    invoke-static {v2}, Lhil;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 62
    invoke-static {v2}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_a

    :cond_23
    const/4 v8, 0x0

    goto :goto_b

    :cond_24
    :goto_a
    const/4 v8, 0x1

    :goto_b
    iget-object v9, v1, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-boolean v8, v9, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Z

    iget-object v8, v1, Lhsa;->d:Lalxl;

    .line 63
    invoke-interface {v8}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laton;

    invoke-static {v8}, Lhsa;->s(Laton;)Z

    move-result v8

    iput-boolean v8, v9, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Z

    .line 64
    move-object v8, v6

    check-cast v8, Lhta;

    iget-object v8, v8, Lhta;->v:Lhwh;

    iget-object v8, v8, Lhwh;->a:Lhux;

    iget-object v9, v8, Lhux;->k:Landroid/view/View;

    if-eqz v9, :cond_2d

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 66
    invoke-static {v9}, Lytn;->e(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-object v12, v8, Lhux;->p:Landroid/widget/TextView;

    if-nez v12, :cond_25

    iget-object v13, v8, Lhux;->q:Landroid/widget/TextView;

    if-eqz v13, :cond_2d

    :cond_25
    if-nez v12, :cond_26

    const/4 v12, 0x0

    goto :goto_c

    .line 67
    :cond_26
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 66
    :goto_c
    iget-object v13, v8, Lhux;->q:Landroid/widget/TextView;

    if-nez v13, :cond_27

    const/4 v13, 0x0

    goto :goto_d

    .line 68
    :cond_27
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    :goto_d
    if-eqz v12, :cond_28

    .line 69
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_28

    const/4 v12, 0x0

    :cond_28
    if-eqz v13, :cond_29

    .line 70
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_29

    const/4 v13, 0x0

    :cond_29
    if-eqz v12, :cond_2a

    if-eqz v13, :cond_2a

    move/from16 v21, v0

    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v0, v15

    const/4 v12, 0x1

    aput-object v13, v0, v12

    const v13, 0x7f13074d

    .line 74
    invoke-virtual {v9, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2a
    move/from16 v21, v0

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_2b

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v12, v13, v15

    const v12, 0x7f13074f

    .line 71
    invoke-virtual {v9, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto :goto_e

    :cond_2b
    if-eqz v13, :cond_2c

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v13, v12, v15

    const v0, 0x7f130731

    .line 72
    invoke-virtual {v9, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2c
    const v0, 0x7f13074e

    .line 73
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_2e

    .line 74
    iget-object v8, v8, Lhux;->k:Landroid/view/View;

    .line 75
    invoke-static {v9, v8, v0}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_2d
    :goto_f
    move/from16 v21, v0

    :cond_2e
    :goto_10
    if-nez p1, :cond_2f

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v0}, Landroid/view/View;->setScrollX(I)V

    .line 77
    invoke-virtual {v7, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_2f
    if-eqz v3, :cond_45

    if-eqz v4, :cond_45

    .line 78
    invoke-direct/range {p0 .. p0}, Lhsa;->v()Z

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_30

    move-wide v12, v7

    goto :goto_11

    :cond_30
    move-wide/from16 v12, v19

    :goto_11
    cmp-long v0, v10, v27

    if-eqz v0, :cond_37

    iget-object v0, v1, Lhsa;->y:Lhrz;

    iget v0, v0, Lhrz;->a:I

    if-ne v0, v3, :cond_32

    if-gez v14, :cond_31

    const/16 v30, 0x1

    goto :goto_13

    :cond_31
    const/16 v30, 0x2

    goto :goto_13

    :cond_32
    const/4 v3, 0x2

    if-eq v0, v3, :cond_35

    const/4 v3, 0x3

    if-ne v0, v3, :cond_33

    goto :goto_12

    :cond_33
    if-gez v14, :cond_34

    const/16 v30, 0x3

    goto :goto_13

    :cond_34
    const/16 v30, 0x4

    goto :goto_13

    :cond_35
    :goto_12
    const/16 v30, 0x5

    .line 79
    :goto_13
    invoke-direct/range {p0 .. p0}, Lhsa;->v()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_36

    move-wide/from16 v34, v7

    goto :goto_14

    :cond_36
    move-wide/from16 v34, v12

    :goto_14
    iget-object v0, v1, Lhsa;->f:Lhsc;

    const/16 v31, 0x3

    const/16 v33, 0x0

    move-object/from16 v29, v0

    move-object/from16 v32, v2

    .line 80
    invoke-virtual/range {v29 .. v35}, Lhsc;->k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lackp;J)V

    :cond_37
    if-nez p1, :cond_38

    iget-object v0, v1, Lhsa;->f:Lhsc;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2, v12, v13}, Lhsc;->g(Ljava/lang/String;J)V

    :cond_38
    cmp-long v0, v12, v7

    if-eqz v0, :cond_39

    iget-object v0, v1, Lhsa;->f:Lhsc;

    const-string v2, "r_nav"

    .line 82
    invoke-virtual {v0, v2}, Lhsc;->c(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v5, Lhsb;->c:Lapeb;

    iget-object v2, v1, Lhsa;->B:Lhtm;

    iget-object v2, v2, Lhtm;->a:Lhue;

    iput-object v0, v2, Lhue;->bp:Lapeb;

    const/4 v3, 0x0

    iput-object v3, v2, Lhue;->bd:Laqxp;

    iget-object v2, v1, Lhsa;->y:Lhrz;

    iget v3, v2, Lhrz;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3b

    iget-boolean v3, v1, Lhsa;->M:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x3

    goto :goto_15

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_3b
    :goto_15
    iget-object v7, v1, Lhsa;->O:Lacis;

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3d

    if-ne v3, v5, :cond_3c

    const/4 v3, 0x3

    goto :goto_16

    :cond_3c
    const/4 v5, 0x0

    goto :goto_17

    :cond_3d
    :goto_16
    const/4 v5, 0x1

    :goto_17
    iget-object v2, v2, Lhrz;->b:Lantz;

    if-eqz v2, :cond_3e

    .line 83
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanva;->instance:Lanvg;

    .line 84
    check-cast v8, Lapeb;

    iget v9, v8, Lapeb;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lapeb;->b:I

    iput-object v2, v8, Lapeb;->c:Lantz;

    .line 83
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 85
    :cond_3e
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v8

    iput-object v0, v8, Lahtp;->a:Lapeb;

    iput-boolean v5, v8, Lahtp;->f:Z

    iput-boolean v5, v8, Lahtp;->e:Z

    .line 86
    invoke-virtual {v8}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v2, :cond_44

    const/4 v2, 0x1

    if-eq v3, v2, :cond_41

    const/4 v2, 0x2

    if-eq v3, v2, :cond_40

    const/4 v2, 0x3

    if-eq v3, v2, :cond_40

    if-lez v14, :cond_3f

    .line 90
    sget-object v2, Laciu;->nQ:Laciu;

    goto :goto_18

    .line 91
    :cond_3f
    sget-object v2, Laciu;->nR:Laciu;

    goto :goto_18

    .line 87
    :cond_40
    sget-object v2, Laciu;->om:Laciu;

    goto :goto_18

    :cond_41
    if-lez v14, :cond_42

    .line 88
    sget-object v2, Laciu;->hU:Laciu;

    goto :goto_18

    .line 89
    :cond_42
    sget-object v2, Laciu;->hV:Laciu;

    .line 92
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Laciu;->Iu:I

    .line 93
    invoke-interface {v7}, Lacis;->nV()Lacit;

    move-result-object v3

    invoke-interface {v3}, Lacit;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-nez v5, :cond_43

    goto :goto_19

    .line 94
    :cond_43
    invoke-static {v5}, Lhil;->z(Lapeb;)Lanuy;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v8, Lasqu;

    sget-object v9, Lasqu;->a:Lasqu;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lasqu;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lasqu;->b:I

    iput-object v3, v8, Lasqu;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v3, v7, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v3, Lasqu;

    iget v8, v3, Lasqu;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v3, Lasqu;->b:I

    iput v2, v3, Lasqu;->d:I

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v2

    .line 101
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v5, Lasqt;->b:Lanve;

    .line 102
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lasqu;

    .line 103
    invoke-virtual {v3, v5, v7}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    iput-object v3, v2, Lahtp;->a:Lapeb;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v3

    iput-boolean v3, v2, Lahtp;->f:Z

    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v3

    iput-boolean v3, v2, Lahtp;->e:Z

    .line 107
    invoke-virtual {v2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    move-object v0, v2

    .line 93
    :cond_44
    :goto_19
    iget-object v2, v1, Lhsa;->N:Laibd;

    .line 109
    new-instance v3, Laiak;

    sget-object v5, Laiaj;->e:Laiaj;

    iget-object v7, v1, Lhsa;->f:Lhsc;

    .line 110
    invoke-virtual {v7}, Lhsc;->a()Lj$/util/Optional;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lackp;

    iget-object v9, v1, Lhsa;->d:Lalxl;

    .line 111
    invoke-interface {v9}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laton;

    invoke-static {v9}, Lhxi;->e(Laton;)Z

    move-result v9

    const/4 v10, 0x0

    .line 112
    invoke-static {v7, v9, v10, v8}, Lhxi;->a(Lackp;ZZLaezb;)Lahtt;

    move-result-object v7

    invoke-direct {v3, v5, v0, v7}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 109
    invoke-interface {v2, v3}, Laibd;->a(Laiak;)V

    .line 113
    :goto_1a
    move-object v0, v6

    check-cast v0, Lhta;

    iget-object v0, v0, Lhta;->v:Lhwh;

    iget-object v0, v0, Lhwh;->d:Lhwb;

    .line 114
    invoke-virtual {v0}, Lhwb;->e()V

    .line 115
    invoke-direct/range {p0 .. p0}, Lhsa;->u()V

    iget-object v0, v1, Lhsa;->L:Laibq;

    .line 116
    invoke-virtual {v0}, Laibq;->b()V

    goto :goto_1b

    :cond_45
    const/4 v8, 0x0

    :goto_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    iput-object v0, v1, Lhsa;->y:Lhrz;

    if-eqz v4, :cond_46

    .line 117
    move-object v0, v6

    check-cast v0, Lhta;

    iget-object v12, v0, Lhta;->v:Lhwh;

    goto :goto_1c

    :cond_46
    move-object v12, v8

    :goto_1c
    iget-object v0, v1, Lhsa;->q:Lhru;

    iput-object v0, v1, Lhsa;->r:Lhru;

    new-instance v0, Lhru;

    iget v2, v6, Lyx;->f:I

    invoke-virtual {v6}, Lhtc;->E()Lhsb;

    move-result-object v3

    .line 118
    invoke-direct {v0, v2, v3, v12}, Lhru;-><init>(ILhsb;Lhwh;)V

    iput-object v0, v1, Lhsa;->q:Lhru;

    iget-object v0, v1, Lhsa;->l:Lhrl;

    .line 119
    invoke-virtual {v0}, Lhrl;->C()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_47

    move/from16 v0, v21

    const/4 v2, 0x2

    if-gt v0, v2, :cond_48

    iget-object v2, v1, Lhsa;->b:Lhsv;

    .line 120
    invoke-virtual {v2}, Lhsv;->d()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lhsa;->b:Lhsv;

    iget-object v3, v2, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 121
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v4}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v3, v2, Lhsv;->a:Lhze;

    .line 124
    invoke-virtual {v3}, Lhze;->a()Lhzf;

    move-result-object v3

    iput-object v4, v3, Lhzf;->a:Ljava/lang/String;

    iget-object v4, v2, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v5, 0x2

    .line 125
    invoke-virtual {v2, v4, v3, v5}, Lhsv;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lhzf;I)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_47
    move/from16 v0, v21

    .line 125
    :cond_48
    :goto_1d
    iget-object v2, v1, Lhsa;->l:Lhrl;

    .line 126
    invoke-virtual {v2}, Lhrl;->x()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_49

    add-int/lit8 v2, v2, -0x2

    if-lt v0, v2, :cond_49

    iget-object v0, v1, Lhsa;->b:Lhsv;

    iget-object v2, v0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_49

    iget-object v0, v1, Lhsa;->b:Lhsv;

    .line 129
    invoke-virtual {v0}, Lhsv;->b()V

    return-void

    :catchall_1
    move-exception v0

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_49
    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v0, p1}, Lhrl;->G(I)Lhsb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lhsb;->e:Lhtc;

    .line 2
    :goto_0
    instance-of v1, v0, Lhta;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lhta;

    iget-object v0, v0, Lhta;->v:Lhwh;

    iget-object v0, v0, Lhwh;->b:Lhvc;

    if-eqz v0, :cond_2

    iget v1, p0, Lhsa;->w:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Lhvc;->a(Z)V

    :cond_2
    return-void
.end method

.method public final n(Lhsb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhsa;->f()J

    move-result-wide v0

    iget-object v2, p0, Lhsa;->l:Lhrl;

    iget-wide v3, p1, Lhsb;->a:J

    .line 2
    invoke-virtual {v2, v3, v4}, Lhrl;->B(J)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v2, Lhrl;->d:Ljava/util/List;

    monitor-enter v4

    .line 2
    :try_start_0
    invoke-virtual {v2, p1}, Lhrl;->w(I)I

    move-result p1

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    iget-object v6, v2, Lhrl;->d:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Lalus;->f(Z)V

    iget-object v5, v2, Lhrl;->d:Ljava/util/List;

    .line 4
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsb;

    iput-object v5, v2, Lhrl;->e:Lhsb;

    .line 2
    invoke-virtual {v2, p1}, Lhrl;->A(I)I

    move-result p1

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v2, p1}, Lxx;->n(I)V

    :goto_0
    iget-object p1, p0, Lhsa;->l:Lhrl;

    .line 6
    invoke-virtual {p1, v0, v1}, Lhrl;->B(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    iput p1, p0, Lhsa;->w:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(JLapeb;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhsa;->h(J)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsb;

    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p3, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    invoke-static {p2}, Lalus;->o(Z)V

    iput-object p3, p1, Lhsb;->c:Lapeb;

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lhsa;->l:Lhrl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lhsa;->w:I

    .line 1
    invoke-virtual {v0}, Lhrl;->z()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lhsa;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lhsa;->l:Lhrl;

    iget-boolean v0, v0, Lhrl;->f:Z

    return v0
.end method

.method public final t(Lhrz;)I
    .locals 4

    iget v0, p0, Lhsa;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lhsa;->l:Lhrl;

    .line 1
    invoke-virtual {v2}, Lhrl;->z()I

    move-result v2

    const/4 v3, 0x3

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lhsa;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    iput-object p1, p0, Lhsa;->y:Lhrz;

    iget-object p1, p0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    iput v0, p0, Lhsa;->x:I

    iget-object p1, p0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhsa;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhsa;->b:Lhsv;

    iget-boolean v2, v2, Lhsv;->k:Z

    if-nez v2, :cond_2

    iget-object v1, p0, Lhsa;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    iget-object v1, p0, Lhsa;->l:Lhrl;

    .line 7
    invoke-virtual {v1}, Lhrl;->x()I

    move-result v1

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lhsa;->y:Lhrz;

    iget-object p1, p0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    return v3

    :cond_2
    return v1
.end method
