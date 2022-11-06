.class public final Laevb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:J

.field private static final s:J


# instance fields
.field private final A:Lavgr;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field private volatile C:Ljava/util/concurrent/ScheduledFuture;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:J

.field private P:Z

.field private Q:J

.field private R:Lyxd;

.field private S:F

.field private T:Z

.field private final U:Z

.field private V:J

.field private W:Z

.field private final X:Z

.field private Y:Lavcz;

.field private final Z:Laevh;

.field private aa:I

.field private final ab:Lytw;

.field private ac:J

.field private ad:J

.field private ae:Laxpb;

.field public final b:Laevf;

.field public final c:Laeup;

.field public final d:Laeur;

.field public final e:Laeuz;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Laeuq;

.field public final h:Latmw;

.field public i:Laeuw;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final q:Z

.field public r:Ljava/lang/Integer;

.field private final t:J

.field private final u:Lsem;

.field private final v:Laeut;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laevb;->s:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laevb;->a:J

    return-void
.end method

.method public constructor <init>(Laevf;Lsem;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lyxd;ZLjava/lang/String;Lavgr;Latmw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLytw;Laevh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v11, p8

    move/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laeun;

    const/4 v13, 0x1

    .line 1
    invoke-direct {v3, v0, v13}, Laeun;-><init>(Laevb;I)V

    iput-object v3, v0, Laevb;->w:Ljava/lang/Runnable;

    new-instance v3, Laeun;

    const/4 v4, 0x2

    .line 2
    invoke-direct {v3, v0, v4}, Laeun;-><init>(Laevb;I)V

    iput-object v3, v0, Laevb;->x:Ljava/lang/Runnable;

    const/4 v14, -0x1

    iput v14, v0, Laevb;->D:I

    iput v14, v0, Laevb;->k:I

    iput v14, v0, Laevb;->J:I

    iput v14, v0, Laevb;->L:I

    iput v14, v0, Laevb;->M:I

    iput-boolean v13, v0, Laevb;->T:Z

    sget-wide v9, Laevb;->s:J

    iput-wide v9, v0, Laevb;->V:J

    move-object/from16 v3, p13

    iput-object v3, v0, Laevb;->Z:Laevh;

    iput-boolean v12, v0, Laevb;->q:Z

    move-object/from16 v15, p9

    iput-object v15, v0, Laevb;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v0, Laevb;->y:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v0, Laevb;->A:Lavgr;

    move-object/from16 v8, p2

    iput-object v8, v0, Laevb;->u:Lsem;

    iput-object v1, v0, Laevb;->b:Laevf;

    new-instance v3, Laeup;

    .line 3
    invoke-direct {v3, v0}, Laeup;-><init>(Laevb;)V

    iput-object v3, v0, Laevb;->c:Laeup;

    new-instance v3, Laeut;

    .line 4
    invoke-direct {v3, v0}, Laeut;-><init>(Laevb;)V

    iput-object v3, v0, Laevb;->v:Laeut;

    new-instance v5, Laeur;

    .line 5
    invoke-direct {v5, v0}, Laeur;-><init>(Laevb;)V

    iput-object v5, v0, Laevb;->d:Laeur;

    move-object/from16 v5, p4

    iput-object v5, v0, Laevb;->R:Lyxd;

    new-instance v5, Laeuq;

    .line 6
    invoke-direct {v5, v0}, Laeuq;-><init>(Laevb;)V

    iput-object v5, v0, Laevb;->g:Laeuq;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v7, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Laevb;->f:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v6, v11, Latmw;->A:Z

    iput-boolean v6, v0, Laevb;->U:Z

    iget-boolean v14, v11, Latmw;->E:Z

    xor-int/2addr v14, v13

    iput-boolean v14, v0, Laevb;->X:Z

    iput-object v11, v0, Laevb;->h:Latmw;

    const/4 v14, 0x0

    if-nez v12, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Laeuy;

    new-instance v13, Laeuu;

    move-object/from16 p4, v7

    iget-object v7, v1, Laevf;->i:Lafez;

    .line 8
    invoke-direct {v13, v0, v7, v6}, Laeuu;-><init>(Laevb;Lafez;Z)V

    aput-object v13, v4, v14

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v7, 0x2

    aput-object v3, v4, v7

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object/from16 p4, v7

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v3, v7, [Laeuy;

    .line 20
    new-instance v4, Laeuu;

    iget-object v7, v1, Laevf;->i:Lafez;

    .line 9
    invoke-direct {v4, v0, v7, v14}, Laeuu;-><init>(Laevb;Lafez;Z)V

    aput-object v4, v3, v14

    aput-object v5, v3, v6

    move-object v13, v3

    .line 8
    :goto_0
    new-instance v7, Laeuz;

    iget-object v4, v1, Laevf;->k:Lafiz;

    iget-object v5, v1, Laevf;->l:Laffc;

    iget-object v6, v1, Laevf;->j:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Laevf;->m:Lafhr;

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, p4

    move-object v14, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-wide/from16 v17, v9

    move-object/from16 v9, p8

    move-object v10, v13

    .line 10
    invoke-direct/range {v3 .. v10}, Laeuz;-><init>(Lafiz;Laffc;Ljava/util/concurrent/Executor;Lafhr;Ljava/util/concurrent/CountDownLatch;Latmw;[Laeuy;)V

    iput-object v14, v0, Laevb;->e:Laeuz;

    iget-boolean v3, v11, Latmw;->B:Z

    .line 11
    invoke-virtual {v14, v3}, Laeuz;->f(Z)V

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v3

    invoke-virtual {v14, v3}, Laeuz;->d(Z)V

    .line 13
    invoke-interface/range {p2 .. p2}, Lsem;->d()J

    move-result-wide v3

    iput-wide v3, v0, Laevb;->t:J

    move-object/from16 v3, p3

    .line 14
    invoke-virtual {v14, v3}, Laeuz;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 15
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vc"

    invoke-virtual {v14, v4, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, Laevb;->a:J

    iput-wide v3, v0, Laevb;->Q:J

    move-object/from16 v3, p12

    iput-object v3, v0, Laevb;->ab:Lytw;

    if-eqz v12, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput v3, v0, Laevb;->n:I

    iget-object v3, v1, Laevf;->p:Laewd;

    iget-object v3, v3, Laewd;->k:Laeyw;

    .line 16
    invoke-virtual {v3, v2}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v2

    iput-object v2, v0, Laevb;->Y:Lavcz;

    iget v2, v11, Latmw;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget v2, v11, Latmw;->h:I

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v11, Latmw;->h:I

    int-to-long v3, v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide/from16 v9, v17

    :goto_1
    iput-wide v9, v0, Laevb;->V:J

    .line 18
    sget-object v2, Laeuw;->d:Laeuw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "0.000:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vps"

    invoke-virtual {v14, v3, v2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Laeuw;->d:Laeuw;

    iput-object v2, v0, Laevb;->i:Laeuw;

    if-eqz p5, :cond_3

    const-string v2, "ctmp"

    const-string v3, "ttr"

    .line 19
    invoke-virtual {v14, v2, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Laevb;->P:Z

    const/4 v2, -0x1

    iput v2, v0, Laevb;->j:I

    iput v2, v0, Laevb;->G:I

    iput v2, v0, Laevb;->aa:I

    iget-object v2, v1, Laevf;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Laeuo;

    .line 20
    invoke-direct {v3, v0, v1}, Laeuo;-><init>(Laevb;Laevf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laevb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laevb;->e:Laeuz;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmt"

    invoke-virtual {v1, v0, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized L(Ljava/lang/String;Ladvd;Z)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laevb;->f()V

    iget-object v0, p0, Laevb;->c:Laeup;

    iget-wide v1, v0, Laeup;->a:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-object v6, v0, Laeup;->c:Laevb;

    iget-object v7, v6, Laevb;->e:Laeuz;

    iget v8, v0, Laeup;->b:I

    int-to-long v8, v8

    .line 2
    invoke-virtual {v6, v8, v9}, Laevb;->c(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bwm"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v7, v1, v2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v0, Laeup;->a:J

    iput v3, v0, Laeup;->b:I

    :cond_0
    iget-object v0, p0, Laevb;->h:Latmw;

    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laolt;->a:Laolt;

    :cond_1
    iget-boolean v0, v0, Laolt;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Laevb;->h:Latmw;

    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_2

    sget-object v0, Laolt;->a:Laolt;

    :cond_2
    iget-boolean v0, v0, Laolt;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laevb;->h:Latmw;

    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_3

    sget-object v0, Laolt;->a:Laolt;

    :cond_3
    iget-boolean v0, v0, Laolt;->f:Z

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bcurrent:rt."

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laevb;->h:Latmw;

    iget-object v2, v2, Latmw;->C:Laolt;

    if-nez v2, :cond_5

    sget-object v2, Laolt;->a:Laolt;

    :cond_5
    iget-boolean v2, v2, Laolt;->d:Z

    if-eqz v2, :cond_6

    const-string v2, ";d."

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Laevb;->ad:J

    .line 9
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";I."

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Laevb;->ac:J

    .line 11
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-wide v4, p0, Laevb;->ad:J

    iput-wide v4, p0, Laevb;->ac:J

    :cond_6
    iget-object v2, p0, Laevb;->h:Latmw;

    iget-object v2, v2, Latmw;->C:Laolt;

    if-nez v2, :cond_7

    sget-object v2, Laolt;->a:Laolt;

    :cond_7
    iget-boolean v2, v2, Laolt;->e:Z

    if-eqz v2, :cond_9

    const-string v2, ";P."

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laevb;->ab:Lytw;

    iget-object v2, v2, Lytw;->a:Landroid/os/BatteryManager;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {v2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, p0, Laevb;->h:Latmw;

    iget-object v2, v2, Latmw;->C:Laolt;

    if-nez v2, :cond_a

    sget-object v2, Laolt;->a:Laolt;

    :cond_a
    iget-boolean v2, v2, Laolt;->f:Z

    if-eqz v2, :cond_c

    const-string v2, ";E."

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laevb;->ab:Lytw;

    iget-object v2, v2, Lytw;->a:Landroid/os/BatteryManager;

    if-nez v2, :cond_b

    move-wide v6, v4

    goto :goto_1

    :cond_b
    const/4 v6, 0x5

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 14
    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, p0, Laevb;->e:Laeuz;

    const-string v6, "ctmp"

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-boolean v0, p0, Laevb;->q:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Laevb;->d:Laeur;

    iget-wide v6, v0, Laeur;->a:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_d

    iget-object v2, p0, Laevb;->e:Laeuz;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "cache_bytes"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v0, Laeur;->a:J

    .line 18
    :cond_d
    invoke-direct {p0, p1}, Laevb;->K(Ljava/lang/String;)V

    iget-boolean v0, p0, Laevb;->N:Z

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_f

    .line 26
    sget-object v0, Ladvd;->a:Ladvd;

    if-eq p2, v0, :cond_f

    iget-object v0, p2, Ladvd;->g:Ljava/lang/String;

    iget-object v2, p0, Laevb;->y:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v6, p2, Ladvd;->e:J

    iget-wide v8, p2, Ladvd;->b:J

    goto :goto_3

    .line 23
    :cond_f
    iget-wide v6, p0, Laevb;->O:J

    iget-wide v8, p0, Laevb;->l:J

    :goto_3
    sub-long/2addr v6, v8

    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p2, p0, Laevb;->e:Laeuz;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v3, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    .line 21
    :try_start_1
    invoke-virtual {p0, v3, v4, v2}, Laevb;->b(DI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "bh"

    const-string v1, "%s:%s"

    .line 22
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    if-eqz p3, :cond_11

    .line 24
    invoke-direct {p0}, Laevb;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_2
    iget-object p1, p0, Laevb;->ae:Laxpb;

    if-eqz p1, :cond_12

    .line 25
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Laevb;->ae:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laevb;->ae:Laxpb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized M(Laeuw;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Laevb;->N(Laeuw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized N(Laeuw;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laevb;->i:Laeuw;

    .line 1
    invoke-virtual {v0, p1}, Laeuw;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laevb;->B:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laevb;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    :cond_1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laevb;->b:Laevf;

    .line 4
    iget-object v2, v2, Laevf;->f:Lawqa;

    .line 5
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxl;

    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvd;

    .line 4
    invoke-direct {p0, v0, v2, p2}, Laevb;->L(Ljava/lang/String;Ladvd;Z)V

    iget-object p2, p0, Laevb;->e:Laeuz;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vps"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laevb;->i:Laeuw;

    sget-object p2, Laeuw;->f:Laeuw;

    if-ne p1, p2, :cond_4

    iget p1, p0, Laevb;->n:I

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Laevb;->U:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laevb;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 8
    invoke-virtual {p1}, Laeuz;->h()V

    .line 9
    :cond_3
    invoke-direct {p0}, Laevb;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized O()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laevb;->b:Laevf;

    .line 1
    iget-object v0, v0, Laevf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Laevb;->x:Ljava/lang/Runnable;

    iget-wide v2, p0, Laevb;->Q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laevb;->C:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Laevb;->h:Latmw;

    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laolt;->a:Laolt;

    :cond_0
    iget-boolean v0, v0, Laolt;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laevb;->ae:Laxpb;

    if-nez v0, :cond_3

    iget-object v0, p0, Laevb;->ab:Lytw;

    iget-object v0, v0, Lytw;->a:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Laevb;->ab:Lytw;

    iget-object v0, v0, Lytw;->c:Laxod;

    new-instance v1, Laeum;

    .line 5
    invoke-direct {v1, p0}, Laeum;-><init>(Laevb;)V

    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Laevb;->ae:Laxpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized P()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laevb;->b:Laevf;

    .line 1
    iget-object v0, v0, Laevf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Laevb;->w:Ljava/lang/Runnable;

    iget-wide v2, p0, Laevb;->V:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laevb;->B:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static Q(Latmw;Latmv;)Z
    .locals 2

    new-instance v0, Lanvq;

    iget-object p0, p0, Latmw;->D:Lanvo;

    sget-object v1, Latmw;->a:Lanvp;

    .line 1
    invoke-direct {v0, p0, v1}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laevb;->P:Z

    .line 1
    sget-object v0, Laeuw;->f:Laeuw;

    invoke-direct {p0, v0}, Laevb;->M(Laeuw;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Laevb;->h:Latmw;

    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laolt;->a:Laolt;

    :cond_0
    iget-boolean v0, v0, Laolt;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevb;->b:Laevf;

    .line 3
    iget-object v0, v0, Laevf;->n:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoc;

    invoke-interface {v0}, Ladoc;->a()Latbh;

    move-result-object v0

    iget v0, v0, Latbh;->n:I

    .line 3
    invoke-virtual {p0, v0}, Laevb;->H(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Laeuw;->g:Laeuw;

    invoke-direct {p0, v0}, Laevb;->M(Laeuw;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "cat"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 2
    invoke-static {p2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v0, p2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ctmp"

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Laevb;->e:Laeuz;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Laevb;->e:Laeuz;

    .line 5
    invoke-virtual {p2, v0, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    iget v0, p0, Laevb;->D:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sur"

    invoke-virtual {v0, v2, v1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Laevb;->D:I

    :cond_0
    return-void
.end method

.method public final E(Lavcz;)V
    .locals 3

    iput-object p1, p0, Laevb;->Y:Lavcz;

    .line 1
    sget-object v0, Lavcz;->a:Lavcz;

    invoke-virtual {p1}, Lavcz;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "M"

    goto :goto_0

    :cond_1
    const-string p1, "Z"

    goto :goto_0

    :cond_2
    const-string p1, "Q"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laevb;->j:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laevb;->j:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vfs"

    invoke-virtual {p1, v1, v0}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(ZJJ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laevb;->N:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Laevb;->N:Z

    if-eqz v0, :cond_2

    iput-wide p2, p0, Laevb;->l:J

    iput-wide p4, p0, Laevb;->O:J

    :cond_2
    iget-object p1, p0, Laevb;->b:Laevf;

    .line 1
    iget-object p1, p1, Laevf;->f:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxl;

    .line 3
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladvd;

    iget p1, p1, Ladvd;->f:I

    int-to-long p1, p1

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_3

    iget-object p3, p0, Laevb;->v:Laeut;

    .line 4
    invoke-virtual {p3}, Laeut;->b()J

    move-result-wide p3

    const-wide/16 v0, 0x188b

    cmp-long p5, p3, v0

    if-lez p5, :cond_3

    iget-object p3, p0, Laevb;->v:Laeut;

    .line 5
    invoke-virtual {p3, p1, p2}, Laeut;->d(J)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized G()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laevb;->C:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laevb;->b:Laevf;

    .line 2
    iget-object v1, v1, Laevf;->g:Lawqa;

    .line 3
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxl;

    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvd;

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Laevb;->L(Ljava/lang/String;Ladvd;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    :try_start_3
    new-instance v0, Laews;

    sget-object v2, Laewq;->a:Laewq;

    const-string v3, "qoe.client"

    iget-wide v4, p0, Laevb;->l:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Laevb;->v(Laews;)V

    .line 2
    :goto_0
    iget-object v0, p0, Laevb;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 6
    invoke-virtual {v0}, Laeuz;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(I)V
    .locals 4

    iget-object v0, p0, Laevb;->h:Latmw;

    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laolt;->a:Laolt;

    :cond_0
    iget-boolean v0, v0, Laolt;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Laevb;->aa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput p1, p0, Laevb;->aa:I

    .line 2
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laevb;->e:Laeuz;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aur"

    invoke-virtual {v1, v0, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laevb;->i:Laeuw;

    .line 1
    sget-object v1, Laeuw;->f:Laeuw;

    if-ne v0, v1, :cond_1

    sget-object v0, Laeuw;->f:Laeuw;

    .line 2
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laevb;->e:Laeuz;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vps"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Laevb;->K(Ljava/lang/String;)V

    iget-boolean v0, p0, Laevb;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 5
    invoke-virtual {v0}, Laeuz;->h()V

    .line 6
    :cond_0
    invoke-direct {p0}, Laevb;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J(J)V
    .locals 4

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Laevb;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":feedback:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    .line 2
    invoke-virtual {v0, p2, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 3
    invoke-virtual {p1}, Laeuz;->h()V

    return-void
.end method

.method public final a()J
    .locals 5

    iget-wide v0, p0, Laevb;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Laevb;->u:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Laevb;->t:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b(DI)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laevb;->h:Latmw;

    .line 1
    sget-object v1, Latmv;->b:Latmv;

    invoke-static {v0, v1}, Laevb;->Q(Latmw;Latmv;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "f"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    mul-double p1, p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iget-object v0, p0, Laevb;->h:Latmw;

    .line 1
    sget-object v1, Latmv;->b:Latmv;

    invoke-static {v0, v1}, Laevb;->Q(Latmw;Latmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laevb;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.3f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Laevb;->N:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laevb;->l:J

    .line 1
    invoke-virtual {p0, v0, v1}, Laevb;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laevb;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laevb;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laevb;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevb;->C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laevb;->C:Ljava/util/concurrent/ScheduledFuture;
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

.method public final g()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Laevb;->Z:Laevh;

    iget-object v1, v8, Laevb;->y:Ljava/lang/String;

    check-cast v0, Laevc;

    iget-object v0, v0, Laevc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, Laevb;->q:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v8, Laevb;->m:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Laevb;->e:Laeuz;

    iget-object v1, v0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, v8, Laevb;->y:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v8, Laevb;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v8, Laevb;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v5, ""

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Laevb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 3
    new-instance v0, Laews;

    sget-object v11, Laewq;->a:Laewq;

    iget-wide v13, v8, Laevb;->l:J

    const-string v12, "qoe.client"

    const-string v15, "ForcedFinishCreate"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v8, v0}, Laevb;->v(Laews;)V

    .line 5
    :cond_0
    sget-object v0, Laeuw;->d:Laeuw;

    invoke-direct {v8, v0, v9}, Laevb;->N(Laeuw;Z)V

    iget-object v0, v8, Laevb;->b:Laevf;

    .line 6
    iget-object v0, v0, Laevf;->d:Laewk;

    iget-object v1, v8, Laevb;->d:Laeur;

    invoke-virtual {v0, v1}, Laewk;->e(Laewl;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v9}, Laevb;->L(Ljava/lang/String;Ladvd;Z)V

    .line 6
    :goto_0
    iget-object v0, v8, Laevb;->b:Laevf;

    .line 8
    iget-object v0, v0, Laevf;->d:Laewk;

    iget-object v1, v8, Laevb;->c:Laeup;

    invoke-virtual {v0, v1}, Laewk;->e(Laewl;)V

    iget-object v0, v8, Laevb;->e:Laeuz;

    .line 9
    invoke-virtual {v0}, Laeuz;->h()V

    iget-object v0, v8, Laevb;->e:Laeuz;

    .line 10
    invoke-virtual {v0}, Laeuz;->b()V

    iget-boolean v0, v8, Laevb;->q:Z

    if-nez v0, :cond_2

    iget-object v0, v8, Laevb;->b:Laevf;

    iget-object v0, v0, Laevf;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuv;

    iget-object v1, v1, Laeuv;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 8

    iget-boolean v0, p0, Laevb;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laevb;->m:Z

    iput-object p7, p0, Laevb;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez p1, :cond_1

    iget-object p1, p0, Laevb;->e:Laeuz;

    iget-object p1, p1, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {v0, p1}, Laeuz;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-boolean v1, p0, Laevb;->q:Z

    if-eqz v1, :cond_2

    iput-object p4, p0, Laevb;->r:Ljava/lang/Integer;

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->b:Laevf;

    iget-object v6, p1, Laevf;->i:Lafez;

    iget-object v7, p0, Laevb;->A:Lavgr;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 4
    invoke-static/range {v2 .. v7}, Laevi;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafez;Lavgr;)Lyxd;

    move-result-object p1

    iput-object p1, p0, Laevb;->R:Lyxd;

    iget-object p2, p0, Laevb;->e:Laeuz;

    .line 5
    invoke-virtual {p2, p1}, Laeuz;->c(Lyxd;)V

    iget-object p1, p0, Laevb;->R:Lyxd;

    const-string p2, "fexp"

    .line 6
    invoke-virtual {p1, p2}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laevb;->I:Ljava/lang/String;

    iput-object p6, p0, Laevb;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    sget-wide p1, Laevb;->a:J

    iget-object p3, p7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p3, p3, Latda;->y:Latmx;

    if-nez p3, :cond_3

    .line 7
    sget-object p3, Latmx;->a:Latmx;

    :cond_3
    iget-wide p3, p3, Latmx;->b:J

    const-wide/16 p5, 0x0

    cmp-long v1, p3, p5

    if-eqz v1, :cond_4

    move-wide p1, p3

    :cond_4
    iput-wide p1, p0, Laevb;->Q:J

    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 8
    invoke-virtual {p1}, Laeuz;->i()V

    iget-boolean p1, p0, Laevb;->q:Z

    if-nez p1, :cond_7

    iget-object p1, p7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->z:Lapoo;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lapoo;->b:Lapoo;

    :cond_5
    iget-boolean p1, p1, Lapoo;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laevb;->b:Laevf;

    .line 10
    iget-object p1, p1, Laevf;->a:Lyhf;

    .line 11
    invoke-interface {p1}, Lyhf;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 12
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p3, p3, Latda;->z:Lapoo;

    if-nez p3, :cond_6

    sget-object p3, Lapoo;->b:Lapoo;

    :cond_6
    iget-wide p3, p3, Lapoo;->d:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x15

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dp"

    .line 13
    invoke-virtual {p1, p3, p2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 14
    new-instance p1, Laews;

    sget-object v2, Laewq;->a:Laewq;

    const-wide/16 v4, 0x0

    const-string v3, "qoe.client"

    const-string v6, "NoTrackingUrl"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Laevb;->v(Laews;)V

    :cond_8
    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 16
    invoke-virtual {p7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result p2

    invoke-virtual {p1, p2}, Laeuz;->d(Z)V

    .line 17
    invoke-direct {p0}, Laevb;->O()V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "conn"

    invoke-virtual {v0, v1, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(F)V
    .locals 4

    iget v0, p0, Laevb;->S:F

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Laevb;->S:F

    .line 2
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laevb;->e:Laeuz;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "rate"

    invoke-virtual {v1, v2, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->b:Laevf;

    .line 4
    iget-object p1, p1, Laevf;->f:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxl;

    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladvd;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Laevb;->L(Ljava/lang/String;Ladvd;Z)V

    return-void
.end method

.method public final k(IZII)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Laevb;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laevb;->J:I

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vis"

    invoke-virtual {v0, v1, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Laevb;->K:Z

    iput p3, p0, Laevb;->M:I

    iput p4, p0, Laevb;->L:I

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 5

    iget v0, p0, Laevb;->k:I

    sub-int v0, p2, v0

    iget-object v1, p0, Laevb;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    sget-object v2, Laqaz;->d:Laqaz;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA(Laqaz;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laevb;->i:Laeuw;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drop"

    invoke-virtual {p0, v2, v1}, Laevb;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    iget v2, p0, Laevb;->k:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laevb;->i:Laeuw;

    .line 3
    sget-object v2, Laeuw;->f:Laeuw;

    if-eq v1, v2, :cond_2

    iput p2, p0, Laevb;->k:I

    return-void

    :cond_2
    iget v1, p0, Laevb;->k:I

    if-le v1, p2, :cond_4

    const-string p1, "QoeStatsClient: Unexpected drop in dropped frames count."

    iget-boolean p2, p0, Laevb;->X:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x6

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    invoke-static {p2, v0, p1, v1, v2}, Lafhb;->e(IILjava/lang/String;D)V

    .line 5
    :cond_3
    sget-object p2, Laewn;->m:Laewn;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Laevb;->e:Laeuz;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "df"

    invoke-virtual {v1, v0, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Laewn;->a:Laewn;

    iput p2, p0, Laevb;->k:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_playback"

    invoke-virtual {v0, v1, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 2
    invoke-virtual {p1}, Laeuz;->h()V

    return-void
.end method

.method public final declared-synchronized n(Lytt;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lytt;->a:I

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laevb;->ad:J

    iget-wide v3, p1, Lytt;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Laevb;->ad:J

    iget-wide v1, p0, Laevb;->ac:J

    int-to-long v5, v0

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laevb;->ac:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Laeuw;->a:Laeuw;

    invoke-direct {p0, v0}, Laevb;->M(Laeuw;)V

    return-void
.end method

.method public final p(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1}, Laevi;->b(I)I

    move-result p3

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Laevi;->b(I)I

    move-result p3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v3}, Laevi;->b(I)I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-static {v2}, Laevi;->b(I)I

    move-result p3

    .line 1
    :goto_0
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object p4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    .line 2
    invoke-virtual {p0, p1, p2}, Laevb;->c(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x5

    aput-object p7, v5, p1

    const/4 p1, 0x6

    aput-object p8, v5, p1

    const-string p1, "t.%s;m.%s;g.%d;tt.%d;np.%d;c.%s;d.%s"

    .line 6
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laevb;->e:Laeuz;

    const-string p7, "xvt"

    .line 7
    invoke-virtual {p2, p7, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laevb;->e:Laeuz;

    const-string p2, "adcpn"

    .line 9
    invoke-virtual {p1, p2, p5}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->e:Laeuz;

    const-string p2, "addocid"

    .line 10
    invoke-virtual {p1, p2, p6}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Laevi;->b(I)I

    move-result p1

    if-eq p3, p1, :cond_4

    invoke-static {v1}, Laevi;->b(I)I

    move-result p1

    if-ne p3, p1, :cond_5

    :cond_4
    iget-object p1, p0, Laevb;->e:Laeuz;

    iget-object p2, p0, Laevb;->i:Laeuw;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/2addr p3, v2

    add-int/2addr p3, p5

    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "vps"

    invoke-virtual {p1, p5, p2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->e:Laeuz;

    iget p2, p0, Laevb;->J:I

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0xc

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "vis"

    invoke-virtual {p1, p3, p2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laevb;->I:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p2, p0, Laevb;->e:Laeuz;

    const-string p3, "fexp"

    .line 13
    invoke-virtual {p2, p3, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 14
    invoke-virtual {p1}, Laeuz;->h()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Laeuw;->c:Laeuw;

    invoke-direct {p0, v0}, Laevb;->M(Laeuw;)V

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 2
    invoke-virtual {v0}, Laeuz;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laevb;->P:Z

    return-void
.end method

.method public final r(Laefm;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Laefm;->d()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 8
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laefm;->b()I

    move-result v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Laefm;->g()Laduy;

    move-result-object v11

    iget-object v12, v0, Laevb;->Y:Lavcz;

    .line 11
    sget-object v13, Lavcz;->c:Lavcz;

    const/4 v14, 0x1

    if-ne v12, v13, :cond_5

    const-string v10, "z"

    goto :goto_6

    .line 22
    :cond_5
    iget-object v12, v0, Laevb;->Y:Lavcz;

    sget-object v13, Lavcz;->b:Lavcz;

    if-ne v12, v13, :cond_6

    const-string v10, "q"

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Laduy;->c()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v0, Laevb;->T:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Laduy;->e()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v12, v0, Laevb;->T:Z

    if-eqz v12, :cond_8

    const-string v10, "i"

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Laduy;->d()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v10, "m"

    goto :goto_6

    :cond_9
    :goto_5
    const-string v10, "s"

    goto :goto_6

    :cond_a
    iget-boolean v11, v0, Laevb;->T:Z

    if-nez v11, :cond_c

    if-eq v10, v14, :cond_b

    const/16 v11, 0x2710

    if-ne v10, v11, :cond_c

    :cond_b
    const-string v10, "a"

    goto :goto_6

    :cond_c
    invoke-static {v10}, Laewf;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    if-nez v1, :cond_d

    if-eqz v6, :cond_1d

    :cond_d
    const-string v1, ";"

    const-string v6, ":"

    if-ltz v3, :cond_e

    iget v12, v0, Laevb;->j:I

    if-ne v3, v12, :cond_10

    :cond_e
    if-lez v9, :cond_f

    iget v12, v0, Laevb;->F:I

    if-ne v9, v12, :cond_10

    :cond_f
    if-eqz v5, :cond_17

    iget-object v12, v0, Laevb;->E:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_10
    new-instance v12, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 18
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_11
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_12

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_12
    move-object v13, v4

    :goto_7
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Laevb;->j:I

    if-gez v13, :cond_13

    move-object v13, v4

    goto :goto_8

    .line 22
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Laevb;->e:Laeuz;

    .line 25
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "vfs"

    invoke-virtual {v13, v15, v12}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Laevb;->F:I

    iput v3, v0, Laevb;->j:I

    iput-object v5, v0, Laevb;->E:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Laefm;->h()Laefl;

    move-result-object v3

    const-string v5, "%s:%s"

    const/4 v9, 0x2

    if-eqz v3, :cond_15

    iget-wide v12, v3, Laefl;->a:J

    iget-boolean v15, v0, Laevb;->N:Z

    if-eqz v15, :cond_14

    iget-object v15, v0, Laevb;->e:Laeuz;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v16, v4

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v11, v4, v2

    long-to-double v12, v12

    const-wide v17, 0x408f400000000000L    # 1000.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v17

    .line 27
    invoke-virtual {v0, v12, v13, v9}, Laevb;->b(DI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v4, v13

    .line 28
    invoke-static {v14, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "bh"

    .line 29
    invoke-virtual {v15, v12, v4}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v4

    :goto_9
    iget v3, v3, Laefl;->b:I

    .line 30
    invoke-virtual {v0, v11, v3}, Laevb;->l(Ljava/lang/String;I)V

    goto :goto_a

    :cond_15
    move-object/from16 v16, v4

    .line 31
    :goto_a
    invoke-virtual/range {p1 .. p1}, Laefm;->c()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v14, v3, v12

    if-lez v14, :cond_16

    iget-object v12, v0, Laevb;->e:Laeuz;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v11, v14, v2

    long-to-double v3, v3

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v17

    .line 32
    invoke-virtual {v0, v3, v4, v9}, Laevb;->b(DI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4

    .line 33
    invoke-static {v13, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bwe"

    .line 34
    invoke-virtual {v12, v4, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Laevb;->T:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Laevb;->e:Laeuz;

    .line 35
    invoke-virtual/range {p1 .. p1}, Laefm;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ibws:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ctmp"

    .line 36
    invoke-virtual {v3, v5, v4}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v3, v0, Laevb;->J:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    iget-boolean v3, v0, Laevb;->K:Z

    if-eqz v3, :cond_18

    iget v3, v0, Laevb;->M:I

    if-eq v3, v4, :cond_18

    iget v5, v0, Laevb;->L:I

    if-eq v5, v4, :cond_18

    iget-object v4, v0, Laevb;->e:Laeuz;

    .line 37
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x18

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "view"

    invoke-virtual {v4, v5, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object/from16 v16, v4

    :cond_18
    :goto_b
    if-ltz v7, :cond_19

    iget v3, v0, Laevb;->G:I

    if-ne v7, v3, :cond_1a

    :cond_19
    if-eqz v8, :cond_1d

    iget-object v3, v0, Laevb;->H:Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Laevb;->G:I

    if-gez v1, :cond_1c

    move-object/from16 v4, v16

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Laevb;->e:Laeuz;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "afs"

    invoke-virtual {v1, v4, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Laevb;->G:I

    iput-object v8, v0, Laevb;->H:Ljava/lang/String;

    iput-boolean v2, v0, Laevb;->T:Z

    :cond_1d
    return-void
.end method

.method public final s(Ljava/lang/String;Laeus;)V
    .locals 2

    iget-wide v0, p0, Laevb;->t:J

    .line 1
    invoke-interface {p2, v0, v1}, Laeus;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Laevb;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lavcz;)V
    .locals 1

    iget-object v0, p0, Laevb;->b:Laevf;

    .line 1
    iget-object v0, v0, Laevf;->p:Laewd;

    iget-object v0, v0, Laewd;->k:Laeyw;

    invoke-virtual {v0}, Laeyw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laevb;->Y:Lavcz;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Laevb;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_intent"

    invoke-virtual {v0, v2, v1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laevb;->W:Z

    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Laevb;->e:Laeuz;

    const-string p2, "qoealert"

    const-string v0, "1"

    .line 1
    invoke-virtual {p1, p2, v0}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Laews;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laews;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laews;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1}, Laews;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laews;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Laevb;->h:Latmw;

    .line 5
    sget-object v4, Latmv;->g:Latmv;

    invoke-static {v3, v4}, Laevb;->Q(Latmw;Latmv;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p1}, Laews;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Laews;->k()Z

    move-result v1

    if-eq v3, v1, :cond_2

    const-string v1, "net.retryexhausted"

    goto :goto_1

    :cond_2
    const-string v1, "drm.net.retryexhausted"

    :goto_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_3
    const-string v3, "player.exception"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "player.fatalexception"

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1}, Laews;->b()Laewq;

    move-result-object v3

    sget-object v4, Laewq;->g:Laewq;

    invoke-virtual {v3, v4}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Laews;->p()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Laevb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v0, "fatal"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Laews;->a()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Laevb;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 19
    sget-object p1, Laeuw;->b:Laeuw;

    invoke-direct {p0, p1}, Laevb;->M(Laeuw;)V

    iget-object p1, p0, Laevb;->e:Laeuz;

    .line 20
    invoke-virtual {p1}, Laeuz;->h()V

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Laeuw;->e:Laeuw;

    invoke-direct {p0, v0}, Laevb;->M(Laeuw;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Laeuw;->i:Laeuw;

    invoke-direct {p0, v0}, Laevb;->M(Laeuw;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Laeuw;->j:Laeuw;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laevb;->N(Laeuw;Z)V

    iget-boolean v0, p0, Laevb;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laevb;->e:Laeuz;

    .line 2
    invoke-virtual {v0}, Laeuz;->h()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v8, Laevb;->R:Lyxd;

    if-eqz v1, :cond_0

    const-string v2, "docid"

    .line 2
    invoke-virtual {v1, v2, v0}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v8, Laevb;->m:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    iget-object v0, v8, Laevb;->e:Laeuz;

    iget-object v1, v0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, v8, Laevb;->y:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v8, Laevb;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v8, Laevb;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v7}, Laevb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 4
    :cond_2
    new-instance v0, Laews;

    sget-object v10, Laewq;->c:Laewq;

    const-wide/16 v12, 0x0

    const-string v11, "net.retryexhausted"

    move-object v9, v0

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Laevb;->v(Laews;)V

    return-void
.end method
