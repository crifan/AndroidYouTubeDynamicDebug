.class public final Lagjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjk;
.implements Lagka;


# static fields
.field static final a:J

.field private static final m:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private final A:Lagov;

.field private final B:Lafsy;

.field private final C:Lagkg;

.field private final D:Lafhr;

.field private final E:Layoi;

.field private final F:Lagjl;

.field private final G:Lagkb;

.field private final H:Lagkd;

.field private final I:Lagkq;

.field private final J:Ljava/lang/String;

.field private final K:Landroid/os/PowerManager$WakeLock;

.field private final L:Landroid/net/wifi/WifiManager$WifiLock;

.field private M:Lavxn;

.field private volatile N:Lafhq;

.field private volatile O:Z

.field private final P:Ljava/util/Queue;

.field private final Q:Ljava/util/Map;

.field private R:Ljava/util/concurrent/ScheduledFuture;

.field private final S:Lxzs;

.field private final T:Lxzs;

.field final b:Lagji;

.field public final c:Lagkj;

.field public final d:Lagkh;

.field public final e:Lagjj;

.field public volatile f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field h:Z

.field i:Z

.field j:Z

.field public final k:Ljava/lang/Object;

.field public l:Lamrl;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Lyhf;

.field private final s:Lsem;

.field private final t:Lywb;

.field private final u:Laghu;

.field private final v:Laypi;

.field private final w:Laghq;

.field private final x:Lagbp;

.field private final y:Lzun;

