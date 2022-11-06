.class public final Lahwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lydi;

.field private final b:Laahc;

.field private final c:Lahxb;

.field private final d:Laaur;

.field private final e:Ljava/util/Set;

.field private final f:Lzun;

.field private final g:Laeaf;

.field private final h:Laagy;

.field private final i:Lafhr;


# direct methods
.method public constructor <init>(Lydi;Laahc;Laagy;Lafhr;Lahxb;Ljava/util/Set;Laaur;Lzun;Laeaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahwq;->a:Lydi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahwq;->b:Laahc;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahwq;->c:Lahxb;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahwq;->e:Ljava/util/Set;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahwq;->d:Laaur;

    iput-object p8, p0, Lahwq;->f:Lzun;

    iput-object p9, p0, Lahwq;->g:Laeaf;

    iput-object p3, p0, Lahwq;->h:Laagy;

    iput-object p4, p0, Lahwq;->i:Lafhr;

    return-void
.end method


# virtual methods
.method public final a(Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laxns;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Lahwq;->f:Lzun;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalwo;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v5

    iget-object v7, v0, Lahtt;->h:Laezb;

    move-object/from16 v4, p3

    .line 3
    invoke-static/range {v2 .. v7}, Laaew;->h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laaew;->f(Ljava/lang/String;)V

    .line 5
    sget-object v3, Laoaq;->c:Laoaq;

    iget-object v4, v2, Laaew;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v1, Lahwq;->g:Laeaf;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v0, Lahtt;->b:Lackp;

    move-object v4, v3

    check-cast v4, Laeae;

    .line 8
    invoke-virtual {v4, v0}, Laeae;->b(Lackp;)Laexs;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Laexs;->V()V

    iget-object v5, v4, Laeae;->j:Laifo;

    iget-object v6, v2, Laaew;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Laifo;->a(Ljava/lang/String;)Laehk;

    move-result-object v5

    new-instance v10, Laeap;

    iget-object v6, v4, Laeae;->h:Laevg;

    iget-object v7, v2, Laaew;->b:Ljava/lang/String;

    iget-object v8, v4, Laeae;->f:Laetk;

    .line 11
    invoke-direct {v10, v6, v7, v8}, Laeap;-><init>(Laevg;Ljava/lang/String;Laetk;)V

    iget-object v6, v4, Laeae;->g:Ladwl;

    iget-object v7, v2, Laaew;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v5, v7}, Ladwl;->b(Laehk;Ljava/lang/String;)V

    iget-object v6, v2, Laaew;->g:Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Onesie requests must have a non-null videoId."

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laxns;->s(Ljava/lang/Throwable;)Laxns;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 28
    :try_start_0
    move-object v7, v3

    check-cast v7, Laeae;

    iget-object v7, v7, Laeae;->c:Lzun;

    move-object v8, v3

    check-cast v8, Laeae;

    iget-object v8, v8, Laeae;->i:Lzuj;

    check-cast v3, Laeae;

    iget-object v3, v3, Laeae;->d:Lsem;

    .line 14
    invoke-static {v7, v8, v3}, Laeas;->i(Lzun;Lzuj;Lsem;)Ladzw;

    move-result-object v3
    :try_end_0
    .catch Laeaq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v3}, Laeds;->d(Ladzw;)Ladzv;

    move-result-object v11

    iget-object v8, v4, Laeae;->e:Ladxv;

    move-object v9, v2

    move-object v12, v0

    move-object v13, p1

    .line 20
    invoke-interface/range {v8 .. v13}, Ladxv;->a(Laaew;Laeap;Ladzv;Laexs;Laahd;)Ladxt;

    move-result-object v3

    .line 21
    invoke-virtual {v4, v2, v5, v0}, Laeae;->d(Laaew;Laehk;Laexs;)V

    .line 20
    check-cast v3, Ladxk;

    iget-object v0, v3, Ladxk;->f:Ladxs;

    if-eqz v0, :cond_2

    new-instance v0, Ladxe;

    .line 22
    invoke-direct {v0, v3}, Ladxe;-><init>(Ladxk;)V

    sget-object v2, Laxnl;->c:Laxnl;

    .line 23
    invoke-static {v0, v2}, Laxns;->k(Laxnu;Laxnl;)Laxns;

    move-result-object v0

    .line 20
    iget-object v2, v3, Ladxk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v2, Ladxf;

    invoke-direct {v2, v3, v6}, Ladxf;-><init>(Ladxk;I)V

    .line 25
    invoke-virtual {v0, v2}, Laxns;->v(Laxpz;)Laxns;

    move-result-object v0

    new-instance v2, Ladxf;

    invoke-direct {v2, v3}, Ladxf;-><init>(Ladxk;)V

    .line 22
    invoke-virtual {v0, v2}, Laxns;->v(Laxpz;)Laxns;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lfun;->r:Lfun;

    .line 26
    invoke-static {v0}, Laxns;->t(Ljava/util/concurrent/Callable;)Laxns;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    iget v2, v0, Laeaq;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "unavailable.keyexpired"

    .line 17
    invoke-virtual {v10, v2, v0}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    const-string v2, "unavailable.hotconfig"

    .line 16
    invoke-virtual {v10, v2, v0}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :goto_0
    invoke-static {v0}, Laxns;->s(Ljava/lang/Throwable;)Laxns;

    move-result-object v0

    :goto_1
    const/16 v2, 0x10

    const-string v3, "initialCapacity"

    .line 27
    invoke-static {v2, v3}, Laxqy;->c(ILjava/lang/String;)V

    .line 28
    new-instance v2, Laxub;

    invoke-direct {v2, v0}, Laxub;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "requestStreamingWatch only available through onesie."

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laxns;->s(Ljava/lang/Throwable;)Laxns;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laahd;
    .locals 8

    iget-object v0, p0, Lahwq;->c:Lahxb;

    iget-object v3, p0, Lahwq;->e:Ljava/util/Set;

    iget-object v4, p3, Lahtt;->b:Lackp;

    const/4 v2, -0x1

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lahxb;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lackp;Ljava/lang/String;)Lahxd;

    move-result-object p2

    iget-object v0, p0, Lahwq;->d:Laaur;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v5

    new-instance v6, Lahwx;

    iget-object v7, p0, Lahwq;->a:Lydi;

    iget-object p3, p3, Lahtt;->b:Lackp;

    .line 7
    invoke-direct {v6, v7, p3}, Lahwx;-><init>(Lydi;Lackp;)V

    .line 8
    invoke-virtual/range {v0 .. v6}, Laaur;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLyha;)Laaut;

    move-result-object p3

    iget-object v0, p0, Lahwq;->h:Laagy;

    iget-object v1, p0, Lahwq;->i:Lafhr;

    .line 9
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    new-instance v3, Lahxg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Lahxg;-><init>(Laagy;Lafhq;)V

    .line 11
    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iput-object p2, v3, Lahxg;->a:Lalwo;

    .line 12
    invoke-static {p3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iput-object p2, v3, Lahxg;->b:Lalwo;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Laafw;->k([B)V

    iget-object v2, p0, Lahwq;->b:Laahc;

    .line 15
    sget-object v4, Larju;->a:Larju;

    sget-object v5, Lafku;->a:Lafku;

    sget-object v6, Laghd;->g:Laghd;

    sget-object v7, Laggw;->f:Laggw;

    .line 16
    invoke-virtual/range {v2 .. v7}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object p1

    return-object p1
.end method
