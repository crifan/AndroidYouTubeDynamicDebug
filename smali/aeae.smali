.class public final Laeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaf;


# instance fields
.field public final a:Laypi;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lzun;

.field public final d:Lsem;

.field public final e:Ladxv;

.field public final f:Laetk;

.field public final g:Ladwl;

.field public final h:Laevg;

.field public final i:Lzuj;

.field public final j:Laifo;

.field public final k:Laewd;

.field private final l:Laeyd;

.field private final m:Laeya;

.field private final n:Laafe;

.field private final o:Laahi;

.field private final p:Landroid/os/Handler;

.field private final q:Lawzt;

.field private final r:Ljava/lang/Object;

.field private s:Ladxt;

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/ScheduledExecutorService;Laeyd;Laeya;Lzun;Lzuj;Lsem;Laafe;Laifo;Laahi;Ladxv;Laetk;Ladwl;Laevc;Lawzt;Laewd;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laeae;->r:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Laeae;->a:Laypi;

    move-object v1, p2

    iput-object v1, v0, Laeae;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p3

    iput-object v1, v0, Laeae;->l:Laeyd;

    move-object v1, p4

    iput-object v1, v0, Laeae;->m:Laeya;

    move-object v1, p5

    iput-object v1, v0, Laeae;->c:Lzun;

    move-object v1, p6

    iput-object v1, v0, Laeae;->i:Lzuj;

    move-object v1, p7

    iput-object v1, v0, Laeae;->d:Lsem;

    move-object v1, p8

    iput-object v1, v0, Laeae;->n:Laafe;

    move-object v1, p9

    iput-object v1, v0, Laeae;->j:Laifo;

    move-object v1, p10

    iput-object v1, v0, Laeae;->o:Laahi;

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Laeae;->p:Landroid/os/Handler;

    move-object v1, p11

    iput-object v1, v0, Laeae;->e:Ladxv;

    move-object v1, p12

    iput-object v1, v0, Laeae;->f:Laetk;

    move-object/from16 v1, p13

    iput-object v1, v0, Laeae;->g:Ladwl;

    move-object/from16 v1, p14

    iput-object v1, v0, Laeae;->h:Laevg;

    move-object/from16 v1, p15

    iput-object v1, v0, Laeae;->q:Lawzt;

    move-object/from16 v1, p16

    iput-object v1, v0, Laeae;->k:Laewd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laeap;Ladzv;Laexs;Laahd;Laaew;)Ladxt;
    .locals 7

    iget-object v0, p0, Laeae;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeae;->t:Ljava/lang/String;

    .line 1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laeae;->d:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Laeae;->u:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Laeae;->s:Ladxt;

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Laeae;->e:Ladxv;

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Ladxv;->a(Laaew;Laeap;Ladzv;Laexs;Laahd;)Ladxt;

    move-result-object p2

    iput-object p2, p0, Laeae;->s:Ladxt;

    iput-object p1, p0, Laeae;->t:Ljava/lang/String;

    iget-object p1, p0, Laeae;->d:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide p1

    iput-wide p1, p0, Laeae;->u:J

    iget-object p1, p0, Laeae;->s:Ladxt;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lackp;)Laexs;
    .locals 2

    iget-object v0, p0, Laeae;->l:Laeyd;

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lackr;

    if-nez v1, :cond_1

    iget-object v1, p0, Laeae;->k:Laewd;

    .line 2
    invoke-virtual {v1}, Laewd;->o()Laqbe;

    move-result-object v1

    iget-boolean v1, v1, Laqbe;->B:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Laeae;->m:Laeya;

    .line 3
    invoke-virtual {v0, p1}, Laeya;->a(Lackp;)Laexz;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Laexs;->D()V

    :cond_1
    return-object v0
.end method

.method public final c(Lygs;Laahd;)V
    .locals 1

    iget-object v0, p0, Laeae;->k:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->q()Lasxb;

    move-result-object v0

    iget-boolean v0, v0, Lasxb;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method