.field private final z:Lydi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagjs;->m:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagjs;->n:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lagjs;->o:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lagjs;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Lsem;Lywb;Lxzs;Laghu;Laypi;Laghq;Lagbp;Lagji;Lzun;Lydi;Lagov;Lafsy;Lagkg;Lagjl;Lagkb;Lagkd;Lagkj;Lagkh;Lafhr;Layoi;Lxzs;Lagjj;Ljava/lang/String;Lagkq;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v6, Lavxn;->d:Lavxn;

    iput-object v6, v0, Lagjs;->M:Lavxn;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lagjs;->k:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v0, Lagjs;->P:Ljava/util/Queue;

    const/4 v6, 0x0

    iput-object v6, v0, Lagjs;->l:Lamrl;

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lagjs;->Q:Ljava/util/Map;

    iput-object v6, v0, Lagjs;->R:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v0, Lagjs;->p:Landroid/content/Context;

    iput-object v2, v0, Lagjs;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, p3

    iput-object v6, v0, Lagjs;->r:Lyhf;

    move-object v6, p4

    iput-object v6, v0, Lagjs;->s:Lsem;

    move-object v6, p5

    iput-object v6, v0, Lagjs;->t:Lywb;

    iput-object v3, v0, Lagjs;->S:Lxzs;

    move-object/from16 v6, p7

    iput-object v6, v0, Lagjs;->u:Laghu;

    move-object/from16 v6, p8

    iput-object v6, v0, Lagjs;->v:Laypi;

    move-object/from16 v6, p9

    iput-object v6, v0, Lagjs;->w:Laghq;

    move-object/from16 v6, p10

    iput-object v6, v0, Lagjs;->x:Lagbp;

    move-object/from16 v6, p11

    iput-object v6, v0, Lagjs;->b:Lagji;

    move-object/from16 v6, p12

    iput-object v6, v0, Lagjs;->y:Lzun;

    move-object/from16 v6, p13

    iput-object v6, v0, Lagjs;->z:Lydi;

    move-object/from16 v6, p14

    iput-object v6, v0, Lagjs;->A:Lagov;

    move-object/from16 v6, p15

    iput-object v6, v0, Lagjs;->B:Lafsy;

    move-object/from16 v6, p16

    iput-object v6, v0, Lagjs;->C:Lagkg;

    move-object/from16 v6, p17

    iput-object v6, v0, Lagjs;->F:Lagjl;

    iput-object v4, v0, Lagjs;->G:Lagkb;

    iput-object v5, v0, Lagjs;->H:Lagkd;

    move-object/from16 v6, p20

    iput-object v6, v0, Lagjs;->c:Lagkj;

    move-object/from16 v6, p21

    iput-object v6, v0, Lagjs;->d:Lagkh;

    move-object/from16 v6, p22

    iput-object v6, v0, Lagjs;->D:Lafhr;

    move-object/from16 v6, p23

    iput-object v6, v0, Lagjs;->E:Layoi;

    move-object/from16 v6, p24

    iput-object v6, v0, Lagjs;->T:Lxzs;

    move-object/from16 v6, p25

    iput-object v6, v0, Lagjs;->e:Lagjj;

    move-object/from16 v6, p26

    iput-object v6, v0, Lagjs;->J:Ljava/lang/String;

    move-object/from16 v6, p27

    iput-object v6, v0, Lagjs;->I:Lagkq;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lagjs;->O:Z

    new-instance v6, Ljava/util/HashSet;

    .line 4
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lagjs;->g:Ljava/util/Set;

    const-string v6, "power"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, Lagjs;->K:Landroid/os/PowerManager$WakeLock;

    const-string v6, "wifi"

    .line 8
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v6

    iput-object v6, v0, Lagjs;->L:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v6, "transfer_dm2"

    .line 11
    invoke-virtual {v3, v6}, Lxzs;->b(Ljava/lang/String;)V

    iput-object v0, v4, Lagkb;->a:Lagka;

    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.MEDIA_MOUNTED"

    .line 13
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.MEDIA_UNMOUNTED"

    .line 14
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "file"

    .line 15
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v5, Lagkd;->a:Laxns;

    new-instance v3, Lagkc;

    .line 17
    invoke-direct {v3, v5, p0, v8}, Lagkc;-><init>(Lagkd;Lagka;I)V

    .line 18
    invoke-virtual {v1, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v5, Lagkd;->c:Laxpb;

    iget-object v1, v5, Lagkd;->b:Laxns;

    new-instance v3, Lagkc;

    .line 19
    invoke-direct {v3, v5, p0}, Lagkc;-><init>(Lagkd;Lagka;)V

    .line 20
    invoke-virtual {v1, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v5, Lagkd;->d:Laxpb;

    new-instance v1, Lagjp;

    .line 21
    invoke-direct {v1, v5}, Lagjp;-><init>(Lagkd;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-object v0, p0, Lagjs;->B:Lafsy;

    .line 1
    invoke-virtual {v0}, Lafsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjs;->r:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lagjs;->J:Ljava/lang/String;

    const-string v2, "servicePath"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagjs;->R:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lagjs;->R:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final v()V
    .locals 6

    iget-object v0, p0, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lagjs;->u()V

    .line 2
    invoke-virtual {p0}, Lagjs;->e()I

    move-result v1

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lagjs;->i:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lagjs;->O:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lagjs;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lagjs;->j:Z

    if-eqz v1, :cond_1

    sget-wide v1, Lagjs;->n:J

    goto :goto_0

    .line 7
    :cond_1
    sget-wide v1, Lagjs;->m:J

    .line 3
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    iget-object v3, p0, Lagjs;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lagjn;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v4, p0, v5}, Lagjn;-><init>(Lagjs;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lagjs;->R:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    .line 3
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final w()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lagjs;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lagjs;->c:Lagkj;

    .line 2
    invoke-virtual {v6, v2}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lagiv;->e:Lagbs;

    .line 3
    invoke-static {v2}, Lagix;->e(Lagbs;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lagjs;->y()Z

    move-result v2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    iget-object v6, v1, Lagjs;->A:Lagov;

    .line 5
    invoke-virtual {v6}, Lagov;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v1, Lagjs;->M:Lavxn;

    .line 6
    sget-object v8, Lavxn;->c:Lavxn;

    if-ne v6, v8, :cond_4

    iget-object v6, v1, Lagjs;->r:Lyhf;

    .line 7
    invoke-interface {v6}, Lyhf;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lagjs;->r:Lyhf;

    invoke-interface {v6}, Lyhf;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p0}, Lagjs;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_4
    iget-object v6, v1, Lagjs;->M:Lavxn;

    sget-object v8, Lavxn;->b:Lavxn;

    if-ne v6, v8, :cond_6

    .line 9
    invoke-direct/range {p0 .. p0}, Lagjs;->z()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 5
    :cond_5
    invoke-direct/range {p0 .. p0}, Lagjs;->z()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_2
    or-int/2addr v2, v7

    .line 9
    iget-object v6, v1, Lagjs;->w:Laghq;

    .line 10
    invoke-virtual {v6}, Laghq;->b()J

    move-result-wide v6

    iget-object v8, v1, Lagjs;->c:Lagkj;

    .line 11
    invoke-virtual {v8}, Lagkj;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagiv;

    .line 12
    invoke-virtual {v14}, Lagiv;->d()Z

    move-result v15

    if-eqz v15, :cond_21

    iget-object v15, v1, Lagjs;->y:Lzun;

    .line 13
    invoke-static {v15}, Lagov;->f(Lzun;)Z

    move-result v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_9

    cmp-long v15, v6, v16

    if-lez v15, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_5

    :cond_9
    :goto_4
    iget-wide v3, v14, Lagiv;->d:J

    cmp-long v19, v3, v16

    if-lez v19, :cond_a

    move-object/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v14, Lagiv;->c:J

    sub-long/2addr v3, v8

    cmp-long v8, v6, v3

    if-gez v8, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v16, v8

    move/from16 v17, v9

    :cond_b
    const/4 v4, 0x0

    .line 14
    :goto_5
    iget-object v3, v14, Lagiv;->e:Lagbs;

    invoke-static {v3}, Lagix;->f(Lagbs;)I

    move-result v3

    const/4 v8, 0x5

    if-ne v3, v8, :cond_c

    iget-object v3, v14, Lagiv;->e:Lagbs;

    .line 15
    invoke-static {v3}, Lagix;->ag(Lagbs;)Z

    move-result v3

    if-eqz v3, :cond_c

    and-int/lit8 v3, v2, -0xb

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    const/4 v8, 0x1

    if-eq v8, v4, :cond_d

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    const/16 v4, 0x1000

    :goto_7
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_e

    iget-object v4, v1, Lagjs;->u:Laghu;

    iget-object v8, v1, Lagjs;->J:Ljava/lang/String;

    move-wide/from16 v19, v6

    .line 16
    iget-wide v5, v14, Lagiv;->d:J

    move v7, v10

    iget-wide v9, v14, Lagiv;->c:J

    sub-long/2addr v5, v9

    invoke-virtual {v4, v8, v5, v6}, Laghu;->c(Ljava/lang/String;J)V

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    move-wide/from16 v19, v6

    move v7, v10

    :goto_8
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    const/16 v18, 0x0

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    const/16 v18, 0x1

    :goto_9
    xor-int/lit8 v5, v18, 0x1

    or-int/2addr v12, v5

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_10

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    const/16 v18, 0x1

    :goto_a
    xor-int/lit8 v5, v18, 0x1

    or-int/2addr v11, v5

    if-eqz v3, :cond_11

    .line 17
    invoke-direct {v1, v14, v3}, Lagjs;->x(Lagiv;I)V

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-wide/from16 v6, v19

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v3, v1, Lagjs;->d:Lagkh;

    .line 18
    iget-object v4, v14, Lagiv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lagkh;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v10, v7

    move-object/from16 v8, v16

    move-wide/from16 v6, v19

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v3, v1, Lagjs;->g:Ljava/util/Set;

    .line 19
    iget-object v4, v14, Lagiv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lagjs;->Q:Ljava/util/Map;

    .line 20
    iget-object v5, v14, Lagiv;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    or-int v9, v4, v17

    .line 21
    monitor-exit v3

    move v10, v7

    move-object/from16 v8, v16

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_13
    iget-object v3, v14, Lagiv;->e:Lagbs;

    invoke-static {v3}, Lagix;->e(Lagbs;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    if-eqz v0, :cond_14

    move v10, v7

    move-object/from16 v8, v16

    move/from16 v9, v17

    :goto_b
    move-wide/from16 v6, v19

    :goto_c
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 23
    :cond_14
    iget-object v3, v14, Lagiv;->a:Ljava/lang/String;

    iget-object v4, v1, Lagjs;->d:Lagkh;

    .line 24
    invoke-virtual {v4, v3}, Lagkh;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    invoke-static {v4}, Lalus;->o(Z)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lagjs;->A()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 26
    iget-object v4, v14, Lagiv;->e:Lagbs;

    invoke-static {v4}, Lagix;->al(Lagbs;)V

    .line 27
    :cond_15
    :try_start_1
    iget-object v4, v14, Lagiv;->a:Ljava/lang/String;

    .line 28
    iget-object v5, v14, Lagiv;->e:Lagbs;

    invoke-static {v5}, Lagix;->f(Lagbs;)I

    move-result v5

    iget-object v6, v1, Lagjs;->d:Lagkh;

    .line 29
    invoke-virtual {v6, v5}, Lagkh;->c(I)Z

    move-result v6

    if-nez v6, :cond_16

    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v11

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto/16 :goto_11

    .line 60
    :cond_16
    iget-object v6, v1, Lagjs;->I:Lagkq;

    .line 30
    invoke-virtual {v14}, Lagiv;->a()Lagcu;

    move-result-object v9

    iget-object v10, v6, Lagkq;->b:Laypi;

    .line 31
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagda;

    .line 32
    invoke-virtual {v10}, Lagda;->d()Ljava/lang/String;

    move-result-object v8

    const-string v15, "NO_OP_STORE_TAG"

    .line 33
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v23, 0x0

    if-nez v15, :cond_1b

    :try_start_2
    iget-object v15, v9, Lagcu;->h:Ljava/lang/String;

    .line 34
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_f

    .line 36
    :cond_17
    invoke-virtual {v10}, Lagda;->a()Laghr;

    move-result-object v8

    .line 37
    invoke-interface {v8}, Laghr;->b()Lafsw;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v10, :cond_18

    :try_start_3
    const-string v6, "[Offline] cache supplier missing"

    .line 38
    invoke-static {v6}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_d
    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v11

    :goto_e
    move-object/from16 v0, v23

    const/4 v6, 0x2

    goto/16 :goto_10

    .line 39
    :cond_18
    :try_start_4
    invoke-interface {v10}, Lafsw;->a()Lagbu;

    move-result-object v26
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v26, :cond_19

    :try_start_5
    const-string v6, "[Offline] storage location missing"

    .line 40
    invoke-static {v6}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :cond_19
    :try_start_6
    iget-object v10, v6, Lagkq;->c:Lalxl;

    iget-object v15, v6, Lagkq;->d:Lsem;

    sget-object v28, Lagkq;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v32, v0

    :try_start_7
    iget-object v0, v6, Lagkq;->e:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ladoj;

    iget-object v0, v6, Lagkq;->f:Lppy;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    move/from16 v33, v2

    :try_start_8
    iget-object v2, v6, Lagkq;->g:Lalwo;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    move/from16 v34, v11

    :try_start_9
    new-instance v11, Lagll;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    invoke-direct/range {v24 .. v31}, Lagll;-><init>(Lalxl;Loqx;Lsem;Ljava/lang/Object;Ladoj;Lppy;Lalwo;)V

    iget-object v0, v9, Lagcu;->f:Lagbs;

    .line 43
    invoke-static {v0}, Lagix;->f(Lagbs;)I

    move-result v0

    iget-object v2, v6, Lagkq;->h:Ljava/util/Map;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypi;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v2, :cond_1a

    .line 45
    :try_start_a
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglw;

    .line 46
    invoke-interface {v0, v9, v1, v11, v8}, Laglw;->a(Lagcu;Lagjf;Lagll;Laghr;)Lagjg;

    move-result-object v23
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_e

    .line 21
    :cond_1a
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unrecognized transfer type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    const/4 v6, 0x2

    :try_start_c
    invoke-static {v6, v5, v2}, Lafhb;->b(IILjava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized transfer type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move/from16 v32, v0

    :catch_1
    move/from16 v33, v2

    :catch_2
    move/from16 v34, v11

    :catch_3
    const/4 v6, 0x2

    goto/16 :goto_15

    :cond_1b
    :goto_f
    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v11

    const/4 v6, 0x2

    const-string v0, "[Offline] incorrect account"

    .line 35
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    move-object/from16 v0, v23

    :goto_10
    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    iget-object v2, v1, Lagjs;->d:Lagkh;

    .line 47
    invoke-virtual {v2, v4, v0, v5}, Lagkh;->e(Ljava/lang/String;Lagjg;I)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 48
    :goto_11
    iget v2, v14, Lagiv;->b:I

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    .line 49
    iput v2, v14, Lagiv;->b:I

    const/4 v8, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_12
    iget-object v4, v1, Lagjs;->d:Lagkh;

    .line 50
    invoke-virtual {v4, v3}, Lagkh;->a(Ljava/lang/String;)Lagjg;

    move-result-object v3

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    .line 51
    iget-object v0, v14, Lagiv;->f:Lagbs;

    invoke-static {v0}, Lagix;->Z(Lagbs;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 52
    iget-object v0, v14, Lagiv;->f:Lagbs;

    invoke-static {v0, v2}, Lagix;->C(Lagbs;Z)V

    .line 53
    :cond_1e
    sget-object v0, Launc;->d:Launc;

    iput-object v0, v14, Lagiv;->j:Launc;

    iget-object v0, v1, Lagjs;->F:Lagjl;

    .line 54
    invoke-interface {v0, v3}, Lagjl;->a(Lagjg;)V

    iget-object v0, v1, Lagjs;->A:Lagov;

    .line 55
    invoke-virtual {v0}, Lagov;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lagjs;->T:Lxzs;

    const-string v22, "offline_transfer_keep_alive"

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    .line 56
    invoke-virtual/range {v21 .. v29}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    goto :goto_13

    :cond_1f
    if-nez v8, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    iget-object v0, v1, Lagjs;->b:Lagji;

    .line 57
    invoke-interface {v0, v14}, Lagji;->g(Lagiv;)V

    iget-object v0, v1, Lagjs;->e:Lagjj;

    .line 58
    invoke-virtual {v14}, Lagiv;->a()Lagcu;

    move-result-object v3

    sget-object v4, Lasvm;->a:Lasvm;

    iget-object v5, v14, Lagiv;->e:Lagbs;

    .line 59
    invoke-static {v5}, Lagix;->m(Lagbs;)Lagbz;

    move-result-object v5

    .line 60
    invoke-interface {v0, v3, v4, v5}, Lagjj;->l(Lagcu;Lasvm;Lagbz;)V

    :goto_14
    const/4 v8, 0x1

    goto :goto_17

    :catch_4
    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :catch_5
    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v11

    :catch_6
    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_16
    const/16 v0, 0xa

    .line 63
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lagjq;->f(Ljava/lang/String;)V

    sget-object v3, Lagbz;->h:Lagbz;

    .line 65
    invoke-virtual {v0, v3}, Lagjq;->d(Lagbz;)V

    sget-object v3, Lasvm;->g:Lasvm;

    .line 66
    invoke-virtual {v0, v3}, Lagjq;->c(Lasvm;)V

    .line 67
    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lagjs;->p(Lagjr;)V

    const/4 v8, 0x0

    :goto_17
    or-int v9, v8, v17

    move v10, v7

    move-object/from16 v8, v16

    move-wide/from16 v6, v19

    move/from16 v0, v32

    move/from16 v2, v33

    move/from16 v11, v34

    goto/16 :goto_c

    :cond_21
    move-wide/from16 v19, v6

    move/from16 v17, v9

    move v7, v10

    move-wide/from16 v6, v19

    goto/16 :goto_3

    :cond_22
    move v7, v10

    .line 46
    iput-boolean v9, v1, Lagjs;->i:Z

    iput-boolean v7, v1, Lagjs;->j:Z

    if-eqz v9, :cond_23

    iget-object v0, v1, Lagjs;->L:Landroid/net/wifi/WifiManager$WifiLock;

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lagjs;->L:Landroid/net/wifi/WifiManager$WifiLock;

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_18

    .line 77
    :cond_23
    iget-object v0, v1, Lagjs;->L:Landroid/net/wifi/WifiManager$WifiLock;

    .line 71
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lagjs;->L:Landroid/net/wifi/WifiManager$WifiLock;

    .line 72
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_24
    :goto_18
    if-eqz v9, :cond_25

    .line 70
    iget-object v0, v1, Lagjs;->E:Layoi;

    .line 73
    sget-object v2, Lagjm;->e:Lagjm;

    invoke-virtual {v0, v2}, Layoi;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    if-eqz v11, :cond_26

    .line 80
    iget-object v0, v1, Lagjs;->E:Layoi;

    .line 74
    sget-object v2, Lagjm;->b:Lagjm;

    invoke-virtual {v0, v2}, Layoi;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    if-eqz v12, :cond_27

    iget-object v0, v1, Lagjs;->E:Layoi;

    .line 75
    sget-object v2, Lagjm;->c:Lagjm;

    invoke-virtual {v0, v2}, Layoi;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    if-eqz v13, :cond_28

    iget-object v0, v1, Lagjs;->E:Layoi;

    .line 76
    sget-object v2, Lagjm;->d:Lagjm;

    invoke-virtual {v0, v2}, Layoi;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    iget-object v0, v1, Lagjs;->E:Layoi;

    .line 77
    sget-object v2, Lagjm;->a:Lagjm;

    invoke-virtual {v0, v2}, Layoi;->c(Ljava/lang/Object;)V

    :goto_19
    if-eqz v12, :cond_29

    .line 73
    iget-object v13, v1, Lagjs;->S:Lxzs;

    const-string v14, "transfer_connectivity_wakeup"

    sget-wide v15, Lagjs;->a:J

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 78
    invoke-direct/range {p0 .. p0}, Lagjs;->t()Landroid/os/Bundle;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 79
    invoke-virtual/range {v13 .. v21}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    goto :goto_1a

    .line 85
    :cond_29
    iget-object v0, v1, Lagjs;->S:Lxzs;

    const-string v2, "transfer_connectivity_wakeup"

    .line 80
    invoke-virtual {v0, v2}, Lxzs;->c(Ljava/lang/String;)V

    :goto_1a
    if-eqz v11, :cond_2a

    .line 79
    iget-object v12, v1, Lagjs;->S:Lxzs;

    const-string v13, "transfer_wifi_wakeup"

    sget-wide v14, Lagjs;->a:J

    const/16 v16, 0x1

    const/16 v17, 0x2

    .line 81
    invoke-direct/range {p0 .. p0}, Lagjs;->t()Landroid/os/Bundle;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 82
    invoke-virtual/range {v12 .. v20}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    iget-object v0, v1, Lagjs;->C:Lagkg;

    iget-object v2, v1, Lagjs;->J:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2}, Lagkg;->b(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, v1, Lagjs;->S:Lxzs;

    const-string v2, "transfer_wifi_wakeup"

    .line 84
    invoke-virtual {v0, v2}, Lxzs;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lagjs;->C:Lagkg;

    .line 85
    invoke-virtual {v0}, Lagkg;->a()Ljava/lang/String;

    return-void
.end method

.method private final x(Lagiv;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lagiv;->j:Launc;

    sget-object v1, Launc;->b:Launc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Launc;->b:Launc;

    .line 2
    iput-object v0, p1, Lagiv;->j:Launc;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lagiv;->a:Ljava/lang/String;

    iget-object v4, p0, Lagjs;->d:Lagkh;

    .line 4
    invoke-virtual {v4, v1}, Lagkh;->b(Ljava/lang/String;)Lagjg;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4, p2}, Lagjg;->a(I)V

    .line 6
    :cond_1
    iput v2, p1, Lagiv;->i:I

    iget-object v2, p0, Lagjs;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p1, Lagiv;->e:Lagbs;

    iget-object v1, p0, Lagjs;->s:Lsem;

    .line 9
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Lagix;->v(Lagbs;J)V

    const/4 v0, 0x1

    .line 10
    :cond_2
    iget v1, p1, Lagiv;->b:I

    if-eq v1, p2, :cond_3

    .line 11
    iput p2, p1, Lagiv;->b:I

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object p2, p0, Lagjs;->b:Lagji;

    .line 12
    invoke-interface {p2, p1}, Lagji;->g(Lagiv;)V

    if-eqz v3, :cond_5

    iget-object p2, p0, Lagjs;->e:Lagjj;

    .line 13
    invoke-virtual {p1}, Lagiv;->a()Lagcu;

    move-result-object v0

    sget-object v1, Lasvm;->a:Lasvm;

    .line 14
    iget v2, p1, Lagiv;->b:I

    and-int/lit16 v2, v2, 0x180

    if-eqz v2, :cond_4

    .line 15
    sget-object p1, Lagbz;->i:Lagbz;

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p1, Lagiv;->e:Lagbs;

    invoke-static {p1}, Lagix;->m(Lagbs;)Lagbz;

    move-result-object p1

    .line 17
    :goto_2
    invoke-interface {p2, v0, v1, p1}, Lagjj;->l(Lagcu;Lasvm;Lagbz;)V

    :cond_5
    return-void
.end method

.method private final y()Z
    .locals 3

    iget-object v0, p0, Lagjs;->A:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagjs;->r:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lagjs;->r:Lyhf;

    .line 3
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final z()Z
    .locals 3

    iget-object v0, p0, Lagjs;->M:Lavxn;

    .line 1
    sget-object v1, Lavxn;->d:Lavxn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lagjs;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagjs;->r:Lyhf;

    .line 3
    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagjs;->r:Lyhf;

    .line 4
    invoke-interface {v0}, Lyhf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lagbs;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lagjq;->f(Ljava/lang/String;)V

    iput-object p2, v0, Lagjq;->d:Lagbs;

    .line 3
    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lagjq;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lagjq;->b(J)V

    .line 4
    invoke-virtual {v0, p4, p5}, Lagjq;->h(D)V

    .line 5
    invoke-virtual {v0, p6}, Lagjq;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lagjq;->g(J)V

    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lagjh;Lagbs;)V
    .locals 12

    iget-object v0, p0, Lagjs;->c:Lagkj;

    .line 1
    invoke-virtual {v0, p1}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lagiv;->e:Lagbs;

    iget v2, v0, Lagiv;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p2, Lagjh;->c:Lasvm;

    iget-boolean v5, p2, Lagjh;->a:Z

    .line 2
    sget-object v6, Lasvm;->C:Lasvm;

    if-ne v4, v6, :cond_1

    .line 3
    invoke-static {p3}, Lagix;->b(Lagbs;)I

    move-result v6

    add-int/2addr v6, v3

    const-string v7, "stream_verification_attempts"

    .line 4
    invoke-interface {p3, v7, v6}, Lagbs;->h(Ljava/lang/String;I)V

    :cond_1
    const/16 v6, 0xd

    if-nez v5, :cond_8

    .line 5
    invoke-static {v1}, Lagpc;->g(Lagbs;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v0}, Lagiv;->a()Lagcu;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v8, Lasvq;

    sget-object v9, Lasvq;->a:Lasvq;

    iput v6, v8, Lasvq;->h:I

    iget v9, v8, Lasvq;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lasvq;->b:I

    .line 10
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v8, Lasvq;

    iget v9, v4, Lasvm;->H:I

    iput v9, v8, Lasvq;->i:I

    iget v9, v8, Lasvq;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lasvq;->b:I

    .line 12
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v8, Lasvq;

    const/4 v9, 0x3

    iput v9, v8, Lasvq;->g:I

    iget v9, v8, Lasvq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lasvq;->b:I

    .line 14
    sget-boolean v8, Lagpi;->a:Z

    .line 15
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v9, Lasvq;

    iget v10, v9, Lasvq;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lasvq;->c:I

    iput-boolean v8, v9, Lasvq;->A:Z

    .line 17
    invoke-virtual {p2}, Lagjh;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v8, Lasvm;->v:Lasvm;

    if-ne v4, v8, :cond_2

    .line 18
    invoke-virtual {p2}, Lagjh;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v9, Lasvq;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lasvq;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lasvq;->b:I

    iput-object v8, v9, Lasvq;->j:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lasvq;

    iget-object v8, p0, Lagjs;->x:Lagbp;

    .line 23
    invoke-interface {v8, v7}, Lagbp;->c(Lasvq;)V

    .line 24
    :cond_3
    invoke-static {v1}, Lagix;->g(Lagbs;)J

    move-result-wide v7

    iget-object v9, p0, Lagjs;->A:Lagov;

    iget-object v9, v9, Lagov;->a:Lzun;

    .line 25
    invoke-virtual {v9}, Lzun;->a()Laqkx;

    move-result-object v9

    iget-object v9, v9, Laqkx;->g:Lasua;

    if-nez v9, :cond_4

    .line 26
    sget-object v9, Lasua;->a:Lasua;

    :cond_4
    iget-wide v9, v9, Lasua;->B:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 28
    invoke-static {v1}, Lagix;->e(Lagbs;)I

    move-result v11

    if-nez v11, :cond_5

    sget-object v4, Lasvm;->D:Lasvm;

    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {v1}, Lagix;->a(Lagbs;)I

    move-result v1

    if-gt v2, v1, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v11, v9, v1

    if-lez v11, :cond_6

    cmp-long v1, v7, v9

    if-ltz v1, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {p3}, Lagix;->b(Lagbs;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v7, 0x2

    cmp-long v9, v1, v7

    if-lez v9, :cond_8

    sget-object v4, Lasvm;->B:Lasvm;

    goto :goto_0

    .line 29
    :cond_7
    :goto_1
    sget-object v4, Lasvm;->h:Lasvm;

    goto :goto_0

    .line 28
    :cond_8
    :goto_2
    sget-object v1, Lasvm;->v:Lasvm;

    if-ne v4, v1, :cond_a

    iget-object v1, p0, Lagjs;->v:Laypi;

    .line 31
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {v1}, Laghr;->b()Lafsw;

    move-result-object v1

    iget-object v2, p0, Lagjs;->v:Laypi;

    .line 32
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    invoke-interface {v2}, Laghr;->e()Lagbg;

    move-result-object v2

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {v1}, Lafsw;->c()Lagbu;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lagbg;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    invoke-static {p3, v3}, Lagix;->C(Lagbs;Z)V

    :cond_a
    :goto_3
    const/16 v1, 0x11

    .line 35
    invoke-static {v1}, Lagjr;->a(I)Lagjq;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lagjq;->f(Ljava/lang/String;)V

    iput-object p3, v1, Lagjq;->d:Lagbs;

    .line 37
    invoke-virtual {v1}, Lagjq;->a()Lagjr;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p3}, Lagjs;->p(Lagjr;)V

    .line 39
    invoke-virtual {p2}, Lagjh;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/16 v1, 0xa

    if-eqz p3, :cond_d

    .line 40
    invoke-virtual {p2}, Lagjh;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lagiy;

    if-eqz p3, :cond_d

    .line 48
    invoke-virtual {p2}, Lagjh;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    check-cast p3, Lagiy;

    iget-object v2, p0, Lagjs;->A:Lagov;

    iget-object v2, v2, Lagov;->a:Lzun;

    .line 49
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->g:Lasua;

    if-nez v2, :cond_b

    .line 50
    sget-object v2, Lasua;->a:Lasua;

    :cond_b
    iget-boolean v2, v2, Lasua;->D:Z

    if-eqz v2, :cond_c

    iget-wide v2, p3, Lagiy;->a:J

    iget-wide v7, v0, Lagiv;->d:J

    iget-wide v9, v0, Lagiv;->c:J

    sub-long/2addr v7, v9

    cmp-long v0, v2, v7

    if-lez v0, :cond_c

    .line 58
    invoke-static {v1}, Lagjr;->a(I)Lagjq;

    move-result-object p3

    .line 59
    invoke-virtual {p3, p1}, Lagjq;->f(Ljava/lang/String;)V

    iget-object p1, p2, Lagjh;->b:Lagbz;

    .line 60
    invoke-virtual {p3, p1}, Lagjq;->d(Lagbz;)V

    .line 61
    invoke-virtual {p3, v4}, Lagjq;->c(Lasvm;)V

    .line 62
    invoke-virtual {p3}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void

    .line 51
    :cond_c
    invoke-static {v6}, Lagjr;->a(I)Lagjq;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lagjq;->f(Ljava/lang/String;)V

    const/16 p1, 0x1000

    .line 53
    invoke-virtual {p2, p1}, Lagjq;->e(I)V

    .line 54
    invoke-virtual {p2}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    .line 56
    invoke-virtual {p0}, Lagjs;->r()V

    iget-object p1, p0, Lagjs;->u:Laghu;

    iget-object p2, p0, Lagjs;->J:Ljava/lang/String;

    iget-wide v0, p3, Lagiy;->a:J

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Laghu;->c(Ljava/lang/String;J)V

    return-void

    :cond_d
    if-eqz v5, :cond_e

    .line 41
    invoke-static {v1}, Lagjr;->a(I)Lagjq;

    move-result-object p3

    .line 42
    invoke-virtual {p3, p1}, Lagjq;->f(Ljava/lang/String;)V

    iget-object p1, p2, Lagjh;->b:Lagbz;

    .line 43
    invoke-virtual {p3, p1}, Lagjq;->d(Lagbz;)V

    .line 44
    invoke-virtual {p3, v4}, Lagjq;->c(Lasvm;)V

    .line 45
    invoke-virtual {p3}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void

    :cond_e
    const/16 p2, 0x9

    .line 47
    invoke-static {p2}, Lagjr;->a(I)Lagjq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagjs;->P:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lagjs;->Q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILagbs;)V
    .locals 7

    new-instance v6, Lagiv;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lagiv;-><init>(Ljava/lang/String;Ljava/lang/String;ILagbs;I)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lagjr;->a(I)Lagjq;

    move-result-object p1

    .line 3
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iput-object p2, p1, Lagjq;->b:Lalwo;

    .line 2
    invoke-virtual {p1}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x439ae4df

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7116b1e5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lagjr;->a(I)Lagjq;

    move-result-object p1

    invoke-virtual {p1}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "messageId"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    const-string p1, "messageData"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0xb

    .line 4
    invoke-static {p2}, Lagjr;->a(I)Lagjq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagjs;->O:Z

    iget-object v0, p0, Lagjs;->G:Lagkb;

    iget-object v1, p0, Lagjs;->p:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lagkb;->a:Lagka;

    iget-object v0, p0, Lagjs;->H:Lagkd;

    iget-object v1, v0, Lagkd;->c:Laxpb;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, v0, Lagkd;->d:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lagjq;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lagjq;->e(I)V

    .line 4
    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Lagjq;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagjs;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagjs;->Q:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/16 v1, 0xb

    .line 4
    invoke-static {v1}, Lagjr;->a(I)Lagjq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lagjq;->a()Lagjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lavxn;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Lagjq;->c:Lalwo;

    .line 3
    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final p(Lagjr;)V
    .locals 2

    iget-boolean v0, p0, Lagjs;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lagjs;->u()V

    iget-object v1, p0, Lagjs;->P:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lagjs;->q()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagjs;->P:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lagjs;->l:Lamrl;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lagjn;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lagjn;-><init>(Lagjs;I)V

    iget-object v2, p0, Lagjs;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iput-object v1, p0, Lagjs;->l:Lamrl;

    new-instance v2, Lagjn;

    .line 4
    invoke-direct {v2, p0}, Lagjn;-><init>(Lagjs;)V

    iget-object v3, p0, Lagjs;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lagjr;->a(I)Lagjq;

    move-result-object v0

    invoke-virtual {v0}, Lagjq;->a()Lagjr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagjs;->p(Lagjr;)V

    return-void
.end method

.method public final s()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lagjs;->P:Ljava/util/Queue;

    .line 1
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagjr;

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    :try_start_1
    iget-boolean v5, v1, Lagjs;->O:Z

    if-eqz v5, :cond_0

    iget v5, v3, Lagjr;->l:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_1f

    :cond_0
    iget-boolean v5, v1, Lagjs;->h:Z

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    iget v5, v3, Lagjr;->l:I

    invoke-static {v5}, Lagqt;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    iget-object v5, v1, Lagjs;->K:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v1, Lagjs;->b:Lagji;

    .line 5
    invoke-interface {v6}, Lagji;->d()V

    .line 6
    sget-object v6, Lasvm;->a:Lasvm;

    iget v6, v3, Lagjr;->l:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_1b

    const/16 v6, 0x100

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    .line 219
    :pswitch_0
    iget-object v6, v3, Lagjr;->j:Lalwo;

    .line 7
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->j:Lalwo;

    .line 8
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavxn;

    iget-object v7, v1, Lagjs;->M:Lavxn;

    if-eq v7, v6, :cond_1a

    iput-object v6, v1, Lagjs;->M:Lavxn;

    .line 9
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 138
    :pswitch_1
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 139
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 140
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 141
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 142
    invoke-virtual {v6}, Lagiv;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 143
    sget-object v7, Launc;->b:Launc;

    iput-object v7, v6, Lagiv;->j:Launc;

    const/16 v7, 0x40

    iput v7, v6, Lagiv;->b:I

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 144
    invoke-interface {v7, v6}, Lagji;->g(Lagiv;)V

    :cond_2
    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 145
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v6

    invoke-interface {v7, v6}, Lagjj;->i(Lagcu;)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    :pswitch_2
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 147
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 148
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 149
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 150
    invoke-virtual {v6}, Lagiv;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 151
    sget-object v7, Launc;->e:Launc;

    iput-object v7, v6, Lagiv;->j:Launc;

    iget-object v7, v6, Lagiv;->a:Ljava/lang/String;

    iget-object v8, v1, Lagjs;->d:Lagkh;

    .line 152
    invoke-virtual {v8, v7}, Lagkh;->b(Ljava/lang/String;)Lagjg;

    move-result-object v8

    const/16 v9, 0x80

    if-eqz v8, :cond_3

    .line 153
    invoke-interface {v8, v9}, Lagjg;->a(I)V

    :cond_3
    iput v4, v6, Lagiv;->i:I

    iget-object v8, v1, Lagjs;->g:Ljava/util/Set;

    .line 154
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput v9, v6, Lagiv;->b:I

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 155
    invoke-interface {v7, v6}, Lagji;->g(Lagiv;)V

    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 156
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v6

    invoke-interface {v7, v6}, Lagjj;->f(Lagcu;)V

    .line 157
    :cond_4
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 51
    :pswitch_3
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 52
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 53
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 54
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 55
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v6

    invoke-interface {v7, v6}, Lagjj;->k(Lagcu;)V

    goto/16 :goto_7

    .line 157
    :pswitch_4
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 158
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 159
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 160
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v3, Lagjr;->k:Lagbs;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lagiv;->f:Lagbs;

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 162
    invoke-interface {v7, v6}, Lagji;->g(Lagiv;)V

    iget-object v7, v6, Lagiv;->f:Lagbs;

    .line 163
    invoke-static {v7}, Lagix;->Z(Lagbs;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lagjs;->v:Laypi;

    .line 164
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagda;

    .line 165
    invoke-virtual {v7}, Lagda;->a()Laghr;

    move-result-object v7

    .line 166
    invoke-interface {v7}, Laghr;->m()Laghy;

    move-result-object v7

    iget-object v6, v6, Lagiv;->e:Lagbs;

    .line 167
    invoke-static {v6}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-interface {v7, v6}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v1, Lagjs;->z:Lydi;

    new-instance v8, Lagad;

    .line 169
    invoke-direct {v8, v6}, Lagad;-><init>(Lagcq;)V

    invoke-virtual {v7, v8}, Lydi;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 181
    :pswitch_5
    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 182
    invoke-virtual {v7}, Lagkj;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagiv;

    .line 183
    iget-object v9, v8, Lagiv;->a:Ljava/lang/String;

    iget-object v10, v8, Lagiv;->g:Ljava/lang/String;

    iget-object v11, v8, Lagiv;->j:Launc;

    .line 184
    invoke-virtual {v11}, Launc;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    invoke-virtual {v8}, Lagiv;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 186
    invoke-direct {v1, v8, v6}, Lagjs;->x(Lagiv;I)V

    goto :goto_0

    :cond_6
    iget-object v6, v1, Lagjs;->c:Lagkj;

    .line 187
    invoke-virtual {v6}, Lagkj;->f()V

    iget-object v6, v1, Lagjs;->g:Ljava/util/Set;

    .line 188
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iput-boolean v4, v1, Lagjs;->i:Z

    iget-object v6, v1, Lagjs;->E:Layoi;

    .line 189
    sget-object v7, Lagjm;->a:Lagjm;

    invoke-virtual {v6, v7}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 47
    :pswitch_6
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 48
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 49
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 50
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 51
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v6

    invoke-interface {v7, v6}, Lagjj;->m(Lagcu;)V

    goto/16 :goto_7

    .line 169
    :goto_1
    :pswitch_7
    iget-object v6, v1, Lagjs;->L:Landroid/net/wifi/WifiManager$WifiLock;

    .line 170
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "[Offline] wifiLock held in quit"

    .line 171
    invoke-static {v6}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v6, v1, Lagjs;->L:Landroid/net/wifi/WifiManager$WifiLock;

    .line 172
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lagjs;->e()I

    iput-boolean v2, v1, Lagjs;->h:Z

    iget-object v6, v1, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v1, Lagjs;->P:Ljava/util/Queue;

    .line 174
    invoke-interface {v7}, Ljava/util/Queue;->clear()V

    iget-object v7, v1, Lagjs;->Q:Ljava/util/Map;

    .line 175
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 176
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v8, :cond_8

    .line 178
    invoke-interface {v8, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 179
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 180
    :cond_9
    invoke-direct/range {p0 .. p0}, Lagjs;->u()V

    .line 181
    monitor-exit v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v7

    .line 134
    :pswitch_8
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 135
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 136
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 137
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget v7, v3, Lagjr;->h:I

    .line 138
    invoke-direct {v1, v6, v7}, Lagjs;->x(Lagiv;I)V

    goto/16 :goto_7

    .line 189
    :pswitch_9
    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 190
    invoke-virtual {v7}, Lagkj;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagiv;

    .line 191
    iget-object v9, v8, Lagiv;->a:Ljava/lang/String;

    iget-object v10, v8, Lagiv;->g:Ljava/lang/String;

    iget-object v11, v8, Lagiv;->j:Launc;

    .line 192
    invoke-virtual {v11}, Launc;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    invoke-virtual {v8}, Lagiv;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 194
    invoke-direct {v1, v8, v6}, Lagjs;->x(Lagiv;I)V

    goto :goto_3

    :cond_b
    iput-object v5, v1, Lagjs;->f:Ljava/lang/String;

    iget-object v6, v1, Lagjs;->c:Lagkj;

    .line 195
    invoke-virtual {v6}, Lagkj;->f()V

    iget-object v6, v1, Lagjs;->g:Ljava/util/Set;

    .line 196
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iput-boolean v4, v1, Lagjs;->i:Z

    goto/16 :goto_7

    .line 119
    :pswitch_a
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 127
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 128
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->g:Ljava/util/Set;

    .line 129
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 130
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lagiv;->e:Lagbs;

    iget-object v8, v1, Lagjs;->s:Lsem;

    .line 131
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v8

    .line 132
    invoke-static {v7, v8, v9}, Lagix;->v(Lagbs;J)V

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 133
    invoke-interface {v7, v6}, Lagji;->g(Lagiv;)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 99
    :pswitch_b
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 102
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->f:Lalwo;

    .line 103
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->g:Lalwo;

    .line 104
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 105
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lagjr;->f:Lalwo;

    .line 106
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagbz;

    iget-object v8, v3, Lagjr;->g:Lalwo;

    .line 107
    invoke-virtual {v8}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasvm;

    iget-object v9, v1, Lagjs;->c:Lagkj;

    .line 108
    invoke-virtual {v9, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget v10, v8, Lasvm;->H:I

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x44

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "[Offline] transfer fatal fail Id:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Reason: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Media Status: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-static {v10}, Lyuy;->b(Ljava/lang/String;)V

    .line 111
    sget-object v10, Launc;->f:Launc;

    iput-object v10, v9, Lagiv;->j:Launc;

    iput v4, v9, Lagiv;->i:I

    .line 112
    invoke-virtual {v8}, Lasvm;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 120
    :pswitch_c
    sget-object v10, Laund;->a:Laund;

    goto :goto_4

    .line 113
    :pswitch_d
    sget-object v10, Laund;->a:Laund;

    goto :goto_4

    .line 114
    :pswitch_e
    sget-object v10, Laund;->a:Laund;

    goto :goto_4

    .line 116
    :pswitch_f
    sget-object v10, Laund;->a:Laund;

    goto :goto_4

    .line 115
    :pswitch_10
    sget-object v10, Laund;->a:Laund;

    goto :goto_4

    .line 117
    :pswitch_11
    sget-object v10, Laund;->a:Laund;

    goto :goto_4

    .line 118
    :pswitch_12
    sget-object v10, Laund;->a:Laund;

    goto :goto_4

    .line 119
    :pswitch_13
    sget-object v10, Laund;->a:Laund;

    .line 120
    :goto_4
    iget-object v10, v1, Lagjs;->c:Lagkj;

    .line 121
    invoke-virtual {v10, v6}, Lagkj;->b(Ljava/lang/String;)Lagiv;

    iget-object v10, v1, Lagjs;->b:Lagji;

    .line 122
    invoke-interface {v10, v9}, Lagji;->e(Lagiv;)V

    iget-object v10, v1, Lagjs;->d:Lagkh;

    .line 123
    invoke-virtual {v10, v6}, Lagkh;->b(Ljava/lang/String;)Lagjg;

    iget-object v10, v1, Lagjs;->g:Ljava/util/Set;

    .line 124
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lagjs;->e:Lagjj;

    .line 125
    invoke-virtual {v9}, Lagiv;->a()Lagcu;

    move-result-object v9

    invoke-interface {v6, v9, v8, v7}, Lagjj;->l(Lagcu;Lasvm;Lagbz;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 75
    :pswitch_14
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 76
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 77
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 78
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget v8, v7, Lagiv;->i:I

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "[Offline] transfer retry "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", previous failure count: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v8, v7, Lagiv;->e:Lagbs;

    iget-object v9, v1, Lagjs;->d:Lagkh;

    .line 80
    invoke-virtual {v9, v6}, Lagkh;->b(Ljava/lang/String;)Lagjg;

    iget v9, v7, Lagiv;->i:I

    add-int/2addr v9, v2

    iput v9, v7, Lagiv;->i:I

    .line 81
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x14

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v2, :cond_d

    add-int/lit8 v9, v9, -0x1

    shl-int v9, v2, v9

    int-to-long v9, v9

    .line 82
    invoke-static {v8}, Lagix;->h(Lagbs;)J

    move-result-wide v11

    mul-long v9, v9, v11

    const-string v11, "max_retry_milli_secs"

    sget-wide v12, Lagix;->a:J

    .line 83
    invoke-interface {v8, v11, v12, v13}, Lagbs;->c(Ljava/lang/String;J)J

    move-result-wide v11

    .line 84
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v11, v1, Lagjs;->s:Lsem;

    .line 85
    invoke-interface {v11}, Lsem;->c()J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Lagix;->w(Lagbs;J)V

    iget-object v8, v1, Lagjs;->g:Ljava/util/Set;

    .line 86
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lagjs;->o:J

    cmp-long v8, v9, v11

    if-lez v8, :cond_c

    new-instance v8, Landroid/os/Bundle;

    .line 87
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v11, "servicePath"

    iget-object v12, v1, Lagjs;->J:Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "intentAction"

    const-string v12, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 89
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "messageId"

    const/16 v12, 0xa

    .line 90
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "messageData"

    .line 91
    invoke-virtual {v8, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lagjs;->S:Lxzs;

    const-string v12, "transfer_dm2"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v8

    .line 93
    invoke-virtual/range {v11 .. v19}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    goto :goto_5

    :cond_c
    long-to-double v8, v9

    .line 101
    iget-object v10, v1, Lagjs;->t:Lywb;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v8

    .line 94
    :try_start_5
    invoke-virtual {v10, v8, v9, v11, v12}, Lywb;->a(DD)D

    move-result-wide v8

    double-to-long v8, v8

    iget-object v10, v1, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lagjs;->u()V

    iget-object v11, v1, Lagjs;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lagjo;

    .line 96
    invoke-direct {v12, v1, v6}, Lagjo;-><init>(Lagjs;Ljava/lang/String;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-interface {v11, v12, v8, v9, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    iget-object v9, v1, Lagjs;->Q:Ljava/util/Map;

    .line 98
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v10

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v6

    .line 93
    :cond_d
    :goto_5
    iget-object v6, v1, Lagjs;->b:Lagji;

    .line 100
    invoke-interface {v6, v7}, Lagji;->g(Lagiv;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 62
    :pswitch_15
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 63
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 64
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 65
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v3, Lagjr;->k:Lagbs;

    if-nez v7, :cond_e

    new-instance v7, Lagct;

    .line 66
    invoke-direct {v7}, Lagct;-><init>()V

    :cond_e
    iput-object v7, v6, Lagiv;->f:Lagbs;

    .line 67
    sget-object v7, Launc;->g:Launc;

    iput-object v7, v6, Lagiv;->j:Launc;

    iget-object v7, v6, Lagiv;->a:Ljava/lang/String;

    iget-object v8, v1, Lagjs;->d:Lagkh;

    .line 68
    invoke-virtual {v8, v7}, Lagkh;->b(Ljava/lang/String;)Lagjg;

    iput v4, v6, Lagiv;->i:I

    iget-object v8, v1, Lagjs;->g:Ljava/util/Set;

    .line 69
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, Lagjs;->c:Lagkj;

    .line 70
    invoke-virtual {v8, v7}, Lagkj;->b(Ljava/lang/String;)Lagiv;

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 71
    invoke-interface {v7, v6}, Lagji;->e(Lagiv;)V

    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 72
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v8

    sget-object v9, Lasvm;->a:Lasvm;

    iget-object v6, v6, Lagiv;->e:Lagbs;

    .line 73
    invoke-static {v6}, Lagix;->l(Lagbs;)Lagbz;

    move-result-object v6

    .line 74
    invoke-interface {v7, v8, v9, v6}, Lagjj;->l(Lagcu;Lasvm;Lagbz;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 55
    :pswitch_16
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 56
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 57
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 58
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-wide v7, v3, Lagjr;->c:J

    iget-wide v9, v6, Lagiv;->c:J

    cmp-long v11, v9, v7

    if-gez v11, :cond_f

    iput v4, v6, Lagiv;->i:I

    iput-wide v7, v6, Lagiv;->c:J

    :cond_f
    iget-object v7, v6, Lagiv;->f:Lagbs;

    iget-wide v8, v3, Lagjr;->d:D

    .line 59
    invoke-static {v7, v8, v9}, Lagix;->U(Lagbs;D)V

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 60
    invoke-interface {v7, v6}, Lagji;->g(Lagiv;)V

    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 61
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v6

    iget-boolean v8, v3, Lagjr;->e:Z

    .line 62
    invoke-interface {v7, v6, v8}, Lagjj;->g(Lagcu;Z)V

    goto/16 :goto_7

    .line 42
    :pswitch_17
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 43
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 44
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 45
    invoke-virtual {v7, v6}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-wide v7, v3, Lagjr;->b:J

    iget-wide v9, v6, Lagiv;->d:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_10

    const-wide/16 v9, 0x0

    iput-wide v9, v6, Lagiv;->c:J

    :cond_10
    iput-wide v7, v6, Lagiv;->d:J

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 46
    invoke-interface {v7, v6}, Lagji;->g(Lagiv;)V

    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 47
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v6

    invoke-interface {v7, v6}, Lagjj;->j(Lagcu;)V

    goto/16 :goto_7

    .line 9
    :pswitch_18
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 10
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lagjs;->b:Lagji;

    iget-object v7, v3, Lagjr;->a:Lalwo;

    .line 11
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Lagji;->a(Ljava/lang/String;)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 12
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagiv;

    invoke-virtual {v7, v6}, Lagkj;->e(Lagiv;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 197
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 30
    :pswitch_1a
    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 31
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lagjr;->a:Lalwo;

    .line 32
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v7, v3, Lagjr;->h:I

    iget-object v8, v1, Lagjs;->c:Lagkj;

    .line 33
    invoke-virtual {v8, v6}, Lagkj;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 34
    invoke-interface {v7, v6}, Lagji;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    iget-object v8, v1, Lagjs;->d:Lagkh;

    .line 35
    invoke-virtual {v8, v6}, Lagkh;->b(Ljava/lang/String;)Lagjg;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 36
    invoke-interface {v8, v7}, Lagjg;->a(I)V

    :cond_12
    iget-object v8, v1, Lagjs;->g:Ljava/util/Set;

    .line 37
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, Lagjs;->c:Lagkj;

    .line 38
    invoke-virtual {v8, v6}, Lagkj;->b(Ljava/lang/String;)Lagiv;

    move-result-object v6

    if-eqz v6, :cond_13

    iput v7, v6, Lagiv;->b:I

    iget-object v7, v1, Lagjs;->b:Lagji;

    .line 39
    invoke-interface {v7, v6}, Lagji;->e(Lagiv;)V

    .line 40
    invoke-virtual {v6}, Lagiv;->a()Lagcu;

    move-result-object v6

    iget-object v7, v1, Lagjs;->e:Lagjj;

    .line 41
    invoke-interface {v7, v6}, Lagjj;->h(Lagcu;)V

    .line 42
    :cond_13
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 13
    :pswitch_1b
    iget-object v7, v3, Lagjr;->i:Lalwo;

    .line 14
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v3, Lagjr;->i:Lalwo;

    .line 15
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagiv;

    iget-object v8, v1, Lagjs;->c:Lagkj;

    iget-object v9, v7, Lagiv;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v9}, Lagkj;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v1, Lagjs;->c:Lagkj;

    iget-object v9, v7, Lagiv;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v9}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 18
    invoke-virtual {v8}, Lagiv;->c()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 19
    invoke-direct {v1, v8, v6}, Lagjs;->x(Lagiv;I)V

    :cond_14
    iget-object v6, v1, Lagjs;->b:Lagji;

    .line 20
    invoke-interface {v6, v8}, Lagji;->e(Lagiv;)V

    iget-object v6, v1, Lagjs;->b:Lagji;

    .line 21
    invoke-interface {v6, v7}, Lagji;->c(Lagiv;)V

    iget-object v6, v1, Lagjs;->c:Lagkj;

    .line 22
    invoke-virtual {v6, v7}, Lagkj;->e(Lagiv;)V

    iget-object v6, v1, Lagjs;->e:Lagjj;

    .line 23
    invoke-virtual {v7}, Lagiv;->a()Lagcu;

    move-result-object v8

    invoke-interface {v6, v8}, Lagjj;->e(Lagcu;)V

    iget-object v6, v1, Lagjs;->g:Ljava/util/Set;

    iget-object v7, v7, Lagiv;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_15
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    :cond_16
    iget-object v6, v1, Lagjs;->b:Lagji;

    .line 26
    invoke-interface {v6, v7}, Lagji;->c(Lagiv;)V

    iget-object v6, v1, Lagjs;->f:Ljava/lang/String;

    iget-object v8, v7, Lagiv;->g:Ljava/lang/String;

    .line 27
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lagjs;->c:Lagkj;

    .line 28
    invoke-virtual {v6, v7}, Lagkj;->e(Lagiv;)V

    iget-object v6, v1, Lagjs;->e:Lagjj;

    .line 29
    invoke-virtual {v7}, Lagiv;->a()Lagcu;

    move-result-object v7

    invoke-interface {v6, v7}, Lagjj;->e(Lagcu;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V

    goto/16 :goto_7

    .line 197
    :pswitch_1c
    iget-object v6, v1, Lagjs;->D:Lafhr;

    .line 198
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    iget-object v7, v1, Lagjs;->N:Lafhq;

    if-eqz v7, :cond_17

    iget-object v7, v1, Lagjs;->N:Lafhq;

    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_17
    iput-object v6, v1, Lagjs;->N:Lafhq;

    iget-object v6, v1, Lagjs;->N:Lafhq;

    .line 200
    invoke-interface {v6}, Lafhq;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lagjs;->f:Ljava/lang/String;

    iget-object v6, v1, Lagjs;->b:Lagji;

    iget-object v7, v1, Lagjs;->N:Lafhq;

    .line 201
    invoke-interface {v6, v7}, Lagji;->b(Lafhq;)Ljava/util/List;

    move-result-object v6

    .line 202
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagiv;

    .line 203
    iget-object v8, v7, Lagiv;->a:Ljava/lang/String;

    iget-object v9, v7, Lagiv;->g:Ljava/lang/String;

    iget-object v10, v7, Lagiv;->j:Launc;

    .line 204
    invoke-virtual {v10}, Launc;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    iget-object v8, v1, Lagjs;->c:Lagkj;

    .line 205
    invoke-virtual {v8, v7}, Lagkj;->e(Lagiv;)V

    .line 206
    invoke-virtual {v7}, Lagiv;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Launc;->b:Launc;

    .line 207
    iput-object v8, v7, Lagiv;->j:Launc;

    .line 208
    iput v2, v7, Lagiv;->b:I

    iget-object v8, v1, Lagjs;->b:Lagji;

    .line 209
    invoke-interface {v8, v7}, Lagji;->g(Lagiv;)V

    goto :goto_6

    :cond_19
    iget-object v6, v1, Lagjs;->e:Lagjj;

    iget-object v7, v1, Lagjs;->c:Lagkj;

    .line 210
    invoke-virtual {v7}, Lagkj;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Lagjj;->d(Ljava/util/Map;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lagjs;->w()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6
    :cond_1a
    :goto_7
    :try_start_8
    iget-object v5, v1, Lagjs;->K:Landroid/os/PowerManager$WakeLock;

    .line 218
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 219
    :goto_8
    invoke-direct/range {p0 .. p0}, Lagjs;->v()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    .line 6
    :cond_1b
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 222
    :try_start_a
    iget-object v7, v1, Lagjs;->y:Lzun;

    .line 212
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 213
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v8

    iget v8, v8, Laqkx;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_1e

    .line 214
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    iget-object v7, v7, Laqkx;->g:Lasua;

    if-nez v7, :cond_1c

    .line 215
    sget-object v7, Lasua;->a:Lasua;

    :cond_1c
    iget-boolean v7, v7, Lasua;->s:Z

    if-eqz v7, :cond_1e

    iget v7, v3, Lagjr;->l:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_1d

    .line 216
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Transfer executor error handling message "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v7, 0x1c

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v5, v7, v8, v6}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 220
    :cond_1d
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 217
    :cond_1e
    :goto_9
    :try_start_b
    iget-object v5, v1, Lagjs;->K:Landroid/os/PowerManager$WakeLock;

    .line 218
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_8

    .line 219
    :goto_a
    iget-object v6, v1, Lagjs;->K:Landroid/os/PowerManager$WakeLock;

    .line 218
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 219
    invoke-direct/range {p0 .. p0}, Lagjs;->v()V

    .line 221
    throw v5
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_b
    move-object v5, v0

    const-string v6, "[Offline] Error while executing queued action!"

    .line 222
    invoke-static {v6, v5}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_c
    if-eqz v3, :cond_20

    return v2

    :cond_20
    return v4

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    :goto_d
    throw v3

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
