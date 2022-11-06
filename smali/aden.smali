.class public final Laden;
.super Ladgb;
.source "PG"

# interfaces
.implements Ladht;
.implements Ladci;
.implements Lydl;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public final A:Layot;

.field public final B:Layot;

.field public final C:Layot;

.field public final D:Layot;

.field public final E:Ladcu;

.field public F:Ladcn;

.field public G:Ljava/util/Set;

.field final H:Landroid/os/Handler;

.field volatile I:Landroid/os/Handler;

.field final J:Ladeh;

.field public K:Ladco;

.field public L:Ladcn;

.field public M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field public N:Lxyx;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public final S:Z

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public final Y:Ljava/lang/String;

.field public Z:Z

.field private aA:Ladcd;

.field public aa:I

.field public ab:Ljava/util/List;

.field public ac:Laadc;

.field ad:Ladem;

.field public ae:I

.field private final ap:Ladgn;

.field private final aq:Lypu;

.field private final ar:Laczg;

.field private final as:Lalwo;

.field private final at:Ljava/util/concurrent/ScheduledExecutorService;

.field private final au:Ljava/lang/String;

.field private av:Z

.field private volatile aw:Landroid/os/HandlerThread;

.field private ax:I

.field private ay:J

.field private final az:Z

.field public final d:Lamrl;

.field public final e:Landroid/content/Context;

.field final f:Landroid/os/Handler;

.field public final g:Lydi;

.field public final h:Lyvg;

.field public final i:Lsem;

.field public final j:Ladhv;

.field public final k:Lwzb;

.field public final l:Lyhf;

.field public final m:Laiiu;

.field public final n:Ljava/util/List;

.field public final o:Lackp;

.field public final p:Lackp;

.field public final q:Ladiv;

.field public final r:I

.field public final s:Ladle;

.field public final t:Lafhr;

.field public final u:Z

.field public final v:Ladcj;

.field public final w:Ladgb;

.field public final x:Lacxf;

.field public y:Lacxu;