.method public final d(Laaew;Laehk;Laexs;)V
    .locals 2

    iget-object v0, p0, Laeae;->k:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->p()Laswz;

    move-result-object v0

    iget-boolean v0, v0, Laswz;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeae;->p:Landroid/os/Handler;

    new-instance v1, Laeab;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Laeab;-><init>(Laeae;Laaew;Laehk;Laexs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laeae;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebp;

    invoke-virtual {v0, p1, p2, p3}, Laebp;->s(Laaew;Laehk;Laexs;)V

    return-void
.end method

.method public final e(Lygs;Laaew;Laahd;Ladxt;Laehk;Laexs;)V
    .locals 2

    iget-object v0, p0, Laeae;->g:Ladwl;

    iget-object v1, p2, Laaew;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p5, v1}, Ladwl;->b(Laehk;Ljava/lang/String;)V

    check-cast p4, Ladxk;

    .line 2
    invoke-virtual {p4}, Ladxk;->n()V

    iget-boolean v0, p2, Laaew;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Laaew;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p4, p4, Ladxk;->e:Lamrl;

    new-instance v0, Laead;

    .line 3
    invoke-direct {v0, p0, p3, p1}, Laead;-><init>(Laeae;Laahd;Lygs;)V

    .line 4
    sget-object p1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p4, v0, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object p3, p0, Laeae;->q:Lawzt;

    .line 7
    invoke-virtual {p3}, Lawzt;->a()Laxod;

    move-result-object p3

    new-instance p4, Ljxh;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p4, p1, v0}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p3, p4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {p3}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Laeae;->c:Lzun;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->j:Latdk;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Latdk;->a:Latdk;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Latdk;->a:Latdk;

    .line 14
    :cond_3
    :goto_0
    iget-boolean p1, p1, Latdk;->S:Z

    if-eqz p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p2, p5, p6}, Laeae;->d(Laaew;Laehk;Laexs;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Laaew;[BLaexs;)V
    .locals 9

    iget-object v1, p0, Laeae;->o:Laahi;

    .line 1
    sget-object v2, Lareb;->a:Lareb;

    invoke-virtual {v1, p2, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object v1

    check-cast v1, Lareb;

    if-nez v1, :cond_0

    const-string v0, "Invalid prefetched ads PlayerResponse"

    .line 2
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, v1, Lareb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v1, Lareb;->h:Laref;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laref;->a:Laref;

    :cond_1
    iget-object v2, v2, Laref;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v3, 0x0

    iget-object v5, p0, Laeae;->n:Laafe;

    .line 5
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    iget-object v1, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Laaew;->f(Ljava/lang/String;)V

    iget-object v3, p0, Laeae;->k:Laewd;

    .line 8
    invoke-virtual {v3}, Laewd;->af()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v1, v3}, Laaew;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v1}, Laaew;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Laaew;->e(J)V

    iget-object v1, p0, Laeae;->j:Laifo;

    iget-object v2, p1, Laaew;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Laifo;->a(Ljava/lang/String;)Laehk;

    move-result-object v8

    new-instance v3, Laeap;

    iget-object v1, p0, Laeae;->h:Laevg;

    iget-object v2, p1, Laaew;->b:Ljava/lang/String;

    iget-object v4, p0, Laeae;->f:Laetk;

    .line 14
    invoke-direct {v3, v1, v2, v4}, Laeap;-><init>(Laevg;Ljava/lang/String;Laetk;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v7, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Laeae;->a(Ljava/lang/String;Laeap;Ladzv;Laexs;Laahd;Laaew;)Ladxt;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, v8

    move-object v7, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Laeae;->e(Lygs;Laaew;Laahd;Ladxt;Laehk;Laexs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "LoadOnesieVideo for prefetched ads playbacks got an exception."

    .line 17
    invoke-static {v0, v1}, Laeas;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
