.class public final Laxkj;
.super Laxcq;
.source "PG"

# interfaces
.implements Laxbw;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/Status;

.field public static final d:Lio/grpc/Status;

.field static final e:Lio/grpc/Status;

.field public static final f:Laxkr;

.field public static final g:Laxbv;

.field public static final h:Laxam;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Z

.field public C:Z

.field public volatile D:Z

.field public final E:Laxfg;

.field public final F:Laxfi;

.field public final G:Laxal;

.field public final H:Laxbs;

.field public final I:Laxkf;

.field public J:Laxkr;

.field public K:Z

.field public final L:Z

.field final M:Laxik;

.field public N:Laxea;

.field public O:I

.field public P:Laxhu;

.field public final Q:Laxjh;

.field public final R:Laxjo;

.field private final S:Ljava/lang/String;

.field private final T:Laxdf;

.field private final U:Laxdd;

.field private final V:Laxfd;

.field private final W:Laxjs;

.field private final X:J

.field private final Y:Laxak;

.field private Z:Laxdk;

.field private aa:Z

.field private final ab:Ljava/util/Set;

.field private final ac:Ljava/util/concurrent/CountDownLatch;

.field private final ad:Laxks;

.field private final ae:Laxls;

.field private final af:Laxmh;

.field public final i:Laxbx;

.field public final j:Laxfv;

.field public final k:Laxkg;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Laxjs;

.field public final n:Laxmm;

.field public final o:Laxeb;

.field public final p:Laxbh;

.field public final q:Laxgc;

.field public final r:Ljava/lang/String;

.field public s:Laxjw;

.field public volatile t:Laxcm;

.field public u:Z

.field public final v:Ljava/util/Set;

.field public w:Ljava/util/Collection;

.field public final x:Ljava/lang/Object;

.field public final y:Laxgx;