.field public z:Lacxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.Cloud"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laden;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laden;->b:J

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Laden;->c:Landroid/content/IntentFilter;

    .line 4
    sget-object v1, Lacxb;->l:Lacxb;

    invoke-virtual {v1}, Lacxb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lacxb;->h:Lacxb;

    .line 5
    invoke-virtual {v1}, Lacxb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladgn;Ladcw;Lydi;Lyvg;Lsem;Lypu;Lyhf;Laiiu;Landroid/os/Handler;Laczg;Lacxf;Ladgb;Ladhv;Lwzb;Lamrl;Lackp;Lackp;Ladiv;ILadle;Lafhr;Ladcj;ZLacmb;Lalwo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lasgd;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p13

    move/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p25

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p25

    move-object/from16 v6, p29

    .line 1
    invoke-direct/range {v0 .. v6}, Ladgb;-><init>(Landroid/content/Context;Ladgn;Ladcw;Lypu;Lacmb;Lasgd;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, Laden;->n:Ljava/util/List;

    new-instance v0, Ladei;

    .line 3
    invoke-direct {v0, p0}, Ladei;-><init>(Laden;)V

    iput-object v0, v7, Laden;->E:Ladcu;

    .line 4
    sget-object v0, Ladcn;->a:Ladcn;

    iput-object v0, v7, Laden;->F:Ladcn;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Laden;->G:Ljava/util/Set;

    new-instance v0, Ladeh;

    .line 6
    invoke-direct {v0, p0}, Ladeh;-><init>(Laden;)V

    iput-object v0, v7, Laden;->J:Ladeh;

    const/4 v0, -0x1

    iput v0, v7, Laden;->ax:I

    .line 7
    sget-object v0, Ladco;->a:Ladco;

    iput-object v0, v7, Laden;->K:Ladco;

    sget-object v0, Ladcn;->a:Ladcn;

    iput-object v0, v7, Laden;->L:Ladcn;

    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->f:Ljava/lang/String;

    iput-object v0, v7, Laden;->O:Ljava/lang/String;

    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->b:Ljava/lang/String;

    iput-object v0, v7, Laden;->P:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v7, Laden;->ae:I

    const/4 v1, 0x0

    iput-boolean v1, v7, Laden;->Q:Z

    iput-boolean v1, v7, Laden;->R:Z

    const/16 v1, 0x1e

    iput v1, v7, Laden;->aa:I

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Laden;->ab:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v7, Laden;->ap:Ladgn;

    move-object/from16 v1, p6

    iput-object v1, v7, Laden;->i:Lsem;

    move-object/from16 v1, p5

    iput-object v1, v7, Laden;->h:Lyvg;

    move-object/from16 v1, p4

    iput-object v1, v7, Laden;->g:Lydi;

    move-object/from16 v1, p7

    iput-object v1, v7, Laden;->aq:Lypu;

    move-object/from16 v1, p8

    iput-object v1, v7, Laden;->l:Lyhf;

    move-object/from16 v1, p9

    iput-object v1, v7, Laden;->m:Laiiu;

    move-object/from16 v1, p10

    iput-object v1, v7, Laden;->f:Landroid/os/Handler;

    move-object/from16 v1, p11

    iput-object v1, v7, Laden;->ar:Laczg;

    move-object/from16 v1, p12

    iput-object v1, v7, Laden;->x:Lacxf;

    iput-object v8, v7, Laden;->w:Ladgb;

    move-object/from16 v1, p14

    iput-object v1, v7, Laden;->j:Ladhv;

    move-object/from16 v1, p15

    iput-object v1, v7, Laden;->k:Lwzb;

    move-object v1, p1

    iput-object v1, v7, Laden;->e:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v7, Laden;->d:Lamrl;

    move-object/from16 v1, p17

    iput-object v1, v7, Laden;->o:Lackp;

    move-object/from16 v1, p18

    iput-object v1, v7, Laden;->p:Lackp;

    iget-boolean v1, v11, Lacmb;->i:Z

    iput-boolean v1, v7, Laden;->S:Z

    move-object/from16 v1, p19

    iput-object v1, v7, Laden;->q:Ladiv;

    iput v9, v7, Laden;->r:I

    iput-object v10, v7, Laden;->s:Ladle;

    move-object/from16 v1, p22

    iput-object v1, v7, Laden;->t:Lafhr;

    move/from16 v1, p24

    iput-boolean v1, v7, Laden;->u:Z

    iget-object v1, v11, Lacmb;->l:Ljava/lang/String;

    iput-object v1, v7, Laden;->Y:Ljava/lang/String;

    iget-boolean v1, v11, Lacmb;->v:Z

    iput-boolean v1, v7, Laden;->az:Z

    .line 9
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    iput-object v1, v7, Laden;->A:Layot;

    .line 10
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    iput-object v1, v7, Laden;->B:Layot;

    .line 11
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    iput-object v1, v7, Laden;->C:Layot;

    .line 12
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    iput-object v1, v7, Laden;->D:Layot;

    move-object/from16 v1, p26

    iput-object v1, v7, Laden;->as:Lalwo;

    move-object/from16 v1, p27

    iput-object v1, v7, Laden;->at:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p28

    iput-object v1, v7, Laden;->au:Ljava/lang/String;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Ladel;

    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 16
    invoke-direct {v2, p0, v1}, Ladel;-><init>(Laden;Landroid/os/Looper;)V

    iput-object v2, v7, Laden;->H:Landroid/os/Handler;

    move-object/from16 v1, p23

    iput-object v1, v7, Laden;->v:Ladcj;

    if-ne v9, v0, :cond_1

    iget-boolean v1, v10, Ladle;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v10, Ladle;->b:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    .line 18
    invoke-virtual/range {p21 .. p21}, Ladle;->c()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v1}, Lyhf;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v1}, Lyhf;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 21
    invoke-static {v2}, Ladle;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :goto_0
    invoke-direct {p0}, Laden;->aS()V

    iget-object v1, v7, Laden;->I:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, v7, Laden;->I:Landroid/os/Handler;

    new-instance v2, Ladee;

    .line 23
    invoke-direct {v2, p0, v0}, Ladee;-><init>(Laden;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v8, Ladgb;->am:Ladcy;

    iput-object v0, v7, Laden;->am:Ladcy;

    return-void
.end method

.method static bridge synthetic aH(Laden;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laden;->ay:J

    return-void
.end method

.method static final aI(Ladcn;)Ladcn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladcn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ladcn;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladcn;->j()Ladcm;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ladcm;->b(J)V

    invoke-virtual {p0}, Ladcm;->a()Ladcn;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ladcn;->a:Ladcn;

    return-object p0
.end method

.method private final aP(Ladcn;)Lacxs;
    .locals 6

    .line 1
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    iget-object v1, p1, Ladcn;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ladcn;->f:Ljava/lang/String;

    const-string v2, "listId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Ladcn;->g:I

    .line 4
    invoke-static {v1}, Ladcn;->b(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentIndex"

    .line 6
    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ladcn;->c:Lambi;

    iget-wide v1, p1, Ladcn;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentTime"

    .line 8
    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Ladcn;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "params"

    .line 9
    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Ladcn;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "playerParams"

    .line 10
    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p1, Ladcn;->j:Z

    const-string v2, "true"

    if-eqz v1, :cond_3

    const-string v1, "forceReloadPlayback"

    .line 11
    invoke-virtual {v0, v1, v2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ladcn;->k:[B

    if-eqz p1, :cond_4

    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clickTrackingParams"

    .line 13
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "audioOnly"

    const-string v1, "false"

    .line 14
    invoke-virtual {v0, p1, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Laden;->az:Z

    if-eqz p1, :cond_5

    const-string p1, "prioritizeMobileSenderPlaybackStateOnConnection"

    .line 15
    invoke-virtual {v0, p1, v2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private final aQ()V
    .locals 1

    iget-boolean v0, p0, Laden;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final aR()V
    .locals 3

    .line 1
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    iget-boolean v1, p0, Laden;->Q:Z

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loopEnabled"

    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laden;->R:Z

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shuffleEnabled"

    invoke-virtual {v0, v2, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lacxo;->R:Lacxo;

    invoke-virtual {p0, v1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method private final declared-synchronized aS()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laden;->aw:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Laden;->aw:Landroid/os/HandlerThread;

    iget-object v0, p0, Laden;->aw:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laden;->aw:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laden;->I:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final aT(Lacxf;)Z
    .locals 4

    iget-object p1, p1, Lacxf;->b:Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Laden;->as:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laden;->w:Ladgb;

    iget-object v1, p1, Ladgb;->am:Ladcy;

    iget v1, v1, Ladcy;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Laden;->aj:Lacmb;

    iget-boolean v1, v1, Lacmb;->H:Z

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ladgb;->k()Lacxk;

    move-result-object p1

    check-cast p1, Lacxh;

    iget-object p1, p1, Lacxh;->b:Landroid/net/Uri;

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Laden;->aj:Lacmb;

    iget-boolean p1, p1, Lacmb;->I:Z

    if-eqz p1, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laden;->aQ()V

    .line 2
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "videoId"

    .line 3
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoSources"

    const-string v1, "XX"

    .line 4
    invoke-virtual {v0, p1, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lacxo;->a:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laden;->aQ()V

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladgb;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ladgb;->X()V

    .line 4
    :cond_0
    sget-object v0, Lacxo;->f:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Lacxo;->J:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laden;->aQ()V

    .line 2
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "listId"

    .line 3
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lacxo;->i:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laden;->aQ()V

    .line 2
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "videoId"

    .line 3
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lacxo;->h:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lacxo;->l:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Lacxo;->P:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lacxo;->q:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lacxo;->r:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_0
    return-void
.end method

.method public final L(Ladcn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladcn;->g()Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-static {p1}, Laden;->aI(Ladcn;)Ladcn;

    move-result-object v0

    invoke-virtual {p0}, Ladgb;->ab()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Laden;->L:Ladcn;

    iget-object v1, v0, Ladcn;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ladcn;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ladcn;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ladcn;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Ladcn;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laden;->K:Ladco;

    .line 5
    sget-object v0, Ladco;->c:Ladco;

    if-eq p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ladgb;->K()V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object p1, Lacxo;->y:Lacxo;

    invoke-direct {p0, v0}, Laden;->aP(Ladcn;)Lacxs;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void

    :cond_2
    iput-object p1, p0, Laden;->F:Ladcn;

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lacxo;->t:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_0
    return-void
.end method

.method public final N(Ladcz;)V
    .locals 1

    iget-object v0, p0, Laden;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laden;->aQ()V

    .line 2
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "videoId"

    .line 3
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lacxo;->u:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final P(J)V
    .locals 4

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laden;->ay:J

    .line 1
    invoke-virtual {p0}, Ladgb;->c()J

    move-result-wide v2

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laden;->ay:J

    .line 2
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "newTime"

    invoke-virtual {v0, p2, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lacxo;->w:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_0
    return-void
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "status"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const-string v3, "text"

    if-eq p1, v2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "CANCELED"

    .line 2
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "COMPLETED"

    .line 4
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3, p2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UPDATED"

    .line 8
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3, p2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unstable speech"

    .line 10
    invoke-virtual {v0, p1, p3}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "INITIATED"

    .line 11
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lacxo;->ab:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laden;->L:Ladcn;

    .line 1
    invoke-virtual {v0}, Ladcn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laden;->a:Ljava/lang/String;

    const-string v0, "Cannot send audio track, no confirmed video."

    .line 2
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "audioTrackId"

    .line 4
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laden;->L:Ladcn;

    iget-object p1, p1, Ladcn;->b:Ljava/lang/String;

    const-string v1, "videoId"

    .line 5
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lacxo;->x:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Laden;->Q:Z

    .line 1
    invoke-direct {p0}, Laden;->aR()V

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Laden;->R:Z

    .line 1
    invoke-direct {p0}, Laden;->aR()V

    return-void
.end method

.method public final U(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    iget-object v0, p0, Laden;->ad:Ladem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laden;->f:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ladem;

    .line 2
    invoke-direct {v0, p0, p1}, Ladem;-><init>(Laden;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iput-object v0, p0, Laden;->ad:Ladem;

    iget-object p1, p0, Laden;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V(I)V
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lacxo;->B:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lacxo;->E:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    sget-object v0, Lacxo;->G:Lacxo;

    sget-object v1, Lacxs;->a:Lacxs;

    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final Y(II)V
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "delta"

    invoke-virtual {v0, v1, p2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "volume"

    invoke-virtual {v0, p2, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lacxo;->B:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Laden;->P:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Laden;->ax:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final aA(I)V
    .locals 5

    iget v0, p0, Laden;->ax:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Retrograde MDX session status change ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iget v0, p0, Laden;->ax:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Laden;->ax:I

    sget-object v0, Laden;->a:Ljava/lang/String;

    iget-object v2, p0, Laden;->x:Lacxf;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX cloud session status moved to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Laden;->ap:Ladgn;

    .line 3
    invoke-interface {p1, p0}, Ladgn;->a(Ladcv;)V

    :cond_3
    return-void
.end method

.method public final aB(Ladcg;Lasgc;I)V
    .locals 5

    iget-object v0, p0, Laden;->aq:Lypu;

    iget-object v1, p0, Laden;->e:Landroid/content/Context;

    iget p1, p1, Ladcg;->i:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laden;->x:Lacxf;

    iget-object v3, v3, Lacxf;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ladgb;->aL(Lasgc;I)V

    return-void
.end method

.method public final declared-synchronized aC()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laden;->aw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laden;->aw:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Laden;->aw:Landroid/os/HandlerThread;

    iput-object v0, p0, Laden;->I:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aD()Z
    .locals 2

    iget v0, p0, Laden;->ax:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aE()Z
    .locals 2

    iget v0, p0, Laden;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF()Z
    .locals 1

    iget-object v0, p0, Laden;->w:Ladgb;

    .line 1
    invoke-virtual {v0}, Ladgb;->ai()Z

    move-result v0

    return v0
.end method

.method public final aG()Z
    .locals 1

    invoke-virtual {p0}, Ladgb;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laden;->aD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laden;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 2

    iget v0, p0, Laden;->ax:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-boolean v0, p0, Laden;->Q:Z

    return v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Laden;->G:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-boolean v0, p0, Laden;->R:Z

    return v0
.end method

.method public final af(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laden;->y:Lacxu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacxu;->a:Lacxt;

    iget-object v0, v0, Lacxt;->d:Lamcl;

    .line 1
    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ag(Ladct;)Z
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    iget-object p1, p1, Ladct;->g:Ljava/lang/String;

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lacxo;->ac:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Laden;->O:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladgb;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ladgb;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ladgb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ladgb;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Ladgb;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laden;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final ai()Z
    .locals 1

    iget-object v0, p0, Laden;->w:Ladgb;

    .line 1
    invoke-virtual {v0}, Ladgb;->ai()Z

    move-result v0

    return v0
.end method

.method public final aj()I
    .locals 1

    iget v0, p0, Laden;->ae:I

    return v0
.end method

.method public final ak(I)V
    .locals 4

    .line 1
    sget-object v0, Lacxo;->M:Lacxo;

    new-instance v1, Lacxs;

    invoke-direct {v1}, Lacxs;-><init>()V

    invoke-static {p1}, Lafyw;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "autoplayMode"

    .line 2
    invoke-virtual {v1, v3, v2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v0, v1}, Laden;->ax(Lacxo;Lacxs;)V

    iput p1, p0, Laden;->ae:I

    iget-object p1, p0, Laden;->n:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcz;

    iget v1, p0, Laden;->ae:I

    .line 4
    invoke-interface {v0, v1}, Ladcz;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "debugCommand"

    const-string v2, "stats4nerds "

    .line 2
    invoke-virtual {v0, v1, v2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lacxo;->V:Lacxo;

    invoke-virtual {p0, v1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final am(Lacxf;)Lacxf;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laden;->aT(Lacxf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lacxf;->b:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lacxf;->a:Lacxc;

    if-nez v0, :cond_3

    iget-object v0, p1, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v1, p0, Laden;->ar:Laczg;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Laczg;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxc;

    if-nez v0, :cond_2

    sget-object v0, Laden;->a:Ljava/lang/String;

    iget-object p1, p1, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lacxf;->f()Lacxe;

    move-result-object p1

    iput-object v0, p1, Lacxe;->a:Lacxc;

    invoke-virtual {p1}, Lacxe;->a()Lacxf;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final ap(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Laden;->j:Ladhv;

    .line 1
    invoke-interface {v0}, Ladhv;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laden;->j:Ladhv;

    .line 2
    invoke-interface {v0, p2}, Ladhv;->i(Z)V

    :cond_0
    iget-boolean p2, p0, Laden;->av:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Laden;->J:Ladeh;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laden;->av:Z

    :cond_1
    iget-object p1, p0, Laden;->g:Lydi;

    .line 4
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ar(Lacxf;Ladcn;)V
    .locals 9

    iget-boolean v0, p0, Laden;->av:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laden;->e:Landroid/content/Context;

    iget-object v2, p0, Laden;->J:Ladeh;

    sget-object v3, Laden;->c:Landroid/content/IntentFilter;

    .line 1
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p0, Laden;->av:Z

    :cond_0
    iget-object v0, p0, Laden;->w:Ladgb;

    .line 2
    invoke-virtual {v0}, Ladgb;->k()Lacxk;

    move-result-object v0

    invoke-virtual {v0}, Lacxk;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lacxf;->a:Lacxc;

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Ladcd;

    invoke-direct {v3, v2}, Ladcd;-><init>(Lacxc;)V

    iput-object v3, p0, Laden;->aA:Ladcd;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Laden;->aT(Lacxf;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laden;->w:Ladgb;

    iget-object v2, v2, Ladgb;->am:Ladcy;

    iget v2, v2, Ladcy;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Laden;->aj:Lacmb;

    iget v2, v2, Lacmb;->L:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Laden;->aj:Lacmb;

    iget v2, v2, Lacmb;->M:I

    :goto_0
    move v8, v2

    .line 5
    new-instance v2, Laddn;

    iget-object v3, p1, Lacxf;->b:Lalwo;

    .line 6
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lacxv;

    iget-object v3, p0, Laden;->as:Lalwo;

    .line 7
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laddp;

    iget-object v6, p0, Laden;->at:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Laden;->w:Ladgb;

    iget-object v3, v3, Ladgb;->am:Ladcy;

    iget v7, v3, Ladcy;->i:I

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v8}, Laddn;-><init>(Lacxv;Laddp;Ljava/util/concurrent/ScheduledExecutorService;II)V

    iput-object v2, p0, Laden;->aA:Ladcd;

    .line 9
    invoke-virtual {v2}, Ladcd;->c()V

    :cond_3
    new-instance v2, Ladhx;

    invoke-direct {v2}, Ladhx;-><init>()V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ladhx;->b(Z)V

    iget-object v4, p1, Lacxf;->d:Lacxp;

    iput-object v4, v2, Ladhx;->c:Lacxp;

    iget-object v4, p0, Laden;->aA:Ladcd;

    if-eqz v4, :cond_8

    .line 11
    iput-object v4, v2, Ladhx;->d:Ladcd;

    if-eqz v0, :cond_7

    .line 12
    iput-object v0, v2, Ladhx;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ladgb;->ai()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ladcn;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lacxo;->y:Lacxo;

    iput-object v0, v2, Ladhx;->a:Lacxo;

    .line 15
    invoke-direct {p0, p2}, Laden;->aP(Ladcn;)Lacxs;

    move-result-object p2

    iput-object p2, v2, Ladhx;->b:Lacxs;

    .line 16
    :cond_4
    invoke-virtual {v2, v1}, Ladhx;->b(Z)V

    .line 17
    invoke-virtual {v2}, Ladhx;->a()Ladhy;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    aput-object p1, v2, v3

    const-string p1, "Connecting to %s with "

    .line 18
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ladhy;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p2, Ladhy;->a:Lacxo;

    aput-object v2, p1, v3

    invoke-virtual {p2}, Ladhy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Ladhy;->b:Lacxs;

    goto :goto_1

    :cond_5
    const-string v2, "{}"

    :goto_1
    aput-object v2, p1, v1

    const-string v1, "%s : %s"

    .line 19
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string p1, "no message."

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    sget-object p1, Laden;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laden;->j:Ladhv;

    .line 23
    invoke-interface {p1, p2}, Ladhv;->m(Ladhy;)V

    iget-object p1, p0, Laden;->j:Ladhv;

    .line 24
    invoke-interface {p1, p0}, Ladhv;->l(Ladht;)V

    iget-object p1, p0, Laden;->j:Ladhv;

    new-instance p2, Ladeg;

    .line 25
    invoke-direct {p2, p0}, Ladeg;-><init>(Laden;)V

    .line 26
    invoke-interface {p1, p2}, Ladhv;->b(Ladhu;)V

    return-void

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null magmaKey"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null loungeTokenProvider"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final as()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Execution reach unexpected point."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final au()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Execution reach unexpected point."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final av(Z)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Execution reach unexpected point."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final aw(Ladcn;)V
    .locals 4

    iget-object v0, p0, Laden;->F:Ladcn;

    .line 1
    sget-object v1, Ladcn;->a:Ladcn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Laden;->ax:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lalus;->o(Z)V

    .line 3
    invoke-static {p1}, Laden;->aI(Ladcn;)Ladcn;

    move-result-object p1

    iput-object p1, p0, Laden;->F:Ladcn;

    .line 4
    invoke-virtual {p0, v3}, Laden;->aA(I)V

    iget-object p1, p0, Laden;->o:Lackp;

    const-string v0, "c_c"

    .line 5
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Laden;->H:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ax(Lacxo;Lacxs;)V
    .locals 6

    sget-object v0, Laden;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lacxs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laden;->j:Ladhv;

    .line 2
    invoke-interface {v0, p1, p2}, Ladhv;->e(Lacxo;Lacxs;)V

    return-void
.end method

.method final ay(Ladcn;Z)V
    .locals 2

    iget-object v0, p1, Ladcn;->b:Ljava/lang/String;

    iget-object v1, p0, Laden;->L:Ladcn;

    iget-object v1, v1, Ladcn;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Laden;->g:Lydi;

    new-instance v0, Ladcl;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p1, v1}, Ladcl;-><init>(Ladcn;I)V

    invoke-virtual {p2, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Laden;->L:Ladcn;

    iget-object p2, p0, Laden;->g:Lydi;

    new-instance v0, Ladcl;

    .line 3
    invoke-direct {v0, p1, v1}, Ladcl;-><init>(Ladcn;I)V

    invoke-virtual {p2, v0}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final az(Ladco;)V
    .locals 4

    iget-object v0, p0, Laden;->K:Ladco;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laden;->K:Ladco;

    sget-object v0, Laden;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ladco;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Laden;->N:Lxyx;

    :cond_1
    iget-object p1, p0, Laden;->g:Lydi;

    new-instance v0, Ladcp;

    iget-object v1, p0, Laden;->K:Ladco;

    .line 3
    invoke-direct {v0, v1}, Ladcp;-><init>(Ladco;)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laden;->aa:I

    return v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Laden;->K:Ladco;

    .line 1
    invoke-virtual {v0}, Ladco;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laden;->U:J

    iget-wide v2, p0, Laden;->ay:J

    add-long/2addr v0, v2

    iget-object v2, p0, Laden;->i:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Laden;->T:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laden;->U:J

    iget-wide v2, p0, Laden;->ay:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Laden;->X:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Laden;->ay:J

    add-long/2addr v0, v2

    iget-object v2, p0, Laden;->i:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Laden;->T:J

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-boolean v0, p0, Laden;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laden;->au:Ljava/lang/String;

    const-string v1, "up"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Laden;->V:J

    iget-object v2, p0, Laden;->i:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Laden;->T:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laden;->V:J

    return-wide v0
.end method

.method public final g()J
    .locals 5

    iget-wide v0, p0, Laden;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Laden;->au:Ljava/lang/String;

    const-string v1, "up"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Laden;->W:J

    iget-object v2, p0, Laden;->i:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Laden;->T:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laden;->W:J

    return-wide v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 1

    iget-object v0, p0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object v0
.end method

.method public final i()Lxyx;
    .locals 1

    iget-object v0, p0, Laden;->N:Lxyx;

    return-object v0
.end method

.method public final k()Lacxk;
    .locals 1

    iget-object v0, p0, Laden;->x:Lacxf;

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ladku;

    iget-object p1, p0, Laden;->j:Ladhv;

    .line 2
    invoke-interface {p1}, Ladhv;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Laden;->t:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laden;->H:Landroid/os/Handler;

    new-instance p3, Ladee;

    .line 4
    invoke-direct {p3, p0, p2}, Ladee;-><init>(Laden;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Ladku;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final m()Ladco;
    .locals 1

    iget-object v0, p0, Laden;->K:Ladco;

    return-object v0
.end method

.method public final n()Ladcu;
    .locals 1

    iget-object v0, p0, Laden;->E:Ladcu;

    return-object v0
.end method

.method public final p()Lahpl;
    .locals 1

    iget-object v0, p0, Laden;->w:Ladgb;

    .line 1
    invoke-virtual {v0}, Ladgb;->p()Lahpl;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lamrl;
    .locals 2

    invoke-virtual {p0}, Laden;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "MDx session was not ready to send messages yet."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laden;->d:Lamrl;

    new-instance v1, Laded;

    .line 2
    invoke-direct {v1, p0, p1}, Laded;-><init>(Laden;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final rn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->y:Lacxu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacxu;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->y:Lacxu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacxu;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final rq()V
    .locals 5

    invoke-virtual {p0}, Laden;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ladgb;->r()Lasgc;

    move-result-object v0

    sget-object v1, Laden;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "disconnect() with reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lyuy;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Laden;->v:Ladcj;

    iget-object v2, v1, Ladcj;->h:Lamrl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, v3}, Lamrl;->cancel(Z)Z

    iput-object v4, v1, Ladcj;->h:Lamrl;

    :cond_1
    iput-object v4, v1, Ladcj;->g:Ladci;

    iget-object v1, p0, Laden;->aA:Ladcd;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ladcd;->d()V

    :cond_2
    iget-object v1, p0, Laden;->H:Landroid/os/Handler;

    new-instance v2, Ladej;

    .line 5
    sget-object v4, Lasgc;->b:Lasgc;

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, v3}, Ladej;-><init>(Z)V

    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Laden;->H:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Laden;->H:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->x:Lacxf;

    iget-object v0, v0, Lacxf;->i:Lacxw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->L:Ladcn;

    iget-object v0, v0, Ladcn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->z:Lacxu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacxu;->a:Lacxt;

    iget-object v0, v0, Lacxt;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Ladgb;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laden;->L:Ladcn;

    iget-object v0, v0, Ladcn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laden;->aQ()V

    .line 2
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    const-string v1, "listId"

    .line 3
    invoke-virtual {v0, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lacxo;->b:Lacxo;

    invoke-virtual {p0, p1, v0}, Laden;->ax(Lacxo;Lacxs;)V

    return-void
.end method

.method public final z(Ladcz;)V
    .locals 1

    iget-object v0, p0, Laden;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