.field public final z:Laxki;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Laxkj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laxkj;->a:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxkj;->b:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Laxkj;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Laxkj;->d:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Laxkj;->e:Lio/grpc/Status;

    new-instance v0, Laxkr;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laxkr;-><init>(Laxkp;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Laxkj;->f:Laxkr;

    new-instance v0, Laxjg;

    invoke-direct {v0}, Laxjg;-><init>()V

    sput-object v0, Laxkj;->g:Laxbv;

    new-instance v0, Laxjm;

    invoke-direct {v0}, Laxjm;-><init>()V

    sput-object v0, Laxkj;->h:Laxam;

    return-void
.end method

.method public constructor <init>(Laxkm;Laxfv;Laxmh;Lalxl;Ljava/util/List;Laxmm;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Laxcq;-><init>()V

    new-instance v4, Laxeb;

    new-instance v5, Laxjk;

    .line 1
    invoke-direct {v5, v0}, Laxjk;-><init>(Laxkj;)V

    invoke-direct {v4, v5}, Laxeb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Laxkj;->o:Laxeb;

    new-instance v5, Laxgc;

    .line 2
    invoke-direct {v5}, Laxgc;-><init>()V

    iput-object v5, v0, Laxkj;->q:Laxgc;

    new-instance v5, Ljava/util/HashSet;

    const/16 v6, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Laxkj;->v:Ljava/util/Set;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Laxkj;->x:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 4
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Laxkj;->ab:Ljava/util/Set;

    new-instance v5, Laxki;

    .line 5
    invoke-direct {v5, v0}, Laxki;-><init>(Laxkj;)V

    iput-object v5, v0, Laxkj;->z:Laxki;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Laxkj;->ac:Ljava/util/concurrent/CountDownLatch;

    iput v6, v0, Laxkj;->O:I

    sget-object v5, Laxkj;->f:Laxkr;

    iput-object v5, v0, Laxkj;->J:Laxkr;

    iput-boolean v7, v0, Laxkj;->K:Z

    .line 8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v5, Laxjr;

    .line 9
    invoke-direct {v5, v0}, Laxjr;-><init>(Laxkj;)V

    iput-object v5, v0, Laxkj;->ad:Laxks;

    new-instance v8, Laxjt;

    .line 10
    invoke-direct {v8, v0}, Laxjt;-><init>(Laxkj;)V

    iput-object v8, v0, Laxkj;->M:Laxik;

    new-instance v8, Laxjo;

    .line 11
    invoke-direct {v8, v0}, Laxjo;-><init>(Laxkj;)V

    iput-object v8, v0, Laxkj;->R:Laxjo;

    iget-object v8, v1, Laxkm;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Laxkj;->S:Ljava/lang/String;

    const-string v9, "Channel"

    .line 13
    invoke-static {v9, v8}, Laxbx;->b(Ljava/lang/String;Ljava/lang/String;)Laxbx;

    move-result-object v9

    iput-object v9, v0, Laxkj;->i:Laxbx;

    iput-object v3, v0, Laxkj;->n:Laxmm;

    iget-object v10, v1, Laxkm;->r:Laxmh;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Laxkj;->af:Laxmh;

    .line 15
    invoke-virtual {v10}, Laxmh;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Laxkj;->l:Ljava/util/concurrent/Executor;

    new-instance v11, Laxff;

    .line 16
    invoke-direct {v11, v2, v10}, Laxff;-><init>(Laxfv;Ljava/util/concurrent/Executor;)V

    iput-object v11, v0, Laxkj;->j:Laxfv;

    new-instance v12, Laxff;

    .line 17
    invoke-direct {v12, v2, v10}, Laxff;-><init>(Laxfv;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v2, Laxkg;

    .line 19
    invoke-interface {v11}, Laxfv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 20
    invoke-direct {v2, v12}, Laxkg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Laxkj;->k:Laxkg;

    .line 21
    new-instance v12, Laxfi;

    .line 22
    invoke-interface/range {p6 .. p6}, Laxmm;->a()J

    move-result-wide v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xe

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Channel for \'"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\'"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v9, v13, v14, v7}, Laxfi;-><init>(Laxbx;JLjava/lang/String;)V

    iput-object v12, v0, Laxkj;->F:Laxfi;

    new-instance v7, Laxfh;

    .line 23
    invoke-direct {v7, v12, v3}, Laxfh;-><init>(Laxfi;Laxmm;)V

    iput-object v7, v0, Laxkj;->G:Laxal;

    .line 24
    sget-object v9, Laxig;->i:Laxdr;

    new-instance v12, Laxfd;

    .line 25
    invoke-static {}, Laxcp;->b()Laxcp;

    move-result-object v13

    invoke-direct {v12, v13}, Laxfd;-><init>(Laxcp;)V

    iput-object v12, v0, Laxkj;->V:Laxfd;

    new-instance v13, Laxjs;

    iget-object v14, v1, Laxkm;->s:Laxmh;

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v14}, Laxjs;-><init>(Laxmh;)V

    iput-object v13, v0, Laxkj;->m:Laxjs;

    new-instance v13, Laxdj;

    .line 27
    invoke-direct {v13, v12}, Laxdj;-><init>(Laxfd;)V

    new-instance v12, Laxdc;

    invoke-direct {v12}, Laxdc;-><init>()V

    const/16 v14, 0x1bb

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v12, Laxdc;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Laxdc;->b:Laxdr;

    .line 30
    iput-object v4, v12, Laxdc;->c:Laxeb;

    .line 31
    iput-object v2, v12, Laxdc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v13, v12, Laxdc;->d:Laxdj;

    .line 32
    iput-object v7, v12, Laxdc;->f:Laxal;

    new-instance v2, Laxjl;

    .line 33
    invoke-direct {v2, v0}, Laxjl;-><init>(Laxkj;)V

    iput-object v2, v12, Laxdc;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Laxdd;

    iget-object v7, v12, Laxdc;->a:Ljava/lang/Integer;

    iget-object v9, v12, Laxdc;->b:Laxdr;

    iget-object v13, v12, Laxdc;->c:Laxeb;

    iget-object v14, v12, Laxdc;->d:Laxdj;

    iget-object v15, v12, Laxdc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v12, Laxdc;->f:Laxal;

    iget-object v12, v12, Laxdc;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    .line 34
    invoke-direct/range {v16 .. v23}, Laxdd;-><init>(Ljava/lang/Integer;Laxdr;Laxeb;Laxdj;Ljava/util/concurrent/ScheduledExecutorService;Laxal;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Laxkj;->U:Laxdd;

    iget-object v6, v1, Laxkm;->f:Laxdf;

    iput-object v6, v0, Laxkj;->T:Laxdf;

    .line 35
    invoke-static {v8, v6, v2}, Laxkj;->o(Ljava/lang/String;Laxdf;Laxdd;)Laxdk;

    move-result-object v2

    iput-object v2, v0, Laxkj;->Z:Laxdk;

    new-instance v2, Laxjs;

    move-object/from16 v6, p3

    .line 36
    invoke-direct {v2, v6}, Laxjs;-><init>(Laxmh;)V

    iput-object v2, v0, Laxkj;->W:Laxjs;

    new-instance v2, Laxgx;

    .line 37
    invoke-direct {v2, v10, v4}, Laxgx;-><init>(Ljava/util/concurrent/Executor;Laxeb;)V

    iput-object v2, v0, Laxkj;->y:Laxgx;

    iput-object v5, v2, Laxgx;->f:Laxks;

    new-instance v6, Laxgu;

    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v5, v7}, Laxgu;-><init>(Laxks;I)V

    iput-object v6, v2, Laxgx;->c:Ljava/lang/Runnable;

    new-instance v6, Laxgu;

    .line 39
    invoke-direct {v6, v5}, Laxgu;-><init>(Laxks;)V

    iput-object v6, v2, Laxgx;->d:Ljava/lang/Runnable;

    new-instance v6, Laxgu;

    const/4 v8, 0x2

    .line 40
    invoke-direct {v6, v5, v8}, Laxgu;-><init>(Laxks;I)V

    iput-object v6, v2, Laxgx;->e:Ljava/lang/Runnable;

    iput-boolean v7, v0, Laxkj;->L:Z

    new-instance v2, Laxkf;

    iget-object v5, v0, Laxkj;->Z:Laxdk;

    .line 41
    invoke-virtual {v5}, Laxdk;->a()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-direct {v2, v0, v5}, Laxkf;-><init>(Laxkj;Ljava/lang/String;)V

    iput-object v2, v0, Laxkj;->I:Laxkf;

    move-object/from16 v5, p5

    .line 43
    invoke-static {v2, v5}, Laxar;->a(Laxak;Ljava/util/List;)Laxak;

    move-result-object v2

    iput-object v2, v0, Laxkj;->Y:Laxak;

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Laxkm;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_0

    iput-wide v5, v0, Laxkj;->X:J

    goto :goto_1

    .line 54
    :cond_0
    sget-wide v8, Laxkm;->c:J

    cmp-long v2, v5, v8

    if-ltz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v7, v1, Laxkm;->l:J

    const-string v2, "invalid idleTimeoutMillis %s"

    .line 45
    invoke-static {v6, v2, v7, v8}, Lalus;->j(ZLjava/lang/String;J)V

    iget-wide v5, v1, Laxkm;->l:J

    iput-wide v5, v0, Laxkj;->X:J

    .line 44
    :goto_1
    new-instance v2, Laxls;

    new-instance v5, Laxjj;

    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Laxjj;-><init>(Laxkj;I)V

    .line 47
    invoke-interface {v11}, Laxfv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {}, Lalxf;->c()Lalxf;

    move-result-object v7

    .line 48
    invoke-direct {v2, v5, v4, v6, v7}, Laxls;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lalxf;)V

    iput-object v2, v0, Laxkj;->ae:Laxls;

    iget-object v2, v1, Laxkm;->j:Laxbh;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laxkj;->p:Laxbh;

    iget-object v2, v1, Laxkm;->k:Laxay;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laxkm;->h:Ljava/lang/String;

    iput-object v2, v0, Laxkj;->r:Ljava/lang/String;

    new-instance v2, Laxjh;

    .line 51
    invoke-direct {v2, v3}, Laxjh;-><init>(Laxmm;)V

    iput-object v2, v0, Laxkj;->Q:Laxjh;

    .line 52
    invoke-virtual {v2}, Laxjh;->a()Laxfg;

    move-result-object v2

    iput-object v2, v0, Laxkj;->E:Laxfg;

    iget-object v1, v1, Laxkm;->m:Laxbs;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxkj;->H:Laxbs;

    iget-object v1, v1, Laxbs;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 54
    invoke-static {v1, v0}, Laxbs;->a(Ljava/util/Map;Laxbw;)V

    return-void
.end method

.method private static o(Ljava/lang/String;Laxdf;Laxdd;)Laxdk;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v2, p2}, Laxdf;->a(Ljava/net/URI;Laxdd;)Laxdk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    sget-object v2, Laxkj;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Laxdf;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 6
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-virtual {p1, v2, p2}, Laxdf;->a(Ljava/net/URI;Laxdd;)Laxdk;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 10
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    iget-object v0, p0, Laxkj;->N:Laxea;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laxea;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxkj;->N:Laxea;

    iput-object v0, p0, Laxkj;->P:Laxhu;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;)Laxam;
    .locals 1

    iget-object v0, p0, Laxkj;->Y:Laxak;

    .line 1
    invoke-virtual {v0, p1, p2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxkj;->Y:Laxak;

    .line 1
    invoke-virtual {v0}, Laxak;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laxbx;
    .locals 1

    iget-object v0, p0, Laxkj;->i:Laxbx;

    return-object v0
.end method

.method public final d(Laxaj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Laxaj;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p1, p0, Laxkj;->l:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Laxkj;->ae:Laxls;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxls;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    iget-object v0, p0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laxkj;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laxkj;->M:Laxik;

    .line 3
    invoke-virtual {v0}, Laxik;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laxkj;->e(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Laxkj;->k()V

    .line 4
    :goto_0
    iget-object v0, p0, Laxkj;->s:Laxjw;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laxkj;->G:Laxal;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    .line 6
    invoke-virtual {v0, v1, v2}, Laxal;->a(ILjava/lang/String;)V

    new-instance v0, Laxjw;

    .line 7
    invoke-direct {v0, p0}, Laxjw;-><init>(Laxkj;)V

    iget-object v1, p0, Laxkj;->V:Laxfd;

    new-instance v2, Laxey;

    .line 8
    invoke-direct {v2, v1, v0}, Laxey;-><init>(Laxfd;Laxcg;)V

    iput-object v2, v0, Laxjw;->a:Laxey;

    iput-object v0, p0, Laxkj;->s:Laxjw;

    new-instance v1, Laxdg;

    iget-object v2, p0, Laxkj;->Z:Laxdk;

    .line 9
    invoke-direct {v1, p0, v0, v2}, Laxdg;-><init>(Laxkj;Laxjw;Laxdk;)V

    iget-object v0, p0, Laxkj;->Z:Laxdk;

    .line 10
    invoke-virtual {v0, v1}, Laxdk;->d(Laxdg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxkj;->aa:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Laxkj;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxkj;->v:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxjb;

    sget-object v2, Laxkj;->c:Lio/grpc/Status;

    .line 2
    invoke-virtual {v1, v2}, Laxjb;->f(Lio/grpc/Status;)V

    iget-object v3, v1, Laxjb;->e:Laxeb;

    new-instance v4, Laxir;

    .line 3
    invoke-direct {v4, v1, v2}, Laxir;-><init>(Laxjb;Lio/grpc/Status;)V

    invoke-virtual {v3, v4}, Laxeb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxkj;->ab:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxld;

    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Laxkj;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkj;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkj;->ab:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkj;->G:Laxal;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 2
    invoke-virtual {v0, v1, v2}, Laxal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Laxkj;->H:Laxbs;

    iget-object v0, v0, Laxbs;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p0}, Laxbs;->b(Ljava/util/Map;Laxbw;)V

    iget-object v0, p0, Laxkj;->af:Laxmh;

    iget-object v1, p0, Laxkj;->l:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1}, Laxmh;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laxkj;->W:Laxjs;

    .line 5
    invoke-virtual {v0}, Laxjs;->b()V

    iget-object v0, p0, Laxkj;->m:Laxjs;

    .line 6
    invoke-virtual {v0}, Laxjs;->b()V

    iget-object v0, p0, Laxkj;->j:Laxfv;

    .line 7
    invoke-interface {v0}, Laxfv;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxkj;->D:Z

    iget-object v0, p0, Laxkj;->ac:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    .line 2
    invoke-direct {p0}, Laxkj;->p()V

    .line 3
    invoke-virtual {p0}, Laxkj;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    iget-boolean v0, p0, Laxkj;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxkj;->Z:Laxdk;

    .line 2
    invoke-virtual {v0}, Laxdk;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 10

    iget-wide v0, p0, Laxkj;->X:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Laxkj;->ae:Laxls;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {v2}, Laxls;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Laxls;->e:Z

    iget-wide v5, v2, Laxls;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget-object v5, v2, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, v2, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 3
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v5, v2, Laxls;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Laxlr;

    .line 4
    invoke-direct {v6, v2}, Laxlr;-><init>(Laxls;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, v2, Laxls;->d:J

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Laxkj;->aa:Z

    const-string v2, "nameResolver is not started"

    .line 2
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, p0, Laxkj;->s:Laxjw;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    .line 3
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Laxkj;->Z:Laxdk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Laxkj;->p()V

    iget-object v1, p0, Laxkj;->Z:Laxdk;

    .line 5
    invoke-virtual {v1}, Laxdk;->c()V

    iput-boolean v0, p0, Laxkj;->aa:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxkj;->S:Ljava/lang/String;

    iget-object v0, p0, Laxkj;->T:Laxdf;

    iget-object v1, p0, Laxkj;->U:Laxdd;

    .line 6
    invoke-static {p1, v0, v1}, Laxkj;->o(Ljava/lang/String;Laxdf;Laxdd;)Laxdk;

    move-result-object p1

    iput-object p1, p0, Laxkj;->Z:Laxdk;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v2, p0, Laxkj;->Z:Laxdk;

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Laxkj;->s:Laxjw;

    if-eqz p1, :cond_4

    iget-object p1, p1, Laxjw;->a:Laxey;

    iget-object v0, p1, Laxey;->b:Laxcn;

    .line 7
    invoke-virtual {v0}, Laxcn;->c()V

    iput-object v2, p1, Laxey;->b:Laxcn;

    iput-object v2, p0, Laxkj;->s:Laxjw;

    :cond_4
    iput-object v2, p0, Laxkj;->t:Laxcm;

    return-void
.end method

.method public final m(Laxcm;)V
    .locals 1

    iput-object p1, p0, Laxkj;->t:Laxcm;

    iget-object v0, p0, Laxkj;->y:Laxgx;

    .line 1
    invoke-virtual {v0, p1}, Laxgx;->d(Laxcm;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Laxkj;->G:Laxal;

    const/4 v1, 0x1

    const-string v2, "shutdown() called"

    .line 1
    invoke-virtual {v0, v1, v2}, Laxal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxkj;->o:Laxeb;

    new-instance v2, Laxjj;

    .line 3
    invoke-direct {v2, p0}, Laxjj;-><init>(Laxkj;)V

    invoke-virtual {v0, v2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laxkj;->I:Laxkf;

    iget-object v2, v0, Laxkf;->c:Laxkj;

    iget-object v2, v2, Laxkj;->o:Laxeb;

    new-instance v3, Laxka;

    .line 4
    invoke-direct {v3, v0, v1}, Laxka;-><init>(Laxkf;I)V

    invoke-virtual {v2, v3}, Laxeb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laxkj;->o:Laxeb;

    new-instance v2, Laxjj;

    .line 5
    invoke-direct {v2, p0, v1}, Laxjj;-><init>(Laxkj;I)V

    invoke-virtual {v0, v2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxkj;->i:Laxbx;

    iget-wide v1, v1, Laxbx;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lalwn;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Laxkj;->S:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
