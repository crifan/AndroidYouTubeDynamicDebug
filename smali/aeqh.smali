.class public final Laeqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Ljava/util/Observer;
.implements Laeqk;
.implements Logr;
.implements Lojk;
.implements Laehu;
.implements Laesn;


# static fields
.field private static final aC:Laepl;


# instance fields
.field A:I

.field public volatile B:Ljava/lang/Object;

.field public C:Laeqm;

.field public D:J

.field public E:Loie;

.field public F:Laets;

.field public G:Laduw;

.field public H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public J:Laece;

.field public K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public L:Laduy;

.field public M:I

.field public N:I

.field public final O:Laewd;

.field public final P:Lpcf;

.field private final Q:Landroid/content/Context;

.field private final R:Ladoi;

.field private final S:Laexj;

.field private final T:Ladwl;

.field private final U:Ladwb;

.field private final V:Laesk;

.field private W:Laept;

.field private final X:Ladvb;

.field private final Y:Laepu;

.field private final Z:Laezc;

.field public final a:Lalxl;

.field private aA:I

.field private aB:Laeih;

.field private final aD:Laepm;

.field private final aE:Lawfw;

.field private aF:Laesc;

.field private final aa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ab:Laevq;

.field private final ac:Laepx;

.field private final ad:Lppy;

.field private final ae:Laewi;

.field private final af:Ladyf;

.field private final ag:Lsem;

.field private ah:Laesu;

.field private ai:Loif;

.field private aj:Loif;

.field private ak:Landroid/view/Surface;

.field private al:Lotu;

.field private am:Laedz;

.field private an:F

.field private ao:Z

.field private ap:Z

.field private aq:Ljava/lang/String;

.field private ar:Laees;

.field private as:Z

.field private at:F

.field private au:I

.field private av:Z

.field private aw:Ljava/util/concurrent/ScheduledFuture;

.field private ax:Laezb;

.field private ay:Z

.field private az:Laedo;

.field public final b:Lyhf;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laebz;

.field public final e:Laerv;

.field public f:Laegr;

.field public g:Laegx;

.field final h:Laeqg;

.field public final i:Laeqf;

.field public final j:Landroid/os/Handler;

.field final k:Laepz;

.field public final l:Laesg;

.field public final m:Laesf;

.field public final n:Laetg;

.field public final o:Laesj;

.field p:Laezo;

.field q:Laeqa;

.field public r:Logs;

.field public s:Laesw;

.field public t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public u:Laeqb;

.field public v:I

.field public w:I

.field public x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public y:Z

.field public z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laepl;->a:Laepl;

    sput-object v0, Laeqh;->aC:Laepl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyhf;Ladoi;Ljava/util/concurrent/ScheduledExecutorService;Laexj;Laebz;Ladwl;Ladvb;Laefc;Laewd;Laezc;Lawfw;Lsem;Laypi;Laevq;Lppy;Laerv;Laewi;Ladyf;Laesg;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p10

    sget-object v3, Ladov;->a:Lpcf;

    new-instance v4, Laepm;

    move-object v5, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p14

    .line 1
    invoke-direct {v4, p1, v7, v6}, Laepm;-><init>(Landroid/content/Context;Laypi;Laefc;)V

    sget-object v6, Laeqh;->aC:Laepl;

    sget-object v7, Laexq;->a:Lalxl;

    new-instance v8, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v9, v0, Laeqh;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Laepx;

    invoke-direct {v9}, Laepx;-><init>()V

    iput-object v9, v0, Laeqh;->ac:Laepx;

    .line 4
    new-instance v9, Laesf;

    invoke-direct {v9}, Laesf;-><init>()V

    iput-object v9, v0, Laeqh;->m:Laesf;

    new-instance v9, Loid;

    const-wide/16 v10, 0x0

    .line 5
    invoke-direct {v9, v10, v11, v10, v11}, Loid;-><init>(JJ)V

    iput-object v9, v0, Laeqh;->E:Loie;

    .line 6
    sget-object v9, Laduy;->a:Laduy;

    iput-object v9, v0, Laeqh;->L:Laduy;

    const/4 v9, 0x0

    iput v9, v0, Laeqh;->M:I

    iput v9, v0, Laeqh;->aA:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, Laeqh;->Q:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, p2

    iput-object v9, v0, Laeqh;->b:Lyhf;

    .line 9
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Laeqh;->R:Ladoi;

    .line 10
    invoke-static/range {p4 .. p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v0, Laeqh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static/range {p5 .. p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v0, Laeqh;->S:Laexj;

    .line 12
    invoke-static/range {p6 .. p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v0, Laeqh;->d:Laebz;

    .line 13
    invoke-static/range {p7 .. p7}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v0, Laeqh;->T:Ladwl;

    .line 14
    invoke-static/range {p8 .. p8}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p8

    iput-object v10, v0, Laeqh;->X:Ladvb;

    .line 15
    invoke-static/range {p10 .. p10}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Laeqh;->O:Laewd;

    .line 16
    invoke-static/range {p11 .. p11}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p11

    iput-object v10, v0, Laeqh;->Z:Laezc;

    .line 17
    invoke-static/range {p12 .. p12}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v0, Laeqh;->aE:Lawfw;

    .line 18
    invoke-static {v3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Laeqh;->P:Lpcf;

    .line 19
    invoke-static/range {p13 .. p13}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p13

    iput-object v3, v0, Laeqh;->ag:Lsem;

    .line 20
    sget-object v10, Laets;->a:Laets;

    iput-object v10, v0, Laeqh;->F:Laets;

    .line 21
    invoke-static {v4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Laeqh;->aD:Laepm;

    .line 22
    invoke-static/range {p15 .. p15}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p15

    iput-object v4, v0, Laeqh;->ab:Laevq;

    .line 23
    invoke-static {v6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v7}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, Laeqh;->a:Lalxl;

    .line 25
    invoke-static/range {p16 .. p16}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p16

    iput-object v4, v0, Laeqh;->ad:Lppy;

    move-object/from16 v4, p17

    iput-object v4, v0, Laeqh;->e:Laerv;

    new-instance v6, Ladwb;

    move-object/from16 p4, v6

    move-object/from16 p5, p1

    move-object/from16 p6, p13

    move-object/from16 p7, p10

    move-object/from16 p8, v8

    move-object/from16 p9, p2

    .line 26
    invoke-direct/range {p4 .. p9}, Ladwb;-><init>(Landroid/content/Context;Lsem;Laewd;Landroid/os/Handler;Lyhf;)V

    iput-object v6, v0, Laeqh;->U:Ladwb;

    iput-object v8, v0, Laeqh;->j:Landroid/os/Handler;

    sget-object v3, Laeih;->b:Laeih;

    iput-object v3, v0, Laeqh;->aB:Laeih;

    new-instance v3, Laesk;

    .line 27
    invoke-direct {v3, p3, v2}, Laesk;-><init>(Ladoi;Laewd;)V

    iput-object v3, v0, Laeqh;->V:Laesk;

    new-instance v1, Laepz;

    .line 28
    invoke-direct {v1, p0}, Laepz;-><init>(Laeqh;)V

    iput-object v1, v0, Laeqh;->k:Laepz;

    sget-object v1, Laegr;->c:Laegr;

    iput-object v1, v0, Laeqh;->f:Laegr;

    sget-object v1, Laegx;->a:Laegx;

    iput-object v1, v0, Laeqh;->g:Laegx;

    new-instance v1, Laeqg;

    .line 29
    invoke-direct {v1, p0}, Laeqg;-><init>(Laeqh;)V

    iput-object v1, v0, Laeqh;->h:Laeqg;

    new-instance v1, Laept;

    new-instance v3, Laepf;

    const/4 v5, 0x5

    .line 30
    invoke-direct {v3, p0, v5}, Laepf;-><init>(Laeqh;I)V

    iget-object v5, v0, Laeqh;->f:Laegr;

    invoke-direct {v1, v3, v5}, Laept;-><init>(Lalxl;Laegr;)V

    iput-object v1, v0, Laeqh;->W:Laept;

    new-instance v1, Laepu;

    .line 31
    invoke-direct {v1, p0}, Laepu;-><init>(Laeqh;)V

    iput-object v1, v0, Laeqh;->Y:Laepu;

    new-instance v1, Laeqf;

    .line 32
    invoke-direct {v1, p0}, Laeqf;-><init>(Laeqh;)V

    iput-object v1, v0, Laeqh;->i:Laeqf;

    new-instance v1, Laesj;

    .line 33
    sget-object v3, Laffk;->b:Laffk;

    move-object p1, v1

    move-object/from16 p2, p17

    move-object p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v3

    move-object/from16 p6, p10

    invoke-direct/range {p1 .. p6}, Laesj;-><init>(Laerv;Landroid/os/Handler;Laesn;Laffk;Laewd;)V

    iput-object v1, v0, Laeqh;->o:Laesj;

    .line 34
    new-instance v1, Laetg;

    invoke-direct {v1}, Laetg;-><init>()V

    iput-object v1, v0, Laeqh;->n:Laetg;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Laeqh;->at:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeqh;->av:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Laeqh;->ae:Laewi;

    move-object/from16 v1, p19

    iput-object v1, v0, Laeqh;->af:Ladyf;

    move-object/from16 v1, p20

    iput-object v1, v0, Laeqh;->l:Laesg;

    return-void
.end method

.method public static A(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)J
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    iget-object p0, p0, Loqh;->l:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lojw;

    .line 1
    invoke-virtual {v1}, Lojw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    check-cast p0, Lojw;

    invoke-virtual {p0, v1}, Lojw;->b(I)Lojz;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lojz;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojt;

    iget-object p0, p0, Lojt;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokd;

    .line 3
    invoke-virtual {p0}, Lokd;->h()Lojp;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lojp;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {p0, v2, v3}, Lojp;->b(J)I

    move-result v4

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v5, v2

    :goto_0
    if-gt v0, v4, :cond_0

    .line 7
    invoke-interface {p0, v0, v2, v3}, Lojp;->d(IJ)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v0, Laepw;

    .line 8
    invoke-direct {v0, p0}, Laepw;-><init>(Ljava/lang/Exception;)V

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final aA()V
    .locals 1

    iget-object v0, p0, Laeqh;->r:Logs;

    .line 1
    invoke-interface {v0}, Logs;->n()V

    iget-object v0, p0, Laeqh;->am:Laedz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laedz;->l()V

    :cond_0
    return-void
.end method

.method private final aB(Laduw;)V
    .locals 4

    iget-object v0, p0, Laeqh;->r:Logs;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laeqh;->s:Laesw;

    iget-object v2, p0, Laeqh;->r:Logs;

    iget-object v3, p1, Laduw;->f:Laduy;

    .line 4
    invoke-interface {v2, v0, v1, v3}, Logs;->k(Logq;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Laeqh;->aD(Laduw;)V

    return-void
.end method

.method private final aC()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeqh;->e()I

    move-result v0

    iput v0, p0, Laeqh;->au:I

    .line 2
    invoke-virtual {p0}, Laeqh;->b()I

    move-result v0

    iput v0, p0, Laeqh;->A:I

    return-void
.end method

.method private final aD(Laduw;)V
    .locals 9

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-boolean v1, p0, Laeqh;->ap:Z

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Laduw;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeqh;->r:Logs;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Logs;->b(I)I

    move-result v1

    iget-object p1, p1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, p1, v5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    :cond_5
    if-eqz v6, :cond_9

    .line 5
    iget-object p1, p0, Laeqh;->r:Logs;

    check-cast p1, Logu;

    iget-object p1, p1, Logu;->c:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, p1, v2

    if-eqz p1, :cond_6

    array-length p1, p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_9

    iget-object v3, p0, Laeqh;->r:Logs;

    check-cast v3, Logu;

    iget-object v3, v3, Logu;->c:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v3, v3, v2

    .line 7
    aget-object v3, v3, v0

    .line 8
    iget-object v3, v3, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq v0, v1, :cond_7

    iget-object p1, p0, Laeqh;->r:Logs;

    .line 11
    invoke-interface {p1, v2, v0}, Logs;->m(II)V

    iget-object p1, p0, Laeqh;->r:Logs;

    .line 12
    invoke-interface {p1}, Logs;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Logs;->j(J)V

    iget-object p1, p0, Laeqh;->O:Laewd;

    .line 13
    invoke-virtual {p1}, Laewd;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laeqh;->f:Laegr;

    new-instance v0, Laefo;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v1, "seek"

    .line 15
    invoke-interface {p1, v1, v0}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Laeqh;->r:Logs;

    .line 10
    invoke-interface {p1, v2, v2}, Logs;->m(II)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final aE()V
    .locals 2

    iget-object v0, p0, Laeqh;->p:Laezo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laeqh;->ab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeqh;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->p:Laezo;

    .line 2
    invoke-interface {v0, v1}, Laezo;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laeqh;->p:Laezo;

    .line 1
    invoke-interface {v0, v1}, Laezo;->rK(I)V

    :cond_1
    return-void
.end method

.method private final aF()Z
    .locals 2

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Laeqh;->at:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final aG(I)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Laeqh;->r:Logs;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Laeqh;->r:Logs;

    .line 2
    invoke-interface {v0}, Logs;->c()J

    move-result-wide v4

    .line 3
    invoke-direct/range {p0 .. p0}, Laeqh;->aw()V

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iget-object v0, v1, Laeqh;->r:Logs;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    iget-object v6, v1, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()I

    move-result v6

    move/from16 v7, p1

    .line 5
    invoke-static {v0, v7, v6}, Lrmf;->g(III)Logs;

    move-result-object v0

    iput-object v0, v1, Laeqh;->r:Logs;

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    .line 6
    invoke-interface {v0, v4, v5}, Logs;->j(J)V

    iget-object v0, v1, Laeqh;->O:Laewd;

    .line 7
    invoke-virtual {v0}, Laewd;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Laeqh;->f:Laegr;

    new-instance v2, Laefo;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v3, "seek"

    .line 9
    invoke-interface {v0, v3, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_3
    iget-object v0, v1, Laeqh;->r:Logs;

    .line 10
    invoke-interface {v0, v1}, Logs;->e(Logr;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct/range {p0 .. p0}, Laeqh;->aA()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Laeqh;->S()V

    :goto_1
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, v1, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v5, :cond_6

    iget-object v4, v1, Laeqh;->ar:Laees;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v1, Laeqh;->r:Logs;

    check-cast v0, Logu;

    iget-object v0, v0, Logu;->a:Logv;

    iget-object v0, v0, Logv;->b:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v1, Laeqh;->j:Landroid/os/Handler;

    iget-object v0, v1, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-object v12, v1, Laeqh;->aq:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v16

    iget-object v0, v1, Laeqh;->p:Laezo;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Laezo;->B()Laezr;

    move-result-object v0

    iget-boolean v0, v0, Laezr;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v5, v1, Laeqh;->f:Laegr;

    .line 18
    invoke-interface {v5}, Laegr;->a()Laexs;

    move-result-object v18

    iput-boolean v0, v4, Laees;->j:Z

    iput-boolean v2, v4, Laees;->g:Z

    iput-boolean v2, v4, Laees;->h:Z

    iget-object v0, v4, Laees;->e:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laeec;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lokx; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v4, Laees;->f:Laefc;

    iget-object v13, v4, Laees;->d:Ljava/lang/String;

    iget-object v0, v4, Laees;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v10, v4

    move-object/from16 v19, v0

    .line 20
    invoke-static/range {v6 .. v19}, Laees;->b(Landroid/net/Uri;Laefc;Landroid/os/Looper;Landroid/os/Handler;Laees;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaeec;Laexs;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laedz;

    move-result-object v0

    iput-object v0, v4, Laees;->i:Laedz;
    :try_end_1
    .catch Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lokx; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v4, Laees;->i:Laedz;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;->unsupportedDrmException:Lokx;

    .line 21
    throw v0

    .line 20
    :cond_6
    :goto_3
    iput-object v4, v1, Laeqh;->am:Laedz;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lokx; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Laeqh;->g()J

    move-result-wide v6

    iget v3, v0, Lokx;->a:I

    .line 23
    invoke-virtual {v0}, Lokx;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "widevine;exo.1;reason."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "unimplemented"

    .line 25
    instance-of v3, v0, Ljava/lang/Exception;

    if-eqz v3, :cond_7

    .line 26
    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    sget-object v0, Laewq;->e:Laewq;

    const/4 v10, 0x1

    move-wide v4, v6

    move-object v6, v0

    move-object v7, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Laetk;->a(Ljava/lang/Exception;JLaewq;Ljava/lang/String;Ljava/lang/String;Z)Laews;

    move-result-object v0

    goto :goto_4

    .line 27
    :cond_7
    new-instance v0, Laews;

    sget-object v4, Laewq;->e:Laewq;

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    :goto_4
    invoke-virtual {v1, v0}, Laeqh;->V(Laews;)V

    return v2

    .line 29
    :catch_2
    sget-object v0, Laewq;->e:Laewq;

    .line 30
    new-instance v3, Laews;

    invoke-virtual/range {p0 .. p0}, Laeqh;->g()J

    move-result-wide v4

    const-string v6, "missingapi"

    invoke-direct {v3, v0, v6, v4, v5}, Laews;-><init>(Laewq;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Laeqh;->V(Laews;)V

    return v2
.end method

.method private final aH(Laezr;Z)Z
    .locals 3

    iget-object v0, p0, Laeqh;->p:Laezo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Laeqh;->e:Laerv;

    .line 1
    sget-object v2, Laffk;->b:Laffk;

    invoke-virtual {v0, p1, v2}, Laerv;->g(Laezr;Laffk;)V

    iget-object v0, p0, Laeqh;->p:Laezo;

    .line 2
    invoke-interface {v0, p1}, Laezo;->t(Laezr;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Laeqh;->p:Laezo;

    .line 8
    invoke-interface {p1}, Laezo;->B()Laezr;

    move-result-object p1

    sget-object p2, Laezr;->g:Laezr;

    invoke-virtual {p1, p2}, Laezr;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Laeqh;->aI()Z

    move-result p1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Laeqh;->p:Laezo;

    .line 9
    invoke-interface {v0}, Laezo;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laezd;

    invoke-virtual {v0, p1}, Laezd;->E(I)V

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1, p2}, Laeqh;->ar(Ljava/lang/Exception;Z)V

    return v1

    :catch_1
    move-exception v0

    .line 4
    sget-object v2, Laezr;->g:Laezr;

    invoke-virtual {p1, v2}, Laezr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laeqh;->e:Laerv;

    sget-object v0, Laezr;->d:Laezr;

    .line 5
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {p1, v0, v1}, Laerv;->g(Laezr;Laffk;)V

    sget-object p1, Laezr;->d:Laezr;

    .line 6
    invoke-direct {p0, p1, p2}, Laeqh;->aH(Laezr;Z)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-direct {p0, v0, p2}, Laeqh;->ar(Ljava/lang/Exception;Z)V

    return v1
.end method

.method private final aI()Z
    .locals 2

    iget v0, p0, Laeqh;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aJ(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laduy;ZLaegr;)[Loif;
    .locals 48

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    .line 2
    invoke-interface/range {p6 .. p6}, Laegr;->a()Laexs;

    move-result-object v7

    .line 3
    aget-object v0, v14, v13

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 4
    invoke-direct {v11, v0, v12}, Laeqh;->am(ILaduy;)Laesw;

    move-result-object v0

    iput-object v0, v11, Laeqh;->s:Laesw;

    .line 5
    invoke-direct/range {p0 .. p0}, Laeqh;->aN()Laesc;

    move-result-object v0

    invoke-direct {v11, v0}, Laeqh;->aL(Laesc;)Laesm;

    move-result-object v12

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    invoke-static {v0}, Laeqh;->A(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)J

    move-result-wide v26

    iget-object v0, v11, Laeqh;->j:Landroid/os/Handler;

    new-instance v1, Laepq;

    .line 7
    invoke-direct {v1, v11}, Laepq;-><init>(Laeqh;)V

    iput-object v0, v8, Laaer;->o:Landroid/os/Handler;

    iput-object v1, v8, Laaer;->p:Laepq;

    new-instance v17, Laehp;

    invoke-static/range {p2 .. p2}, Laeqh;->aS([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;

    move-result-object v2

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v1, Laegr;->c:Laegr;

    .line 8
    invoke-direct {v11, v0, v1}, Laeqh;->ak(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;)Lope;

    move-result-object v3

    iget-object v4, v11, Laeqh;->s:Laesw;

    iget-object v10, v11, Laeqh;->j:Landroid/os/Handler;

    .line 9
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v16

    move-object/from16 v0, v17

    move-object v1, v8

    move-wide/from16 v5, v26

    move-object v13, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, p0

    const/4 v15, 0x1

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Laehp;-><init>(Loqh;Lojr;Lope;Lojf;JLandroid/os/Handler;Lojk;I)V

    new-instance v0, Laesu;

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()I

    move-result v1

    iget-object v2, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit16 v1, v1, 0x400

    iget-object v2, v11, Laeqh;->j:Landroid/os/Handler;

    iget-object v3, v11, Laeqh;->i:Laeqf;

    .line 11
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v22

    iget-object v4, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()I

    move-result v23

    iget-object v4, v11, Laeqh;->am:Laedz;

    .line 13
    invoke-direct/range {p0 .. p0}, Laeqh;->aF()Z

    move-result v25

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v25}, Laesu;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;Z)V

    iput-object v0, v11, Laeqh;->ah:Laesu;

    invoke-direct/range {p0 .. p0}, Laeqh;->aI()Z

    move-result v1

    .line 14
    invoke-direct {v11, v0, v1, v13}, Laeqh;->aj(Loja;ZLaexs;)Loif;

    move-result-object v25

    new-instance v17, Laehp;

    .line 15
    invoke-static/range {p3 .. p3}, Laeqh;->aR([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;

    move-result-object v2

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v1, Laegr;->c:Laegr;

    .line 16
    invoke-direct {v11, v0, v1}, Laeqh;->ak(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;)Lope;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v7, v11, Laeqh;->j:Landroid/os/Handler;

    .line 17
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v9

    move-object/from16 v0, v17

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Laehp;-><init>(Loqh;Lojr;Lope;Lojf;JLandroid/os/Handler;Lojk;I)V

    new-instance v31, Laeso;

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    move-result v0

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x400

    iget-object v1, v11, Laeqh;->j:Landroid/os/Handler;

    iget-object v2, v11, Laeqh;->Y:Laepu;

    .line 19
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v22

    iget-object v3, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()I

    move-result v23

    iget-object v3, v11, Laeqh;->am:Laedz;

    move-object/from16 v16, v31

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Laeso;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;)V

    .line 21
    new-instance v0, Laeia;

    iget-object v1, v11, Laeqh;->ac:Laepx;

    iget-object v2, v11, Laeqh;->am:Laedz;

    iget-object v3, v11, Laeqh;->j:Landroid/os/Handler;

    iget-object v4, v11, Laeqh;->W:Laept;

    new-instance v5, Laeii;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-direct {v5, v13, v15, v6, v7}, Laeii;-><init>(Laexs;IJ)V

    iget-object v6, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v37

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v37}, Laeia;-><init>(Lohz;Lohd;Lokp;Landroid/os/Handler;Laept;Laeik;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Loif;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v25, v1, v15

    return-object v1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v7

    .line 49
    invoke-interface/range {p6 .. p6}, Laegr;->a()Laexs;

    move-result-object v9

    .line 50
    aget-object v0, v14, v2

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 51
    invoke-direct {v11, v0, v12}, Laeqh;->am(ILaduy;)Laesw;

    move-result-object v0

    iput-object v0, v11, Laeqh;->s:Laesw;

    .line 52
    invoke-direct/range {p0 .. p0}, Laeqh;->aN()Laesc;

    move-result-object v0

    invoke-direct {v11, v0}, Laeqh;->aL(Laesc;)Laesm;

    move-result-object v30

    .line 53
    new-instance v31, Ljava/util/concurrent/Exchanger;

    invoke-direct/range {v31 .. v31}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 54
    invoke-direct/range {p0 .. p0}, Laeqh;->ag()I

    move-result v8

    if-nez v7, :cond_3

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_1
    iget-boolean v0, v0, Laqbc;->aP:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-object v3, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v0, Lwm;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lwm;-><init>(I)V

    .line 56
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 57
    new-instance v0, Laehw;

    move-object v12, v0

    iget-object v13, v11, Laeqh;->aq:Ljava/lang/String;

    iget-object v4, v11, Laeqh;->S:Laexj;

    new-instance v5, Laepo;

    invoke-direct {v5, v3, v15}, Laepo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V

    new-instance v6, Laepf;

    const/4 v2, 0x4

    invoke-direct {v6, v11, v2}, Laepf;-><init>(Laeqh;I)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v4, v5, v6, v1, v2}, Laexk;->a(Laexj;Lalxl;Lalxl;ZI)Laevq;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v15, v4

    iget-object v1, v11, Laeqh;->s:Laesw;

    move-object/from16 v16, v1

    iget-object v1, v11, Laeqh;->F:Laets;

    move-object/from16 v17, v1

    iget-object v1, v11, Laeqh;->P:Lpcf;

    move-object/from16 v18, v1

    iget-object v1, v11, Laeqh;->j:Landroid/os/Handler;

    move-object/from16 v22, v1

    const/16 v23, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v24

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v25, v1

    iget-object v1, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v26

    iget-object v1, v11, Laeqh;->b:Lyhf;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v4, v14

    move-object/from16 v14, p2

    move/from16 v20, v8

    move-object/from16 v21, v31

    invoke-direct/range {v12 .. v29}, Laehw;-><init>(Ljava/lang/String;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laevq;Lojf;Laets;Lpcf;ZILjava/util/concurrent/Exchanger;Landroid/os/Handler;Laehu;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLyhf;[B[B)V

    new-instance v1, Laesu;

    iget-object v10, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()I

    move-result v10

    iget-object v12, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v12

    mul-int v10, v10, v12

    mul-int/lit16 v10, v10, 0x400

    iget-object v12, v11, Laeqh;->j:Landroid/os/Handler;

    iget-object v13, v11, Laeqh;->i:Laeqf;

    .line 61
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v22

    iget-object v14, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 62
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()I

    move-result v23

    const/16 v24, 0x0

    .line 63
    invoke-direct/range {p0 .. p0}, Laeqh;->aF()Z

    move-result v25

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v30

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v25}, Laesu;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;Z)V

    iput-object v1, v11, Laeqh;->ah:Laesu;

    invoke-direct/range {p0 .. p0}, Laeqh;->aI()Z

    move-result v0

    .line 64
    invoke-direct {v11, v1, v0, v9}, Laeqh;->aj(Loja;ZLaexs;)Loif;

    move-result-object v25

    new-instance v18, Laehw;

    move-object/from16 v0, v18

    iget-object v1, v11, Laeqh;->aq:Ljava/lang/String;

    iget-object v10, v11, Laeqh;->S:Laexj;

    new-instance v12, Laepo;

    .line 65
    invoke-direct {v12, v3}, Laepo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    new-instance v3, Laepf;

    const/4 v13, 0x4

    invoke-direct {v3, v11, v13}, Laepf;-><init>(Laeqh;I)V

    const/4 v15, 0x0

    invoke-static {v10, v12, v3, v15, v2}, Laexk;->a(Laexj;Lalxl;Lalxl;ZI)Laevq;

    move-result-object v3

    const/4 v2, 0x0

    move-object v14, v4

    move-object v4, v2

    iget-object v2, v11, Laeqh;->F:Laets;

    const/4 v13, 0x1

    move-object v5, v2

    iget-object v2, v11, Laeqh;->P:Lpcf;

    const/4 v12, 0x2

    move-object v6, v2

    iget-object v10, v11, Laeqh;->j:Landroid/os/Handler;

    .line 66
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v2

    move v12, v2

    iget-object v2, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v13, v2

    iget-object v2, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v2

    move v14, v2

    iget-object v2, v11, Laeqh;->b:Lyhf;

    const/16 v19, 0x0

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, p3

    move-object/from16 v38, v9

    move-object/from16 v9, v31

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v17}, Laehw;-><init>(Ljava/lang/String;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laevq;Lojf;Laets;Lpcf;ZILjava/util/concurrent/Exchanger;Landroid/os/Handler;Laehu;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLyhf;[B[B)V

    new-instance v40, Laeso;

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    move-result v0

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x400

    iget-object v1, v11, Laeqh;->j:Landroid/os/Handler;

    iget-object v2, v11, Laeqh;->Y:Laepu;

    .line 69
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v22

    iget-object v3, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()I

    move-result v23

    move-object/from16 v16, v40

    move-object/from16 v17, v18

    move-object/from16 v18, v30

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v24}, Laeso;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;)V

    .line 71
    new-instance v0, Laeia;

    iget-object v1, v11, Laeqh;->ac:Laepx;

    iget-object v2, v11, Laeqh;->am:Laedz;

    iget-object v3, v11, Laeqh;->j:Landroid/os/Handler;

    iget-object v4, v11, Laeqh;->W:Laept;

    new-instance v5, Laeii;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    move-object/from16 v8, v38

    const/4 v13, 0x1

    invoke-direct {v5, v8, v13, v6, v7}, Laeii;-><init>(Laexs;IJ)V

    iget-object v6, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v46

    move-object/from16 v39, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    invoke-direct/range {v39 .. v46}, Laeia;-><init>(Lohz;Lohd;Lokp;Landroid/os/Handler;Laept;Laeik;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Loif;

    aput-object v0, v1, v26

    aput-object v25, v1, v13

    return-object v1

    :cond_4
    const/4 v13, 0x1

    const/16 v26, 0x0

    iget-wide v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 25
    invoke-direct/range {p0 .. p0}, Laeqh;->aN()Laesc;

    move-result-object v0

    .line 26
    invoke-direct {v11, v0}, Laeqh;->aL(Laesc;)Laesm;

    move-result-object v9

    .line 27
    array-length v8, v10

    if-lez v8, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    new-array v7, v0, [Loif;

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v0

    if-eq v13, v0, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    const v6, 0x7fffffff

    :goto_3
    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 29
    invoke-static {v0, v2}, Laeqh;->aQ(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_8

    move-object/from16 v5, p3

    .line 30
    array-length v0, v5

    if-lez v0, :cond_7

    .line 31
    invoke-static {}, Laaep;->q()Ljava/util/Set;

    move-result-object v0

    aget-object v1, v5, v26

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laexq;->d:Lalxl;

    .line 33
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    const/4 v3, 0x6

    goto :goto_4

    :cond_7
    const/4 v3, 0x7

    goto :goto_4

    :cond_8
    move-object/from16 v5, p3

    const/4 v3, 0x2

    .line 34
    :goto_4
    invoke-static/range {p3 .. p3}, Laeqh;->aR([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v16, 0x1

    iget-object v0, v11, Laeqh;->aq:Ljava/lang/String;

    .line 35
    invoke-direct {v11, v5, v0, v6}, Laeqh;->aK([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;I)[Lokc;

    move-result-object v17

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    invoke-static {v0}, Laetj;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laetc;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v13, v3

    move-wide v3, v14

    move/from16 v5, v16

    move/from16 v47, v6

    move-object/from16 v6, v17

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move/from16 v17, v8

    move-object/from16 v8, v19

    move-wide/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, p6

    .line 37
    invoke-direct/range {v0 .. v9}, Laeqh;->an(Lojr;Lojf;JI[Lokc;Laetc;Laexk;Laegr;)Laesz;

    move-result-object v0

    .line 38
    invoke-interface/range {p6 .. p6}, Laegr;->a()Laexs;

    move-result-object v1

    .line 39
    invoke-direct {v11, v14, v0, v13, v1}, Laeqh;->aO(Laesm;Lojb;ILaexs;)Loif;

    move-result-object v0

    aput-object v0, v16, v26

    if-lez v17, :cond_9

    .line 40
    aget-object v0, p3, v26

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 41
    invoke-direct {v11, v0, v12}, Laeqh;->am(ILaduy;)Laesw;

    move-result-object v0

    iput-object v0, v11, Laeqh;->s:Laesw;

    invoke-static/range {p2 .. p2}, Laeqh;->aS([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;

    move-result-object v1

    iget-object v2, v11, Laeqh;->s:Laesw;

    const/4 v5, 0x0

    iget-object v0, v11, Laeqh;->aq:Ljava/lang/String;

    move/from16 v13, v47

    .line 42
    invoke-direct {v11, v10, v0, v13}, Laeqh;->aK([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;I)[Lokc;

    move-result-object v6

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v11, Laeqh;->d:Laebz;

    .line 43
    invoke-static {v0, v3}, Laetj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laebz;)Laetc;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-object/from16 v9, p6

    .line 44
    invoke-direct/range {v0 .. v9}, Laeqh;->an(Lojr;Lojf;JI[Lokc;Laetc;Laexk;Laegr;)Laesz;

    move-result-object v2

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v3

    .line 46
    invoke-interface/range {p6 .. p6}, Laegr;->a()Laexs;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v4, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Laeqh;->aM(Laesm;Lojb;ZZLaexs;)Loif;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v16, v1

    :cond_9
    return-object v16
.end method

.method private final aK([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;I)[Lokc;
    .locals 29

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    move/from16 v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    new-array v2, v1, [Lokc;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    aget-object v4, v0, v3

    move-object/from16 v5, p0

    iget-object v6, v5, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Laadg;

    move-result-object v7

    move-object/from16 v8, p2

    .line 5
    invoke-virtual {v7, v8}, Laadg;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v6}, Laeyk;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Laadg;->e(J)V

    .line 7
    invoke-virtual {v7}, Laadg;->a()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v10, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v11

    .line 9
    invoke-static {v4}, Lojd;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojd;

    move-result-object v13

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v7, Laqdv;->m:Laqdw;

    if-nez v6, :cond_0

    .line 11
    sget-object v6, Laqdw;->a:Laqdw;

    :cond_0
    iget-wide v14, v6, Laqdw;->c:J

    iget-object v6, v7, Laqdv;->m:Laqdw;

    if-nez v6, :cond_1

    sget-object v6, Laqdw;->a:Laqdw;

    :cond_1
    move/from16 p3, v1

    iget-wide v0, v6, Laqdw;->d:J

    iget-object v6, v7, Laqdv;->n:Laqdw;

    if-nez v6, :cond_2

    sget-object v6, Laqdw;->a:Laqdw;

    :cond_2
    iget-wide v5, v6, Laqdw;->c:J

    iget-object v7, v7, Laqdv;->n:Laqdw;

    if-nez v7, :cond_3

    sget-object v7, Laqdw;->a:Laqdw;

    :cond_3
    iget-wide v7, v7, Laqdw;->d:J

    iget-object v9, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v16

    new-instance v4, Loka;

    sub-long/2addr v0, v14

    const-wide/16 v25, 0x1

    add-long v23, v0, v25

    const-string v20, ""

    move-object/from16 v19, v4

    move-wide/from16 v21, v14

    .line 13
    invoke-direct/range {v19 .. v24}, Loka;-><init>(Ljava/lang/String;JJ)V

    new-instance v14, Loki;

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x0

    sub-long/2addr v7, v5

    add-long v27, v7, v25

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-wide/from16 v25, v5

    .line 14
    invoke-direct/range {v19 .. v28}, Loki;-><init>(Loka;JJJJ)V

    new-instance v0, Lokc;

    move-object v1, v9

    move-object v9, v0

    move-object v15, v1

    .line 15
    invoke-direct/range {v9 .. v18}, Lokc;-><init>(Ljava/lang/String;JLojd;Loki;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method private final aL(Laesc;)Laesm;
    .locals 4

    iput-object p1, p0, Laeqh;->aF:Laesc;

    new-instance v0, Laesm;

    new-instance v1, Loph;

    iget-object v2, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    invoke-direct {v1, v2}, Loph;-><init>(I)V

    iget-object v2, p0, Laeqh;->ad:Lppy;

    iget-object v3, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Laesm;-><init>(Loph;Lppy;ZLaesc;)V

    return-object v0
.end method

.method private final aM(Laesm;Lojb;ZZLaexs;)Loif;
    .locals 14

    move-object v0, p0

    if-nez p4, :cond_0

    iget-object v1, v0, Laeqh;->p:Laezo;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Laezo;->q()V

    :cond_0
    new-instance v1, Laesu;

    iget-object v2, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()I

    move-result v2

    iget-object v3, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit16 v5, v2, 0x400

    iget-object v6, v0, Laeqh;->j:Landroid/os/Handler;

    iget-object v7, v0, Laeqh;->i:Laeqf;

    .line 3
    invoke-virtual {p0}, Laeqh;->u()I

    move-result v8

    iget-object v2, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()I

    move-result v9

    const/4 v10, 0x0

    .line 5
    invoke-direct {p0}, Laeqh;->aF()Z

    move-result v11

    move-object v2, v1

    move-object/from16 v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Laesu;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;Z)V

    iput-object v1, v0, Laeqh;->ah:Laesu;

    if-eqz p4, :cond_1

    .line 6
    invoke-direct {p0, v1}, Laeqh;->ai(Lohz;)Loif;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Laeid;

    iget-object v3, v0, Laeqh;->Q:Landroid/content/Context;

    iget-object v4, v0, Laeqh;->ah:Laesu;

    iget-object v5, v0, Laeqh;->ac:Laepx;

    iget-object v6, v0, Laeqh;->am:Laedz;

    iget-object v7, v0, Laeqh;->j:Landroid/os/Handler;

    iget-object v8, v0, Laeqh;->h:Laeqg;

    new-instance v9, Laeii;

    const/4 v2, 0x2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    move-object/from16 v12, p5

    invoke-direct {v9, v12, v2, v10, v11}, Laeii;-><init>(Laexs;IJ)V

    .line 9
    invoke-virtual {p0}, Laeqh;->O()Laezr;

    move-result-object v2

    iget-boolean v11, v2, Laezr;->l:Z

    iget-object v2, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v2

    int-to-long v12, v2

    move-object v2, v1

    move/from16 v10, p3

    invoke-direct/range {v2 .. v13}, Laeid;-><init>(Landroid/content/Context;Lohz;Lohd;Lokp;Landroid/os/Handler;Laeic;Laeik;ZZJ)V

    return-object v1
.end method

.method private final aN()Laesc;
    .locals 8

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Laryc;

    move-result-object v0

    sget-object v1, Laryc;->b:Laryc;

    if-eq v0, v1, :cond_0

    new-instance v0, Laepf;

    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, p0, v1}, Laepf;-><init>(Laeqh;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Laepf;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laepf;-><init>(Laeqh;I)V

    :goto_0
    move-object v3, v0

    .line 5
    new-instance v0, Laesc;

    new-instance v4, Laepf;

    .line 6
    invoke-direct {v4, p0}, Laepf;-><init>(Laeqh;)V

    new-instance v5, Laepf;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Laepf;-><init>(Laeqh;I)V

    iget-object v1, p0, Laeqh;->O:Laewd;

    .line 7
    invoke-virtual {v1}, Laewd;->n()Laokn;

    move-result-object v1

    iget-boolean v6, v1, Laokn;->A:Z

    sget-object v7, Lpop;->a:Lpop;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laesc;-><init>(Lalxl;Lalxl;Lalxl;ZLpop;)V

    return-object v0
.end method

.method private final aO(Laesm;Lojb;ILaexs;)Loif;
    .locals 9

    new-instance v8, Loja;

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    move-result v0

    iget-object v1, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v3, v0, 0x400

    iget-object v4, p0, Laeqh;->j:Landroid/os/Handler;

    iget-object v5, p0, Laeqh;->Y:Laepu;

    .line 2
    invoke-virtual {p0}, Laeqh;->u()I

    move-result v6

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()I

    move-result v7

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Loja;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;II)V

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    .line 4
    new-instance p1, Lawgc;

    iget-object p2, p0, Laeqh;->j:Landroid/os/Handler;

    iget-object p3, p0, Laeqh;->W:Laept;

    iget-object p4, p0, Laeqh;->aE:Lawfw;

    invoke-direct {p1, v8, p2, p3, p4}, Lawgc;-><init>(Lohz;Landroid/os/Handler;Laept;Lawfw;)V

    return-object p1

    :cond_0
    const/4 p1, 0x6

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Laeqh;->j:Landroid/os/Handler;

    iget-object p2, p0, Laeqh;->W:Laept;

    iget-object p3, p0, Laeqh;->aE:Lawfw;

    new-instance p4, Lawgb;

    new-instance v0, Lawfp;

    .line 5
    invoke-static {p3}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p3}, Lawfp;-><init>(Lawfw;)V

    invoke-direct {p4, p1, p2, v0}, Lawgb;-><init>(Landroid/os/Handler;Laept;Lawfp;)V

    new-instance p3, Lolb;

    .line 6
    invoke-direct {p3, v8, p1, p2, p4}, Lolb;-><init>(Lohz;Landroid/os/Handler;Laept;Loij;)V

    return-object p3

    .line 7
    :cond_1
    new-instance p1, Laeia;

    iget-object v2, p0, Laeqh;->ac:Laepx;

    iget-object v3, p0, Laeqh;->am:Laedz;

    iget-object v4, p0, Laeqh;->j:Landroid/os/Handler;

    iget-object v5, p0, Laeqh;->W:Laept;

    new-instance v6, Laeii;

    const/4 p2, 0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-direct {v6, p4, p2, v0, v1}, Laeii;-><init>(Laexs;IJ)V

    iget-object p2, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v7

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Laeia;-><init>(Lohz;Lohd;Lokp;Landroid/os/Handler;Laept;Laeik;Z)V

    return-object p1
.end method

.method private final aP([Loif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeqh;->aC()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->ai:Loif;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Laeqh;->aj:Loif;

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    aget-object p1, p1, v1

    iput-object p1, p0, Laeqh;->ai:Loif;

    :cond_0
    return-void
.end method

.method private static final aQ(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private static final aR([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    aget-object v0, p0, v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 6
    aget-object v4, p0, v0

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 7
    aget-object v4, p0, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_2
    new-instance v0, Laepk;

    .line 9
    invoke-direct {v0, p0, v1}, Laepk;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;I)V

    return-object v0
.end method

.method private static final aS([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;
    .locals 1

    new-instance v0, Laepk;

    .line 1
    invoke-direct {v0, p0}, Laepk;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    return-object v0
.end method

.method public static bridge synthetic ad(Laeqh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic ae(Laeqh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->u:Laeqb;

    return-void
.end method

.method public static final af([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lojt;)[I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    :goto_1
    iget-object v7, p1, Lojt;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 4
    iget-object v7, p1, Lojt;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokd;

    iget-object v7, v7, Lokd;->e:Lojd;

    iget-object v7, v7, Lojd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method private final ag()I
    .locals 1

    iget-object v0, p0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b()I

    move-result v0

    return v0
.end method

.method private final ah()Logl;
    .locals 2

    iget-object v0, p0, Laeqh;->ai:Loif;

    .line 1
    instance-of v1, v0, Lohu;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lohu;

    iget-object v0, v0, Lohu;->b:Logl;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lotr;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lotr;

    iget-object v0, v0, Lotr;->a:Logl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ai(Lohz;)Loif;
    .locals 11

    .line 1
    invoke-static {}, Lotr;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->getLibvpxConfig()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[INFO] Using libvpx "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " built with config: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    new-instance v0, Lotr;

    iget-object v3, p0, Laeqh;->j:Landroid/os/Handler;

    iget-object v4, p0, Laeqh;->h:Laeqg;

    iget-object v1, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Laqbc;->b:Laqbc;

    :cond_1
    iget-boolean v5, v1, Laqbc;->aJ:Z

    iget-object v1, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result v6

    iget-object v1, p0, Laeqh;->O:Laewd;

    sget-object v2, Laqbd;->b:Laqbd;

    .line 8
    invoke-virtual {v1, v2}, Laewd;->ab(Laqbd;)Z

    move-result v7

    iget-object v1, p0, Laeqh;->O:Laewd;

    .line 9
    invoke-virtual {v1}, Laewd;->ar()I

    move-result v8

    iget-object v1, p0, Laeqh;->O:Laewd;

    .line 10
    invoke-virtual {v1}, Laewd;->c()I

    move-result v9

    iget-object v1, p0, Laeqh;->O:Laewd;

    .line 11
    invoke-virtual {v1}, Laewd;->d()I

    move-result v10

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lotr;-><init>(Lohz;Landroid/os/Handler;Lotq;ZZZIII)V

    return-object v0
.end method

.method private final aj(Loja;ZLaexs;)Loif;
    .locals 25

    move-object/from16 v0, p0

    if-nez p2, :cond_3

    iget-object v1, v0, Laeqh;->p:Laezo;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Laezo;->q()V

    :cond_0
    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqbc;->b:Laqbc;

    :cond_1
    iget-boolean v1, v1, Laqbc;->aK:Z

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Laeid;

    iget-object v3, v0, Laeqh;->Q:Landroid/content/Context;

    iget-object v5, v0, Laeqh;->ac:Laepx;

    iget-object v6, v0, Laeqh;->am:Laedz;

    iget-object v7, v0, Laeqh;->j:Landroid/os/Handler;

    iget-object v8, v0, Laeqh;->h:Laeqg;

    new-instance v9, Laeii;

    const/4 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    move-object/from16 v4, p3

    invoke-direct {v9, v4, v2, v10, v11}, Laeii;-><init>(Laexs;IJ)V

    iget-object v2, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Laeqh;->O()Laezr;

    move-result-object v2

    iget-boolean v11, v2, Laezr;->l:Z

    iget-object v2, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v2

    int-to-long v12, v2

    move-object v2, v1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v13}, Laeid;-><init>(Landroid/content/Context;Lohz;Lohd;Lokp;Landroid/os/Handler;Laeic;Laeik;ZZJ)V

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Lohu;

    iget-object v15, v0, Laeqh;->Q:Landroid/content/Context;

    iget-object v2, v0, Laeqh;->ac:Laepx;

    const-wide/16 v18, 0x1388

    iget-object v3, v0, Laeqh;->am:Laedz;

    const/16 v21, 0x1

    iget-object v4, v0, Laeqh;->j:Landroid/os/Handler;

    iget-object v5, v0, Laeqh;->h:Laeqg;

    const/16 v24, 0xa

    move-object v14, v1

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v14 .. v24}, Lohu;-><init>(Landroid/content/Context;Lohz;Lohd;JLokp;ZLandroid/os/Handler;Loht;I)V

    return-object v1

    .line 1
    :cond_3
    invoke-direct/range {p0 .. p1}, Laeqh;->ai(Lohz;)Loif;

    move-result-object v1

    return-object v1
.end method

.method private final ak(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;)Lope;
    .locals 4

    new-instance v0, Laext;

    iget-object v1, p0, Laeqh;->S:Laexj;

    .line 1
    invoke-static {p1}, Laexi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;

    move-result-object p1

    new-instance v2, Laepf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Laepf;-><init>(Laeqh;I)V

    iput-object v2, p1, Laexh;->b:Lalxl;

    .line 2
    invoke-interface {p2}, Laegr;->a()Laexs;

    move-result-object p2

    iput-object p2, p1, Laexh;->d:Laexs;

    iget-object p2, p0, Laeqh;->g:Laegx;

    iput-object p2, p1, Laexh;->h:Laegx;

    iget-object p2, p0, Laeqh;->aq:Ljava/lang/String;

    iput-object p2, p1, Laexh;->a:Ljava/lang/String;

    iget-object p2, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iput-object p2, p1, Laexh;->g:Lalwo;

    invoke-virtual {p1}, Laexh;->a()Laexi;

    move-result-object p1

    const/4 p2, 0x5

    .line 3
    invoke-interface {v1, p1, p2}, Laexj;->a(Laexi;I)Laexk;

    move-result-object p1

    iget-object p1, p1, Laexk;->a:Lpmq;

    .line 4
    invoke-direct {v0, p1}, Laext;-><init>(Lpmq;)V

    return-object v0
.end method

.method private final al(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ZZILjava/lang/String;Laexp;)Laepv;
    .locals 13

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object/from16 v3, p8

    iget-boolean v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v4, v3, Laexp;->a:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    :cond_2
    iget-object v3, v0, Laeqh;->O:Laewd;

    iget-object v4, v0, Laeqh;->a:Lalxl;

    .line 4
    invoke-static {v1, p2, v3, v4}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object v3

    :cond_3
    move-object v11, v3

    iget-object v3, v0, Laeqh;->O:Laewd;

    .line 5
    sget-object v4, Laexq;->d:Lalxl;

    .line 6
    invoke-static {v1, p2, v3, v4}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Laewy;->c(ZI)I

    move-result v4

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eqz p4, :cond_4

    const/4 v7, 0x1

    :cond_4
    const/16 v5, 0x8

    invoke-static {v7, v5}, Laewy;->c(ZI)I

    move-result v5

    or-int/2addr v4, v5

    const/4 v5, 0x2

    move/from16 v7, p5

    invoke-static {v7, v5}, Laewy;->b(ZI)I

    move-result v5

    or-int/2addr v4, v5

    or-int/lit8 v7, v4, 0x1

    new-instance v12, Laepv;

    iget-object v4, v0, Laeqh;->X:Ladvb;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 9
    iget-object v6, v11, Laexp;->a:Ljava/util/Set;

    iget-object v8, v3, Laexo;->a:Ljava/util/Set;

    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    const/16 v9, 0x1e0

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Laeqh;->ar:Laees;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Laees;->g:Z

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v9, p6

    :cond_6
    :goto_0
    sget-object v10, Laegx;->a:Laegx;

    move-object v1, v4

    move-object v2, p2

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, p7

    .line 12
    invoke-virtual/range {v1 .. v10}, Ladvb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;

    move-result-object v1

    iget v2, v11, Laexp;->c:I

    invoke-direct {v12, v1, v2}, Laepv;-><init>(Laduw;I)V

    return-object v12
.end method

.method private final am(ILaduy;)Laesw;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v1

    iget-object v2, v0, Laeqh;->O:Laewd;

    .line 2
    invoke-virtual {v2}, Laewd;->aL()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Laero;

    iget-object v2, v0, Laeqh;->O:Laewd;

    iget-object v3, v0, Laeqh;->g:Laegx;

    .line 3
    invoke-direct {v1, v2, v3}, Laero;-><init>(Laewd;Laegx;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Laesb;

    move-object v4, v2

    iget-object v5, v0, Laeqh;->d:Laebz;

    iget-object v6, v0, Laeqh;->b:Lyhf;

    iget-object v3, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v7, v3

    iget-object v8, v0, Laeqh;->R:Ladoi;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    move-result v9

    iget-object v10, v0, Laeqh;->Z:Laezc;

    new-instance v3, Lpdj;

    move-object v12, v3

    const/4 v11, 0x3

    move/from16 v13, p1

    invoke-direct {v3, v13, v11}, Lpdj;-><init>(II)V

    iget-object v3, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v13

    iget-object v3, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v14

    iget-object v3, v0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v15, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-object v3, v0, Laeqh;->aq:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Laeqh;->O:Laewd;

    move-object/from16 v17, v3

    new-instance v3, Laepf;

    move-object/from16 v18, v3

    .line 7
    invoke-direct {v3, v0, v11}, Laepf;-><init>(Laeqh;I)V

    new-instance v3, Laepn;

    move-object/from16 v19, v3

    invoke-direct {v3, v0, v1}, Laepn;-><init>(Laeqh;I)V

    iget-object v1, v0, Laeqh;->g:Laegx;

    move-object/from16 v20, v1

    iget-object v1, v0, Laeqh;->f:Laegr;

    move-object/from16 v21, v1

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v21}, Laesb;-><init>(Laebz;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladoi;ZLaezc;Laduy;Lalxl;FFLjava/lang/String;Ljava/lang/String;Laewd;Lalxl;Laewr;Laegx;Laegr;)V

    move-object v1, v2

    .line 3
    :goto_0
    new-instance v2, Laesw;

    iget-object v3, v0, Laeqh;->m:Laesf;

    .line 8
    invoke-direct {v2, v1, v3}, Laesw;-><init>(Laerh;Laesf;)V

    return-object v2
.end method

.method private final an(Lojr;Lojf;JI[Lokc;Laetc;Laexk;Laegr;)Laesz;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    new-instance v15, Laesz;

    if-eqz v1, :cond_0

    new-instance v2, Laext;

    iget-object v1, v1, Laexk;->a:Lpmq;

    .line 1
    invoke-direct {v2, v1}, Laext;-><init>(Lpmq;)V

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v2, p9

    .line 2
    invoke-direct {v0, v1, v2}, Laeqh;->ak(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;)Lope;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_1

    .line 1
    iget-object v2, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Laeqh;->j:Landroid/os/Handler;

    new-instance v12, Laesp;

    iget-object v1, v0, Laeqh;->o:Laesj;

    invoke-direct {v12, v1}, Laesp;-><init>(Laesj;)V

    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result v13

    iget-object v14, v0, Laeqh;->O:Laewd;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v14}, Laesz;-><init>(Lojr;Lope;Lojf;JI[Lokc;Laetc;ZLandroid/os/Handler;Laesq;ZLaewd;)V

    return-object v15
.end method

.method private final ap()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->q:Laeqa;

    iget-object v1, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Laeqh;->af:Ladyf;

    .line 1
    invoke-virtual {v0, v1}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ladxu;->f()V

    :cond_2
    return-void
.end method

.method private final ar(Ljava/lang/Exception;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Laeqh;->M()V

    .line 2
    :cond_0
    invoke-static {p1}, Laesg;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laeqh;->f:Laegr;

    .line 3
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v0

    iget-object v2, p0, Laeqh;->p:Laezo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Laezo;->z()Landroid/view/Surface;

    move-result-object v2

    .line 6
    :goto_0
    invoke-static {p1, v0, v1, v2}, Laesg;->b(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Laews;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Laegr;->g(Laews;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Laeqh;->f:Laegr;

    .line 7
    new-instance v0, Laews;

    .line 8
    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v1

    const-string v3, "player.fatalexception"

    invoke-direct {v0, v3, v1, v2, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 7
    invoke-interface {p2, v0}, Laegr;->g(Laews;)V

    return-void
.end method

.method private final as()V
    .locals 4

    iget-object v0, p0, Laeqh;->O:Laewd;

    iget-boolean v0, v0, Laewd;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeqh;->G:Laduw;

    if-eqz v0, :cond_0

    iget-object v3, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v0}, Laduw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Laeqh;->as:Z

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Laeqh;->O()Laezr;

    move-result-object v0

    iput-boolean v1, p0, Laeqh;->as:Z

    iget-object v1, p0, Laeqh;->p:Laezo;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Laeqh;->O()Laezr;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laeqh;->p:Laezo;

    .line 5
    invoke-virtual {p0, v0}, Laeqh;->p(Laezo;)V

    :cond_2
    return-void
.end method

.method private final at()V
    .locals 1

    iget-boolean v0, p0, Laeqh;->ap:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqh;->ap:Z

    iget-object v0, p0, Laeqh;->G:Laduw;

    .line 1
    invoke-direct {p0, v0}, Laeqh;->aD(Laduw;)V

    :cond_0
    return-void
.end method

.method private final au(Laexs;)V
    .locals 1

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laeqh;->P()V

    iget-boolean v0, p0, Laeqh;->av:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Laexs;->F()V

    iget-object p1, p0, Laeqh;->r:Logs;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Logs;->l(Z)V

    :cond_0
    return-void
.end method

.method private final av([Loif;J)V
    .locals 1

    iget-object v0, p0, Laeqh;->r:Logs;

    .line 1
    invoke-interface {v0, p2, p3}, Logs;->j(J)V

    iget-object p2, p0, Laeqh;->O:Laewd;

    .line 2
    invoke-virtual {p2}, Laewd;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laeqh;->f:Laegr;

    new-instance p3, Laefo;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "seek"

    .line 4
    invoke-interface {p2, v0, p3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_0
    iget p2, p0, Laeqh;->an:F

    .line 5
    invoke-direct {p0, p2}, Laeqh;->az(F)V

    iget p2, p0, Laeqh;->aA:I

    .line 6
    invoke-virtual {p0, p2}, Laeqh;->Z(I)V

    .line 7
    invoke-virtual {p0}, Laeqh;->P()V

    iget-object p2, p0, Laeqh;->r:Logs;

    .line 8
    invoke-interface {p2, p1}, Logs;->g([Loif;)V

    iget-boolean p1, p0, Laeqh;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeqh;->ai:Loif;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeqh;->r:Logs;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 9
    invoke-interface {p1, p2, p3}, Logs;->m(II)V

    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 2

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Laeqh;->S()V

    iget-object v0, p0, Laeqh;->r:Logs;

    .line 2
    invoke-interface {v0}, Logs;->h()V

    iget-object v0, p0, Laeqh;->am:Laedz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laedz;->l()V

    iput-object v1, p0, Laeqh;->am:Laedz;

    :cond_0
    iput-object v1, p0, Laeqh;->r:Logs;

    iput-object v1, p0, Laeqh;->C:Laeqm;

    iput-object v1, p0, Laeqh;->B:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final ax()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeqh;->R()V

    .line 2
    invoke-direct {p0}, Laeqh;->aC()V

    iget-object v0, p0, Laeqh;->d:Laebz;

    .line 3
    invoke-interface {v0}, Laebz;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->ai:Loif;

    iput-object v0, p0, Laeqh;->ah:Laesu;

    iput-object v0, p0, Laeqh;->aj:Loif;

    iput-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Laeqh;->u:Laeqb;

    iget-object v1, p0, Laeqh;->aB:Laeih;

    .line 4
    invoke-interface {v1}, Laeih;->a()V

    .line 5
    invoke-direct {p0}, Laeqh;->ay()V

    iget-object v1, p0, Laeqh;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Laeqh;->Z:Laezc;

    .line 7
    invoke-virtual {v1, p0}, Laezc;->deleteObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Laeqh;->O:Laewd;

    .line 8
    invoke-virtual {v1, p0}, Laewd;->deleteObserver(Ljava/util/Observer;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laeqh;->D:J

    new-instance v3, Loid;

    .line 9
    invoke-direct {v3, v1, v2, v1, v2}, Loid;-><init>(JJ)V

    iput-object v3, p0, Laeqh;->E:Loie;

    iget-object v1, p0, Laeqh;->z:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Laeqh;->z:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, p0, Laeqh;->m:Laesf;

    .line 11
    invoke-virtual {v1}, Laesf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Laeqh;->ap:Z

    iput-object v0, p0, Laeqh;->aq:Ljava/lang/String;

    iget-object v0, p0, Laeqh;->o:Laesj;

    .line 12
    invoke-virtual {v0}, Laesj;->c()V

    return-void
.end method

.method private final ay()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->G:Laduw;

    iput-object v0, p0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    sget-object v0, Laece;->a:Laece;

    iput-object v0, p0, Laeqh;->J:Laece;

    .line 2
    sget-object v0, Laduy;->a:Laduy;

    iput-object v0, p0, Laeqh;->L:Laduy;

    const/4 v0, 0x0

    iput v0, p0, Laeqh;->M:I

    return-void
.end method

.method private final az(F)V
    .locals 4

    iput p1, p0, Laeqh;->an:F

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeqh;->aj:Loif;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Logs;->k(Logq;ILjava/lang/Object;)V

    iget-object v0, p0, Laeqh;->O:Laewd;

    .line 2
    sget-object v1, Laqbd;->q:Laqbd;

    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->f:Laegr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sv"

    invoke-interface {v0, v1, p1}, Laegr;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 9

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laeqh;->r:Logs;

    check-cast v0, Logu;

    iget-boolean v0, v0, Logu;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 1
    invoke-interface {v0, p1, p2}, Laegr;->t(J)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 2
    invoke-interface {v0, p1, p2}, Laegr;->o(J)V

    .line 1
    :goto_1
    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Laeqh;->E()J

    move-result-wide v5

    iget-object v0, p0, Laeqh;->F:Laets;

    iget v0, v0, Laets;->j:I

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 4
    invoke-direct {p0}, Laeqh;->ag()I

    move-result v0

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    cmp-long v0, p1, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v1, p0, Laeqh;->F:Laets;

    .line 5
    invoke-virtual {v1, v0}, Laets;->h(Z)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeqh;->f:Laegr;

    new-instance v1, Laeha;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Laeqh;->F:Laets;

    iget v2, v2, Laets;->j:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xe

    .line 7
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ms."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Laeha;-><init>(JLjava/lang/String;)V

    const-string v2, "sklv"

    .line 8
    invoke-interface {v0, v2, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_5
    iput-boolean v4, p0, Laeqh;->ao:Z

    iget-object v0, p0, Laeqh;->o:Laesj;

    iget-object v1, v0, Laesj;->g:Ljava/util/Vector;

    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Laesj;->i:I

    if-gez v1, :cond_7

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 10
    invoke-virtual {v0}, Laesj;->d()V

    :cond_6
    iget v1, v0, Laesj;->i:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Laesj;->i:I

    :cond_7
    iget-object v0, p0, Laeqh;->r:Logs;

    .line 12
    invoke-interface {v0, p1, p2}, Logs;->j(J)V

    iget-object p1, p0, Laeqh;->aF:Laesc;

    iget-object p2, p1, Laesc;->a:Lpop;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Laesc;->b:J

    iget-object p1, p0, Laeqh;->O:Laewd;

    .line 14
    invoke-virtual {p1}, Laewd;->w()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laeqh;->f:Laegr;

    new-instance p2, Laefo;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "seek"

    .line 16
    invoke-interface {p1, v0, p2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_8
    return-void
.end method

.method public final C(F)V
    .locals 4

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_3

    iput p1, p0, Laeqh;->at:F

    iget-object v1, p0, Laeqh;->aj:Loif;

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    invoke-interface {v0, v1, v2, v3}, Logs;->k(Logq;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Laeqh;->ai:Loif;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeqh;->r:Logs;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    invoke-interface {v1, v0, v2, v3}, Logs;->k(Logq;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laeqh;->s:Laesw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laeqh;->r:Logs;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Logs;->k(Logq;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 6
    invoke-interface {v0, p1}, Laegr;->p(F)V

    iget-object p1, p0, Laeqh;->ah:Laesu;

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Laeqh;->aF()Z

    move-result v0

    iput-boolean v0, p1, Laesu;->d:Z

    :cond_3
    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-static {v0, p1}, Laevp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p1

    invoke-direct {p0, p1}, Laeqh;->az(F)V

    return-void
.end method

.method public final E()J
    .locals 3

    iget-object v0, p0, Laeqh;->E:Loie;

    .line 1
    invoke-interface {v0}, Loie;->b()[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Laeqh;->e:Laerv;

    .line 1
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {v0, v1}, Laerv;->j(Laffk;)V

    .line 2
    invoke-virtual {p0}, Laeqh;->R()V

    iget-object v0, p0, Laeqh;->g:Laegx;

    .line 3
    invoke-virtual {p0}, Laeqh;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laegx;->c(IZ)V

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Laeqh;->aA()V

    .line 5
    invoke-direct {p0}, Laeqh;->ap()V

    .line 6
    invoke-direct {p0}, Laeqh;->ax()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeqh;->f:Laegr;

    .line 7
    invoke-interface {p1}, Laegr;->v()V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    check-cast v0, Logu;

    iget v0, v0, Logu;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Laeqh;->O:Laewd;

    iget-object v4, v3, Laewd;->b:Lawzu;

    iget-object v4, v4, Lawzu;->a:Lzun;

    iget-object v4, v4, Lzun;->a:Laxod;

    sget-object v5, Lawzs;->d:Lawzs;

    .line 1
    invoke-virtual {v4, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Laewd;->Y(Laxod;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v5

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v3

    if-nez v3, :cond_13

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v3

    if-nez v3, :cond_5

    return v4

    :cond_5
    iget-object v3, v0, Laeqh;->O:Laewd;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3, v6}, Laewd;->aM(Ljava/util/Set;)Z

    move-result v3

    iget-object v6, v0, Laeqh;->O:Laewd;

    iget-object v7, v0, Laeqh;->a:Lalxl;

    .line 10
    invoke-static {v1, v2, v6, v7}, Laexq;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result v6

    iget-object v7, v0, Laeqh;->O:Laewd;

    iget-object v8, v0, Laeqh;->a:Lalxl;

    .line 11
    invoke-static {v1, v2, v7, v8}, Laexq;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result v2

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    return v4

    .line 12
    :cond_7
    :goto_1
    invoke-static {}, Laaep;->n()Ljava/util/Set;

    move-result-object v7

    .line 13
    invoke-static {}, Laaep;->w()Ljava/util/Set;

    move-result-object v8

    .line 14
    invoke-static {}, Laaep;->x()Ljava/util/Set;

    move-result-object v9

    .line 15
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v10

    .line 16
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v11

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v16

    .line 19
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v17

    if-eqz v17, :cond_e

    if-nez v14, :cond_d

    if-eqz v3, :cond_a

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz v2, :cond_c

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :cond_d
    :goto_5
    if-nez v13, :cond_e

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 24
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v15

    if-eqz v15, :cond_f

    if-nez v12, :cond_f

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    :cond_f
    if-eqz v12, :cond_8

    if-nez v14, :cond_10

    goto :goto_2

    :cond_10
    return v5

    :cond_11
    if-eqz v12, :cond_12

    if-nez v13, :cond_12

    return v5

    :cond_12
    return v4

    :cond_13
    :goto_6
    return v5
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Laeqh;->r:Logs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Logu;

    iget-boolean v2, v0, Logu;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Logu;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final J(Laess;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K(Laegs;)Laffk;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Laeqh;->e:Laerv;

    .line 1
    sget-object v2, Laffk;->b:Laffk;

    invoke-virtual {v1, v2}, Laerv;->e(Laffk;)V

    iget-object v2, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v8, v0, Laehg;->c:Laefn;

    iget-object v4, v0, Laehg;->d:Ljava/lang/String;

    iget-object v9, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget v1, v0, Laehg;->i:F

    .line 2
    invoke-static {v9, v1}, Laevp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result v1

    iput v1, v7, Laeqh;->an:F

    iget v1, v0, Laehg;->j:F

    iput v1, v7, Laeqh;->at:F

    iget v1, v0, Laehg;->k:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Laesr;->a(II)Z

    move-result v1

    iput-boolean v1, v7, Laeqh;->av:Z

    iget v1, v0, Laehg;->k:I

    iput v1, v7, Laeqh;->aA:I

    iget-boolean v1, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    iput-boolean v1, v7, Laeqh;->ay:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Laezr;->d:Laezr;

    invoke-direct {v7, v1, v3}, Laeqh;->aH(Laezr;Z)Z

    :cond_0
    new-instance v1, Laegz;

    .line 4
    invoke-virtual/range {p1 .. p1}, Laegs;->a()Laegr;

    move-result-object v5

    invoke-direct {v1, v5}, Laegz;-><init>(Laegr;)V

    iput-object v1, v7, Laeqh;->f:Laegr;

    iget-object v1, v0, Laegs;->a:Laegx;

    iput-object v1, v7, Laeqh;->g:Laegx;

    iget-object v1, v7, Laeqh;->f:Laegr;

    sget-object v5, Laffk;->b:Laffk;

    .line 5
    invoke-interface {v1, v5}, Laegr;->j(Laffk;)V

    iget-object v1, v7, Laeqh;->O:Laewd;

    .line 6
    sget-object v5, Laqbd;->p:Laqbd;

    invoke-virtual {v1, v5}, Laewd;->ab(Laqbd;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Laeho;

    iget-object v6, v7, Laeqh;->j:Landroid/os/Handler;

    iget-object v10, v7, Laeqh;->f:Laegr;

    new-instance v11, Laepf;

    .line 7
    invoke-direct {v11, v7, v5}, Laepf;-><init>(Laeqh;I)V

    invoke-direct {v1, v6, v10, v11}, Laeho;-><init>(Landroid/os/Handler;Laegr;Lalxl;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Laeih;->b:Laeih;

    .line 7
    :goto_0
    iput-object v1, v7, Laeqh;->aB:Laeih;

    new-instance v1, Laept;

    new-instance v6, Laepf;

    .line 8
    invoke-direct {v6, v7, v5}, Laepf;-><init>(Laeqh;I)V

    iget-object v5, v7, Laeqh;->f:Laegr;

    invoke-direct {v1, v6, v5}, Laept;-><init>(Lalxl;Laegr;)V

    iput-object v1, v7, Laeqh;->W:Laept;

    iget-object v1, v7, Laeqh;->V:Laesk;

    iget-object v5, v7, Laeqh;->g:Laegx;

    .line 9
    invoke-virtual {v1, v5, v2}, Laesk;->c(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Laegs;->c()Laezo;

    move-result-object v0

    iget-object v1, v7, Laeqh;->p:Laezo;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Laeqh;->s()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v7, v0}, Laeqh;->p(Laezo;)V

    .line 13
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laeqh;->R()V

    iget-object v0, v7, Laeqh;->T:Ladwl;

    iget-object v1, v7, Laeqh;->f:Laegr;

    .line 14
    invoke-virtual {v0, v1, v4}, Ladwl;->b(Laehk;Ljava/lang/String;)V

    iget-object v0, v7, Laeqh;->p:Laezo;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v7, Laeqh;->y:Z

    const/4 v0, 0x0

    iput-object v0, v7, Laeqh;->u:Laeqb;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_5

    iget-object v0, v7, Laeqh;->f:Laegr;

    iget-wide v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 16
    invoke-interface {v0, v10, v11, v5, v6}, Laegr;->k(JJ)V

    :cond_5
    iget-object v0, v7, Laeqh;->f:Laegr;

    .line 17
    invoke-interface {v0}, Laegr;->a()Laexs;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    if-nez v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, v0, Loqh;->l:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Lojw;

    iget-boolean v3, v1, Lojw;->c:Z

    if-eqz v3, :cond_8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Loqh;->n:J

    sub-long/2addr v12, v14

    iget-wide v0, v1, Lojw;->d:J

    cmp-long v3, v12, v0

    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v8

    move-object v3, v4

    move-object v4, v9

    move-object v5, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Laeqh;->U(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    goto :goto_4

    .line 28
    :cond_9
    :goto_3
    iget-object v0, v7, Laeqh;->f:Laegr;

    new-instance v1, Laefo;

    const-string v3, "1"

    .line 21
    invoke-direct {v1, v3}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v3, "man"

    invoke-interface {v0, v3, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    new-instance v12, Laduc;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v12, v0, v4, v1}, Laduc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v13, Ladub;

    iget-object v14, v7, Laeqh;->ab:Laevq;

    new-instance v15, Laepp;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v5, v9

    .line 23
    invoke-direct/range {v0 .. v6}, Laepp;-><init>(Laeqh;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    invoke-direct {v13, v14, v9, v12, v15}, Ladub;-><init>(Laevq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduc;Laepp;)V

    iget-object v0, v7, Laeqh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {v0, v13}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v7, Laeqh;->z:Ljava/util/concurrent/Future;

    .line 25
    :goto_4
    iget-wide v0, v8, Laefn;->a:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_a

    iget-object v2, v7, Laeqh;->f:Laegr;

    new-instance v3, Laefo;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "st"

    .line 27
    invoke-interface {v2, v0, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_a
    iget-object v0, v7, Laeqh;->U:Ladwb;

    iget-object v1, v7, Laeqh;->f:Laegr;

    .line 28
    invoke-virtual {v0, v1}, Ladwb;->b(Laegr;)V

    sget-object v0, Laffk;->b:Laffk;

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ladxo;
    .locals 2

    iget-object v0, p0, Laeqh;->O:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->N()Z

    move-result v0

    .line 2
    new-instance v1, Ladxo;

    .line 3
    invoke-direct {v1, p1, p2, v0}, Ladxo;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    return-object v1
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Laeqh;->e:Laerv;

    .line 1
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {v0, v1}, Laerv;->c(Laffk;)V

    .line 2
    invoke-virtual {p0}, Laeqh;->R()V

    iget-object v0, p0, Laeqh;->g:Laegx;

    .line 3
    invoke-virtual {p0}, Laeqh;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laegx;->c(IZ)V

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Laeqh;->aA()V

    .line 5
    invoke-direct {p0}, Laeqh;->aw()V

    .line 6
    invoke-direct {p0}, Laeqh;->ap()V

    .line 7
    invoke-direct {p0}, Laeqh;->ax()V

    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 8
    invoke-interface {v0}, Laegr;->v()V

    :cond_0
    return-void
.end method

.method public final synthetic N(ZI)V
    .locals 0

    return-void
.end method

.method final O()Laezr;
    .locals 9

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, p0, Laeqh;->p:Laezo;

    iget-object v2, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p0, Laeqh;->O:Laewd;

    iget v4, p0, Laeqh;->N:I

    iget-boolean v5, p0, Laeqh;->ay:Z

    iget-boolean v6, p0, Laeqh;->as:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x1

    .line 2
    :cond_0
    invoke-static/range {v0 .. v7}, Laeqi;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laezo;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;IZZZ)Laezr;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laeqh;->Q(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    iget-object v0, p0, Laeqh;->p:Laezo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->p:Laezo;

    invoke-interface {v0}, Laezo;->z()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Laeqh;->p:Laezo;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Laezo;->i()Lotu;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, p0, Laeqh;->r:Logs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laeqh;->ai:Loif;

    if-eqz v2, :cond_7

    if-nez v0, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    iget-object v2, p0, Laeqh;->ak:Landroid/view/Surface;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Laeqh;->al:Lotu;

    if-eq v2, v1, :cond_7

    .line 4
    :cond_3
    invoke-virtual {p0}, Laeqh;->W()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    iget-object p1, p0, Laeqh;->e:Laerv;

    .line 5
    sget-object v2, Laffk;->b:Laffk;

    invoke-virtual {p1, v0, v2}, Laerv;->i(Landroid/view/Surface;Laffk;)V

    iget-object p1, p0, Laeqh;->r:Logs;

    iget-object v2, p0, Laeqh;->ai:Loif;

    .line 6
    invoke-interface {p1, v2, v3, v0}, Logs;->f(Logq;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Laeqh;->r:Logs;

    iget-object v4, p0, Laeqh;->ai:Loif;

    .line 7
    invoke-interface {p1, v4, v2, v1}, Logs;->f(Logq;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Laeqh;->e:Laerv;

    .line 8
    sget-object v2, Laffk;->b:Laffk;

    invoke-virtual {p1, v0, v2}, Laerv;->i(Landroid/view/Surface;Laffk;)V

    iget-object p1, p0, Laeqh;->r:Logs;

    iget-object v2, p0, Laeqh;->ai:Loif;

    .line 9
    invoke-interface {p1, v2, v3, v0}, Logs;->k(Logq;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Laeqh;->r:Logs;

    iget-object v4, p0, Laeqh;->ai:Loif;

    .line 10
    invoke-interface {p1, v4, v2, v1}, Logs;->k(Logq;ILjava/lang/Object;)V

    .line 6
    :goto_1
    iget-object p1, p0, Laeqh;->r:Logs;

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v3, v2}, Logs;->m(II)V

    iput-object v0, p0, Laeqh;->ak:Landroid/view/Surface;

    iput-object v1, p0, Laeqh;->al:Lotu;

    :cond_7
    iget-object p1, p0, Laeqh;->f:Laegr;

    iget-object v0, p0, Laeqh;->p:Laezo;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Laezo;->B()Laezr;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Laezr;->b:Laezr;

    :goto_2
    iget v0, v0, Laezr;->m:I

    .line 13
    invoke-interface {p1, v0}, Laegr;->x(I)V

    .line 14
    invoke-direct {p0}, Laeqh;->aE()V

    return-void
.end method

.method public final declared-synchronized R()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeqh;->aw:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->aw:Ljava/util/concurrent/ScheduledFuture;
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

.method public final S()V
    .locals 4

    iget-object v0, p0, Laeqh;->r:Logs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->ai:Loif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->p:Laezo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->e:Laerv;

    .line 1
    sget-object v2, Laffk;->b:Laffk;

    invoke-virtual {v0, v1, v2}, Laerv;->i(Landroid/view/Surface;Laffk;)V

    iget-object v0, p0, Laeqh;->r:Logs;

    iget-object v2, p0, Laeqh;->ai:Loif;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v2, v3, v1}, Logs;->f(Logq;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Laeqh;->ak:Landroid/view/Surface;

    iput-object v1, p0, Laeqh;->al:Lotu;

    .line 3
    invoke-direct {p0}, Laeqh;->aE()V

    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 4
    sget-object v1, Laezr;->b:Laezr;

    iget v1, v1, Laezr;->m:I

    invoke-interface {v0, v1}, Laegr;->x(I)V

    return-void
.end method

.method public final T()Laezo;
    .locals 1

    iget-object v0, p0, Laeqh;->p:Laezo;

    return-object v0
.end method

.method public final U(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    const/4 v14, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->b()V

    iget-object v1, v11, Laeqh;->W:Laept;

    iput-object v13, v1, Laept;->c:Laexs;

    iget-object v1, v11, Laeqh;->h:Laeqg;

    iput-object v13, v1, Laeqg;->a:Laexs;

    iget-boolean v1, v11, Laeqh;->y:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v2

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, v11, Laeqh;->y:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v11, Laeqh;->p:Laezo;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Laezo;->D()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "EXO surface missing during loadVideo()."

    .line 128
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "src.none"

    .line 130
    invoke-virtual {v11, v1, v2, v3}, Laeqh;->Y(JLjava/lang/String;)V

    new-instance v7, Laeqb;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 131
    invoke-direct/range {v1 .. v6}, Laeqb;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    iput-object v7, v11, Laeqh;->u:Laeqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v14, v11, Laeqh;->B:Ljava/lang/Object;

    iput-object v14, v11, Laeqh;->C:Laeqm;

    return-void

    :cond_2
    :try_start_1
    iget-object v1, v11, Laeqh;->g:Laegx;

    .line 5
    invoke-virtual/range {p0 .. p0}, Laeqh;->b()I

    move-result v2

    invoke-interface {v1, v2, v15}, Laegx;->c(IZ)V

    iget-object v1, v11, Laeqh;->d:Laebz;

    .line 6
    invoke-interface {v1, v10}, Laebz;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    const-wide/16 v16, 0x3e8

    const-wide/16 v18, -0x1

    const-wide/16 v20, 0x0

    if-nez v1, :cond_3

    :goto_2
    move-wide/from16 v2, v20

    goto :goto_3

    .line 33
    :cond_3
    iget-object v1, v1, Loqh;->l:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    check-cast v2, Lojw;

    .line 7
    invoke-virtual {v2}, Lojw;->a()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast v1, Lojw;

    .line 8
    invoke-virtual {v1, v9}, Lojw;->b(I)Lojz;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ladug;

    if-nez v2, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    move-object v2, v1

    check-cast v2, Ladug;

    iget-wide v2, v2, Ladug;->c:J

    cmp-long v4, v2, v18

    if-nez v4, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object v4, v1, Lojz;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    iget-object v4, v1, Lojz;->b:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojt;

    .line 13
    iget-object v5, v4, Lojt;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    iget-object v4, v4, Lojt;->b:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokd;

    .line 15
    invoke-virtual {v4}, Lokd;->h()Lojp;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_2

    .line 16
    :cond_a
    iget-wide v5, v1, Lojz;->a:J

    sub-long/2addr v2, v5

    invoke-interface {v4}, Lojp;->a()I

    move-result v1

    invoke-interface {v4, v1}, Lojp;->e(I)J

    move-result-wide v4

    div-long v4, v4, v16

    sub-long/2addr v2, v4

    .line 6
    :goto_3
    iput-wide v2, v11, Laeqh;->D:J

    iget-object v1, v11, Laeqh;->Z:Laezc;

    .line 17
    invoke-virtual {v1, v11}, Laezc;->deleteObserver(Ljava/util/Observer;)V

    iget-object v1, v11, Laeqh;->O:Laewd;

    .line 18
    invoke-virtual {v1, v11}, Laewd;->deleteObserver(Ljava/util/Observer;)V

    iput-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object/from16 v0, p3

    iput-object v0, v11, Laeqh;->aq:Ljava/lang/String;

    iput-object v10, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v11, Laeqh;->o:Laesj;

    .line 19
    invoke-virtual {v0}, Laesj;->c()V

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, Laeqh;->f:Laegr;

    const-string v1, "cat"

    sget-object v2, Laefo;->c:Laeus;

    .line 21
    invoke-interface {v0, v1, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Laeqh;->aa()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, Laeqh;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    invoke-direct/range {p0 .. p0}, Laeqh;->ay()V

    :cond_c
    iget-object v0, v11, Laeqh;->aD:Laepm;

    .line 24
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v1

    invoke-virtual {v0, v11, v1, v10}, Laepm;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laees;

    move-result-object v0

    iput-object v0, v11, Laeqh;->ar:Laees;

    .line 25
    new-instance v0, Laets;

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v3, Laepg;

    invoke-direct {v3, v11}, Laepg;-><init>(Laeqh;)V

    iget-object v4, v11, Laeqh;->j:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Laets;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Runnable;Landroid/os/Handler;)V

    iput-object v0, v11, Laeqh;->F:Laets;

    iput v9, v11, Laeqh;->v:I

    iput v9, v11, Laeqh;->w:I

    iput-boolean v9, v11, Laeqh;->ao:Z

    iget-object v0, v11, Laeqh;->p:Laezo;

    if-eqz v0, :cond_d

    .line 26
    invoke-interface {v0}, Laezo;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v2, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    sget-object v0, Ladvb;->a:Lamcl;

    iget-boolean v6, v11, Laeqh;->y:Z

    iget-object v8, v11, Laeqh;->aq:Ljava/lang/String;

    iget-object v0, v11, Laeqh;->O:Laewd;

    .line 28
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->k:Z

    if-eqz v0, :cond_11

    iget-object v0, v11, Laeqh;->C:Laeqm;

    if-eqz v0, :cond_11

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v11, Laeqh;->r:Logs;

    if-nez v1, :cond_e

    goto :goto_4

    .line 72
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v1, :cond_11

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v1

    if-nez v1, :cond_11

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v1

    if-nez v1, :cond_11

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v1

    if-nez v1, :cond_11

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v11, Laeqh;->C:Laeqm;

    iget-object v1, v1, Laeqm;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v11, Laeqh;->C:Laeqm;

    iget-object v0, v0, Laeqm;->d:Laexp;

    goto :goto_5

    :cond_11
    :goto_4
    move-object v0, v14

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    const v7, 0x7fffffff

    move-object/from16 v1, p0

    const/4 v15, 0x0

    move-object v9, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Laeqh;->al(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ZZILjava/lang/String;Laexp;)Laepv;

    move-result-object v0
    :try_end_2
    .catch Ladux; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v0, Laepv;->a:Laduw;

    iput-object v9, v11, Laeqh;->G:Laduw;

    iget-object v1, v11, Laeqh;->f:Laegr;

    const-string v2, "pmqs"

    new-instance v3, Laefo;

    .line 38
    invoke-virtual {v9}, Laduw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Laefo;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v2, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    iget-object v1, v9, Laduw;->f:Laduy;

    .line 40
    invoke-virtual {v1}, Laduy;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v11, Laeqh;->f:Laegr;

    const-string v3, "sc"

    new-instance v4, Laefo;

    iget v1, v1, Laduy;->b:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Laefo;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v3, v4}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_12
    iget v1, v9, Laduw;->g:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_13

    iget-object v3, v11, Laeqh;->f:Laegr;

    new-instance v4, Laefo;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v1, "lmdu"

    .line 44
    invoke-interface {v3, v1, v4}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_13
    iget-object v3, v9, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 45
    invoke-virtual {v9}, Laduw;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    iget-object v4, v11, Laeqh;->o:Laesj;

    iget-object v5, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 46
    invoke-virtual {v4, v9, v5}, Laesj;->e(Laduw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget v0, v0, Laepv;->b:I

    iput v0, v11, Laeqh;->N:I

    iget-object v0, v11, Laeqh;->O:Laewd;

    iget-boolean v0, v0, Laewd;->o:Z

    if-nez v0, :cond_16

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v11, Laeqh;->as:Z

    iget-object v0, v11, Laeqh;->p:Laezo;

    if-eqz v0, :cond_18

    iget-object v0, v11, Laeqh;->o:Laesj;

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 47
    invoke-virtual {v0, v1, v4}, Laesj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Laeqh;->O()Laezr;

    move-result-object v0

    invoke-direct {v11, v0, v15}, Laeqh;->aH(Laezr;Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_17

    goto :goto_9

    .line 72
    :cond_17
    iput-object v14, v11, Laeqh;->B:Ljava/lang/Object;

    iput-object v14, v11, Laeqh;->C:Laeqm;

    return-void

    .line 48
    :cond_18
    :goto_9
    :try_start_4
    iget-object v0, v11, Laeqh;->ae:Laewi;

    iget-object v1, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    invoke-virtual {v0, v1}, Laewi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iput-object v14, v11, Laeqh;->az:Laedo;

    iget-object v0, v11, Laeqh;->q:Laeqa;

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v27, v9

    goto/16 :goto_14

    .line 127
    :cond_1a
    iget-object v1, v0, Laeqa;->a:Ladxo;

    .line 50
    invoke-virtual {v1}, Ladxo;->o()V

    iget-object v0, v0, Laeqa;->b:Ladxo;

    .line 51
    invoke-virtual {v0}, Ladxo;->o()V

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v1, :cond_19

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-nez v0, :cond_19

    .line 56
    invoke-virtual {v9}, Laduw;->f()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 57
    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_19

    array-length v0, v3

    if-eqz v0, :cond_19

    iget-object v0, v11, Laeqh;->C:Laeqm;

    if-eqz v0, :cond_19

    iget-object v0, v11, Laeqh;->r:Logs;

    if-eqz v0, :cond_19

    iget-object v0, v11, Laeqh;->q:Laeqa;

    iget-object v1, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v11, Laeqh;->O:Laewd;

    iget-object v5, v0, Laeqa;->a:Ladxo;

    .line 58
    invoke-virtual {v5, v1}, Ladxo;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 59
    invoke-virtual {v4}, Laewd;->o()Laqbe;

    move-result-object v5

    iget-boolean v5, v5, Laqbe;->f:Z

    if-eqz v5, :cond_19

    :cond_1b
    iget-object v0, v0, Laeqa;->b:Ladxo;

    .line 60
    invoke-virtual {v0, v1}, Ladxo;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 61
    invoke-virtual {v4}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->g:Z

    if-eqz v0, :cond_19

    :cond_1c
    iget-object v0, v11, Laeqh;->C:Laeqm;

    iget-object v0, v0, Laeqm;->a:Ljava/lang/String;

    iget-object v1, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Laeqh;->C:Laeqm;

    iget-object v0, v0, Laeqm;->b:[Loif;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 63
    instance-of v0, v0, Lotr;

    invoke-direct/range {p0 .. p0}, Laeqh;->aI()Z

    move-result v1

    if-ne v0, v1, :cond_19

    .line 64
    invoke-interface/range {p5 .. p5}, Laexs;->ao()V

    iget-object v0, v11, Laeqh;->C:Laeqm;

    iget-object v0, v0, Laeqm;->b:[Loif;

    .line 65
    invoke-direct {v11, v0}, Laeqh;->aP([Loif;)V

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const v0, 0x7fffffff

    :goto_a
    iget-object v10, v9, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v7, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 67
    aget-object v1, v10, v15

    iget v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget-object v2, v9, Laduw;->f:Laduy;

    .line 68
    invoke-direct {v11, v1, v2}, Laeqh;->am(ILaduy;)Laesw;

    move-result-object v1

    iput-object v1, v11, Laeqh;->s:Laesw;

    iget-object v1, v11, Laeqh;->C:Laeqm;

    iget-object v1, v1, Laeqm;->c:[Laexk;

    if-eqz v1, :cond_1f

    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v11, Laeqh;->C:Laeqm;

    .line 70
    invoke-virtual {v1}, Laeqm;->a()V

    goto :goto_b

    .line 100
    :cond_1e
    iget-object v1, v11, Laeqh;->C:Laeqm;

    iget-object v1, v1, Laeqm;->c:[Laexk;

    .line 71
    aget-object v1, v1, v15

    iget-object v2, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v11, Laeqh;->g:Laegx;

    invoke-virtual {v1, v2, v14, v4}, Laexk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladzz;Laegx;)V

    iget-object v1, v11, Laeqh;->C:Laeqm;

    iget-object v1, v1, Laeqm;->c:[Laexk;

    const/4 v2, 0x1

    .line 72
    aget-object v1, v1, v2

    iget-object v2, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v11, Laeqh;->g:Laegx;

    invoke-virtual {v1, v2, v14, v4}, Laexk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladzz;Laegx;)V

    .line 70
    :cond_1f
    :goto_b
    iget-object v1, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v11, Laeqh;->d:Laebz;

    .line 73
    invoke-static {v1, v2}, Laetj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laebz;)Laetc;

    move-result-object v6

    invoke-static {v3}, Laeqh;->aS([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;

    move-result-object v2

    iget-object v4, v11, Laeqh;->s:Laesw;

    iget-object v1, v11, Laeqh;->aq:Ljava/lang/String;

    .line 74
    invoke-direct {v11, v3, v1, v0}, Laeqh;->aK([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;I)[Lokc;

    move-result-object v22

    iget-object v1, v11, Laeqh;->C:Laeqm;

    iget-object v1, v1, Laeqm;->c:[Laexk;

    if-eqz v1, :cond_20

    aget-object v1, v1, v15

    move-object v15, v1

    goto :goto_c

    :cond_20
    move-object v15, v14

    :goto_c
    const/16 v23, 0x0

    iget-object v5, v11, Laeqh;->f:Laegr;

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v24, v5

    move-wide v4, v7

    move-object/from16 p1, v6

    move/from16 v6, v23

    move-wide/from16 v25, v7

    move-object/from16 v7, v22

    move-object/from16 v8, p1

    move-object/from16 v27, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v24

    .line 75
    invoke-direct/range {v1 .. v10}, Laeqh;->an(Lojr;Lojf;JI[Lokc;Laetc;Laexk;Laegr;)Laesz;

    move-result-object v1

    iget-object v2, v11, Laeqh;->q:Laeqa;

    .line 76
    iget-object v2, v2, Laeqa;->a:Ladxo;

    .line 77
    invoke-virtual {v2, v1}, Ladxo;->n(Lojb;)V

    .line 78
    invoke-static {v15}, Laeqh;->aR([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojr;

    move-result-object v2

    iget-object v1, v11, Laeqh;->aq:Ljava/lang/String;

    .line 79
    invoke-direct {v11, v15, v1, v0}, Laeqh;->aK([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;I)[Lokc;

    move-result-object v7

    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 80
    invoke-static {v0}, Laetj;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laetc;

    move-result-object v8

    iget-object v0, v11, Laeqh;->C:Laeqm;

    iget-object v0, v0, Laeqm;->c:[Laexk;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v9, v0

    goto :goto_d

    :cond_21
    move-object v9, v14

    :goto_d
    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v10, v11, Laeqh;->f:Laegr;

    move-object/from16 v1, p0

    move-wide/from16 v4, v25

    .line 81
    invoke-direct/range {v1 .. v10}, Laeqh;->an(Lojr;Lojf;JI[Lokc;Laetc;Laexk;Laegr;)Laesz;

    move-result-object v0

    iget-object v1, v11, Laeqh;->C:Laeqm;

    .line 82
    invoke-virtual {v1}, Laeqm;->a()V

    iget-object v1, v11, Laeqh;->q:Laeqa;

    .line 83
    iget-object v1, v1, Laeqa;->b:Ladxo;

    .line 84
    invoke-virtual {v1, v0}, Ladxo;->n(Lojb;)V

    iget-boolean v0, v11, Laeqh;->y:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_22

    iget-object v0, v11, Laeqh;->ai:Loif;

    if-eqz v0, :cond_22

    iget-object v0, v11, Laeqh;->r:Logs;

    const/4 v2, 0x1

    .line 85
    invoke-interface {v0, v2, v1}, Logs;->m(II)V

    :cond_22
    iget-object v0, v11, Laeqh;->ai:Loif;

    if-eqz v0, :cond_24

    iget-object v2, v11, Laeqh;->r:Logs;

    iget-object v3, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_23

    .line 86
    sget-object v3, Laqbc;->b:Laqbc;

    :cond_23
    iget-boolean v3, v3, Laqbc;->G:Z

    const/16 v4, 0x65

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 88
    invoke-interface {v2, v0, v4, v3}, Logs;->k(Logq;ILjava/lang/Object;)V

    :cond_24
    move-object/from16 v0, p1

    .line 89
    invoke-interface {v0, v1, v14}, Laetc;->a(ILaty;)I

    move-result v0

    .line 90
    iget-wide v2, v12, Laefn;->a:J

    cmp-long v4, v2, v20

    if-nez v4, :cond_25

    goto/16 :goto_13

    .line 91
    :cond_25
    iget-wide v4, v12, Laefn;->b:J

    cmp-long v6, v4, v20

    if-eqz v6, :cond_2d

    iget-object v6, v11, Laeqh;->q:Laeqa;

    .line 92
    iget-object v6, v6, Laeqa;->a:Ladxo;

    cmp-long v7, v4, v20

    if-nez v7, :cond_26

    goto :goto_10

    .line 107
    :cond_26
    invoke-virtual {v6}, Ladxo;->k()Lolv;

    move-result-object v4

    .line 93
    instance-of v5, v4, Lold;

    if-nez v5, :cond_27

    goto :goto_10

    .line 94
    :cond_27
    check-cast v4, Lold;

    .line 95
    iget-wide v5, v12, Laefn;->a:J

    mul-long v5, v5, v16

    .line 96
    iget-object v7, v4, Lold;->e:[J

    iget v8, v4, Lold;->a:I

    add-int/2addr v8, v1

    aget-wide v9, v7, v8

    iget-object v1, v4, Lold;->d:[J

    aget-wide v7, v1, v8

    add-long/2addr v9, v7

    cmp-long v1, v5, v9

    if-lez v1, :cond_28

    const-string v0, "Invalid start position or chunk index."

    .line 101
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    move v1, v0

    move-wide/from16 v7, v20

    .line 97
    :goto_e
    iget v9, v4, Lold;->a:I

    if-ge v1, v9, :cond_2a

    .line 98
    iget-object v9, v4, Lold;->e:[J

    aget-wide v15, v9, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v9, v5, v15

    if-gez v9, :cond_29

    goto :goto_f

    :cond_29
    add-int/2addr v1, v0

    move-wide v7, v15

    goto :goto_e

    :cond_2a
    :goto_f
    long-to-double v0, v7

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 99
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 100
    iget-wide v4, v12, Laefn;->b:J

    iget-wide v6, v12, Laefn;->a:J

    sub-long v8, v6, v0

    cmp-long v10, v4, v8

    if-gez v10, :cond_2b

    sub-long v18, v6, v4

    goto :goto_10

    :cond_2b
    move-wide/from16 v18, v0

    :goto_10
    cmp-long v0, v18, v20

    if-ltz v0, :cond_2c

    goto :goto_11

    :cond_2c
    move-wide/from16 v18, v2

    :goto_11
    move-wide/from16 v0, v18

    goto :goto_12

    :cond_2d
    move-wide v0, v2

    .line 92
    :goto_12
    iget-object v4, v11, Laeqh;->r:Logs;

    .line 102
    invoke-interface {v4, v0, v1}, Logs;->j(J)V

    iget-object v4, v11, Laeqh;->O:Laewd;

    .line 103
    invoke-virtual {v4}, Laewd;->w()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v11, Laeqh;->f:Laegr;

    new-instance v5, Laefo;

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-static {v6}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v6, "seek"

    .line 105
    invoke-interface {v4, v6, v5}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_2e
    cmp-long v4, v2, v0

    if-eqz v4, :cond_2f

    iget-object v2, v11, Laeqh;->f:Laegr;

    new-instance v3, Laefo;

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "sst"

    .line 107
    invoke-interface {v2, v0, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    .line 90
    :cond_2f
    :goto_13
    iget v0, v11, Laeqh;->an:F

    .line 108
    invoke-direct {v11, v0}, Laeqh;->az(F)V

    iget v0, v11, Laeqh;->aA:I

    .line 109
    invoke-virtual {v11, v0}, Laeqh;->Z(I)V

    move-object/from16 v0, v27

    goto :goto_15

    .line 49
    :goto_14
    iget-object v0, v11, Laeqh;->C:Laeqm;

    if-eqz v0, :cond_30

    .line 110
    invoke-virtual {v0}, Laeqm;->a()V

    :cond_30
    iget-object v0, v11, Laeqh;->z:Ljava/util/concurrent/Future;

    if-nez v0, :cond_31

    iget-object v0, v11, Laeqh;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v11, Laeqh;->aD:Laepm;

    .line 112
    invoke-virtual/range {p0 .. p0}, Laeqh;->u()I

    move-result v1

    invoke-virtual {v0, v11, v1, v10}, Laepm;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laees;

    move-result-object v0

    iput-object v0, v11, Laeqh;->ar:Laees;

    :cond_31
    iget-object v0, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v0

    invoke-direct {v11, v0}, Laeqh;->aG(I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_32

    iput-object v14, v11, Laeqh;->B:Ljava/lang/Object;

    iput-object v14, v11, Laeqh;->C:Laeqm;

    return-void

    :cond_32
    :try_start_6
    iget-object v2, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object/from16 v0, v27

    iget-object v4, v0, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Laduw;->f:Laduy;

    invoke-direct/range {p0 .. p0}, Laeqh;->aI()Z

    move-result v6

    iget-object v7, v11, Laeqh;->f:Laegr;

    move-object/from16 v1, p0

    .line 114
    invoke-direct/range {v1 .. v7}, Laeqh;->aJ(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laduy;ZLaegr;)[Loif;

    move-result-object v1

    .line 115
    invoke-direct {v11, v1}, Laeqh;->aP([Loif;)V
    :try_end_6
    .catch Laepw; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, v11, Laeqh;->ac:Laepx;

    iget v3, v11, Laeqh;->N:I

    iget-object v4, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 117
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 118
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v11, Laeqh;->o:Laesj;

    iget-boolean v6, v6, Laesj;->a:Z

    .line 119
    invoke-virtual {v2, v3, v4, v5, v6}, Laepx;->b(ILjava/util/Set;Ljava/util/Set;Z)V

    .line 120
    iget-wide v2, v12, Laefn;->a:J

    invoke-direct {v11, v1, v2, v3}, Laeqh;->av([Loif;J)V

    .line 121
    :goto_15
    invoke-direct {v11, v0}, Laeqh;->aB(Laduw;)V

    iget v0, v11, Laeqh;->at:F

    .line 122
    invoke-virtual {v11, v0}, Laeqh;->C(F)V

    .line 123
    invoke-direct {v11, v13}, Laeqh;->au(Laexs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v14, v11, Laeqh;->B:Ljava/lang/Object;

    iput-object v14, v11, Laeqh;->C:Laeqm;

    iget-object v0, v11, Laeqh;->Z:Laezc;

    .line 124
    invoke-virtual {v0, v11}, Laezc;->addObserver(Ljava/util/Observer;)V

    iget-object v0, v11, Laeqh;->O:Laewd;

    .line 125
    invoke-virtual {v0, v11}, Laewd;->addObserver(Ljava/util/Observer;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Laeqh;->W()V

    .line 127
    invoke-direct/range {p0 .. p0}, Laeqh;->as()V

    return-void

    .line 116
    :catch_0
    :try_start_8
    new-instance v0, Laews;

    const-string v1, "manifest.unparseable"

    invoke-virtual/range {p0 .. p0}, Laeqh;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Laews;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v11, v0}, Laeqh;->V(Laews;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v14, v11, Laeqh;->B:Ljava/lang/Object;

    iput-object v14, v11, Laeqh;->C:Laeqm;

    return-void

    :catch_1
    move-exception v0

    .line 35
    :try_start_9
    sget-object v1, Laewq;->a:Laewq;

    iget-object v2, v11, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 36
    invoke-virtual/range {p0 .. p0}, Laeqh;->g()J

    move-result-wide v3

    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Laetk;->d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;

    move-result-object v0

    .line 35
    invoke-virtual {v11, v0}, Laeqh;->V(Laews;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v14, v11, Laeqh;->B:Ljava/lang/Object;

    iput-object v14, v11, Laeqh;->C:Laeqm;

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iput-object v14, v11, Laeqh;->B:Ljava/lang/Object;

    iput-object v14, v11, Laeqh;->C:Laeqm;

    .line 132
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final V(Laews;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laews;->j()V

    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 2
    invoke-interface {v0, p1}, Laegr;->g(Laews;)V

    iget-object p1, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Laeqh;->af:Ladyf;

    .line 3
    invoke-virtual {v0, p1}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ladxu;->f()V

    .line 5
    :cond_2
    invoke-direct {p0}, Laeqh;->ax()V

    return-void
.end method

.method public final W()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Laeqh;->p:Laezo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeqh;->s:Laesw;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeqh;->r:Logs;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeqh;->Z:Laezc;

    .line 1
    invoke-virtual {v1}, Laezc;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Laeqh;->ax:Laezb;

    move-object v3, v1

    check-cast v3, Laezb;

    .line 2
    invoke-virtual {v3, v2}, Laezb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object v3, v0, Laeqh;->ax:Laezb;

    iget-object v2, v0, Laeqh;->s:Laesw;

    iget-object v4, v0, Laeqh;->r:Logs;

    const/4 v5, 0x0

    .line 3
    invoke-interface {v4, v2, v5, v1}, Logs;->k(Logq;ILjava/lang/Object;)V

    iget-object v1, v0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeqh;->G:Laduw;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Laeqh;->b:Lyhf;

    .line 4
    invoke-interface {v1}, Lyhf;->a()I

    move-result v16

    iget-object v1, v0, Laeqh;->G:Laduw;

    iget-object v1, v1, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Laeqh;->G:Laduw;

    iget-object v7, v1, Laduw;->f:Laduy;

    iget-object v8, v0, Laeqh;->b:Lyhf;

    iget-object v9, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v10, v0, Laeqh;->O:Laewd;

    iget-object v1, v1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    aget-object v1, v1, v5

    iget v11, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 1
    iget v12, v3, Laezb;->c:I

    iget v13, v3, Laezb;->d:I

    .line 7
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v14

    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v15

    iget-object v1, v0, Laeqh;->O:Laewd;

    iget-object v1, v1, Laewd;->k:Laeyw;

    iget-object v2, v0, Laeqh;->aq:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v17

    .line 10
    invoke-static/range {v6 .. v17}, Ladvb;->j(Ljava/util/List;Laduy;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;IIIFFILavcz;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, v0, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object v3, v0, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Laeqh;->f:Laegr;

    new-instance v3, Laefm;

    iget-object v4, v0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v0, Laeqh;->G:Laduw;

    iget-object v7, v6, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v8, v6, Laduw;->e:[Laadc;

    iget-object v6, v6, Laduw;->f:Laduy;

    const/16 v25, 0x2711

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Laeqh;->f()J

    move-result-wide v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Laeqh;->g()J

    move-result-wide v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Laeqh;->b()I

    move-result v13

    .line 15
    invoke-static {v9, v10, v11, v12, v13}, Laefl;->a(JJI)Laefl;

    move-result-object v29

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v29}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    .line 16
    invoke-interface {v2, v3}, Laegr;->h(Laefm;)V

    :cond_2
    iput-object v1, v0, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_3
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Laeqh;->p:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->k()V

    iget-object v0, p0, Laeqh;->p:Laezo;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Laezo;->s(Laezn;)V

    iget-object v0, p0, Laeqh;->e:Laerv;

    .line 3
    sget-object v2, Laffk;->b:Laffk;

    invoke-virtual {v0, v1, v2}, Laerv;->f(Laezn;Laffk;)V

    .line 4
    invoke-virtual {p0}, Laeqh;->S()V

    iput-object v1, p0, Laeqh;->p:Laezo;

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y(JLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laeqh;->R()V

    iget-object v0, p0, Laeqh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laeps;

    .line 2
    invoke-direct {v1, p0, p3}, Laeps;-><init>(Laeqh;Ljava/lang/String;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laeqh;->aw:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(I)V
    .locals 4

    iput p1, p0, Laeqh;->aA:I

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeqh;->aj:Loif;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x3

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, v1, v3, p1}, Logs;->k(Logq;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Laeqh;->at:F

    return v0
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Laeqh;->C:Laeqm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    iget-object v0, p0, Laeqh;->ak:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, Laeqh;->al:Lotu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ac(Laaew;Laeqa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;IILaexs;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p4

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-direct {p0}, Laeqh;->ax()V

    iget-object v1, v7, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v1, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v1, p3

    iput-object v1, v6, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move/from16 v1, p5

    .line 3
    invoke-direct {p0, v1}, Laeqh;->aG(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v0, v6, Laeqh;->N:I

    iget-object v1, v6, Laeqh;->ac:Laepx;

    iget-object v2, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v3

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3, v9}, Laepx;->b(ILjava/util/Set;Ljava/util/Set;Z)V

    .line 7
    invoke-virtual {p0}, Laeqh;->O()Laezr;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Laeqh;->aH(Laezr;Z)Z

    iput-object v8, v6, Laeqh;->q:Laeqa;

    .line 8
    invoke-direct {p0}, Laeqh;->aN()Laesc;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Laeqh;->aL(Laesc;)Laesm;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Loif;

    .line 10
    iget-object v2, v8, Laeqa;->a:Ladxo;

    iget-object v1, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v3

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-ne v0, v14, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, v10

    move-object/from16 v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Laeqh;->aM(Laesm;Lojb;ZZLaexs;)Loif;

    move-result-object v0

    aput-object v0, v12, v13

    .line 13
    iget-object v0, v8, Laeqa;->b:Ladxo;

    move-object/from16 v1, p6

    .line 14
    invoke-direct {p0, v10, v0, v11, v1}, Laeqh;->aO(Laesm;Lojb;ILaexs;)Loif;

    move-result-object v0

    aput-object v0, v12, v9

    .line 15
    invoke-direct {p0, v12}, Laeqh;->aP([Loif;)V

    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0, v12, v0, v1}, Laeqh;->av([Loif;J)V

    new-array v0, v11, [Laexk;

    iget-object v1, v6, Laeqh;->S:Laexj;

    iget-object v2, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 17
    invoke-static {v2}, Laexi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;

    move-result-object v2

    new-instance v3, Laepf;

    invoke-direct {v3, p0, v14}, Laepf;-><init>(Laeqh;I)V

    iput-object v3, v2, Laexh;->b:Lalxl;

    iget-object v3, v6, Laeqh;->aq:Ljava/lang/String;

    iput-object v3, v2, Laexh;->a:Ljava/lang/String;

    iget-object v3, v7, Laaew;->g:Ljava/lang/String;

    invoke-static {v3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    iput-object v3, v2, Laexh;->g:Lalwo;

    invoke-virtual {v2}, Laexh;->a()Laexi;

    move-result-object v2

    const/4 v3, 0x5

    .line 18
    invoke-interface {v1, v2, v3}, Laexj;->a(Laexi;I)Laexk;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, v6, Laeqh;->S:Laexj;

    iget-object v2, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    invoke-static {v2}, Laexi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;

    move-result-object v2

    new-instance v4, Laepf;

    invoke-direct {v4, p0, v14}, Laepf;-><init>(Laeqh;I)V

    iput-object v4, v2, Laexh;->b:Lalxl;

    iget-object v4, v6, Laeqh;->aq:Ljava/lang/String;

    iput-object v4, v2, Laexh;->a:Ljava/lang/String;

    iget-object v4, v7, Laaew;->g:Ljava/lang/String;

    invoke-static {v4}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    iput-object v4, v2, Laexh;->g:Lalwo;

    invoke-virtual {v2}, Laexh;->a()Laexi;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2, v3}, Laexj;->a(Laexi;I)Laexk;

    move-result-object v1

    aput-object v1, v0, v13

    new-instance v1, Laeqm;

    iget-object v2, v7, Laaew;->g:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v2, v12, v0}, Laeqm;-><init>(Ljava/lang/String;[Loif;[Laexk;)V

    iput-object v1, v6, Laeqh;->C:Laeqm;

    return-void
.end method

.method public final ao()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeqh;->az:Laedo;

    return-void
.end method

.method public final aq()Z
    .locals 1

    iget-boolean v0, p0, Laeqh;->ao:Z

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-direct {p0}, Laeqh;->ah()Logl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeqh;->ah:Laesu;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Laesu;->e:J

    long-to-int v2, v1

    iget v1, p0, Laeqh;->A:I

    add-int/2addr v2, v1

    iget v0, v0, Logl;->h:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, Laeqh;->A:I

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 3

    iget-boolean v0, p0, Laeqh;->ay:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {p1, v0}, Laeqi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    .line 2
    :goto_2
    invoke-static {p2, p1}, Laeqh;->aQ(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p2, p2, Latda;->t:Lauyn;

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Lauyn;->a:Lauyn;

    :cond_4
    iget-boolean p2, p2, Lauyn;->e:Z

    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x2

    :cond_6
    iget-object p1, p0, Laeqh;->O:Laewd;

    .line 7
    invoke-virtual {p1}, Laewd;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    or-int/lit8 p1, v0, 0x10

    return p1

    :cond_7
    return v0
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Laeqh;->F:Laets;

    .line 1
    invoke-virtual {p0}, Laeqh;->h()J

    move-result-wide v1

    iget-object v3, p0, Laeqh;->ag:Lsem;

    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Laets;->a(JJ)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-direct {p0}, Laeqh;->ah()Logl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Laeqh;->au:I

    iget v0, v0, Logl;->f:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Laeqh;->au:I

    return v0
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_1

    check-cast v0, Logu;

    iget-object v0, v0, Logu;->a:Logv;

    iget-wide v1, v0, Logv;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v0, Logv;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Logs;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v4, p0, Laeqh;->D:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    add-long/2addr v0, v4

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Logs;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p3

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Laeqh;->al(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ZZILjava/lang/String;Laexp;)Laepv;

    move-result-object p1

    iget-object p1, p1, Laepv;->a:Laduw;

    return-object p1
.end method

.method public final n()Laedo;
    .locals 10

    iget-object v0, p0, Laeqh;->az:Laedo;

    if-nez v0, :cond_1

    new-instance v1, Laedo;

    .line 1
    sget-object v0, Laffk;->b:Laffk;

    invoke-direct {v1, v0}, Laedo;-><init>(Laffk;)V

    iput-object v1, p0, Laeqh;->az:Laedo;

    iget-object v2, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, p0, Laeqh;->o:Laesj;

    iget-boolean v6, v0, Laesj;->b:Z

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Laedo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZJZZZZ)V

    :cond_1
    iget-object v0, p0, Laeqh;->ar:Laees;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laeqh;->am:Laedz;

    iget-object v2, p0, Laeqh;->az:Laedo;

    if-eqz v1, :cond_2

    iget-object v3, v0, Laees;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aV()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Laees;->a()I

    move-result v4

    iget-boolean v5, v0, Laees;->h:Z

    iget-boolean v6, v0, Laees;->g:Z

    iget-boolean v7, v0, Laees;->j:Z

    .line 6
    instance-of v8, v1, Laedy;

    .line 7
    invoke-virtual/range {v2 .. v8}, Laedo;->a(ZIZZZZ)V

    :cond_2
    iget-object v0, p0, Laeqh;->az:Laedo;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeqh;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laeqh;->u()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laeqh;->F(Z)V

    .line 4
    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v1

    sget-object v3, Laewq;->e:Laewq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "keyerror"

    move-object v0, p2

    .line 5
    invoke-static/range {v0 .. v6}, Laetk;->a(Ljava/lang/Exception;JLaewq;Ljava/lang/String;Ljava/lang/String;Z)Laews;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Laeqh;->V(Laews;)V

    return-void
.end method

.method public final onHdDrmPlayable(I)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laeqh;->u()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laeyy;->d(Z)V

    .line 4
    invoke-virtual {p0}, Laeqh;->u()I

    move-result v0

    if-eq p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Laeqh;->z()V

    iput v2, p0, Laeqh;->M:I

    iget-object p1, p0, Laeqh;->i:Laeqf;

    .line 6
    invoke-virtual {p1}, Laepu;->g()V

    return-void
.end method

.method public final onHdDrmUnavailable(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laeqh;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v1}, Laeyy;->d(Z)V

    .line 4
    invoke-virtual {p0}, Laeqh;->u()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Stale HdDrmUnavailable notification received - ignored "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Laeqh;->f:Laegr;

    .line 6
    new-instance v6, Laews;

    sget-object v1, Laewq;->e:Laewq;

    .line 7
    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v3

    const-string v2, "hdunavailable"

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-interface {p1, v6}, Laegr;->g(Laews;)V

    return-void
.end method

.method public final p(Laezo;)V
    .locals 3

    iget-object v0, p0, Laeqh;->e:Laerv;

    .line 1
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {v0, v1}, Laerv;->b(Laffk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeqh;->y:Z

    .line 2
    invoke-virtual {p0}, Laeqh;->X()V

    iput-object p1, p0, Laeqh;->p:Laezo;

    iget-object v0, p0, Laeqh;->k:Laepz;

    .line 3
    invoke-interface {p1, v0}, Laezo;->s(Laezn;)V

    iget-object v0, p0, Laeqh;->e:Laerv;

    iget-object v1, p0, Laeqh;->k:Laepz;

    sget-object v2, Laffk;->b:Laffk;

    .line 4
    invoke-virtual {v0, v1, v2}, Laerv;->f(Laezn;Laffk;)V

    .line 5
    invoke-interface {p1}, Laezo;->y()V

    iget-object p1, p0, Laeqh;->o:Laesj;

    iget-object v0, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    invoke-virtual {p1, v0, v1}, Laesj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 7
    invoke-virtual {p0}, Laeqh;->O()Laezr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laeqh;->aH(Laezr;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laeqh;->P()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Laeqh;->p:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->k()V

    :cond_0
    return-void
.end method

.method public final rH()V
    .locals 0

    return-void
.end method

.method public final rI(Logp;)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Logp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Laefa;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lpdc;

    if-eqz v1, :cond_0

    goto/16 :goto_14

    .line 4
    :cond_0
    instance-of v0, v0, Logj;

    if-eqz v0, :cond_2

    iget-object v0, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Laefn;

    const-wide/16 v3, 0x0

    .line 119
    invoke-direct {v2, v3, v4}, Laefn;-><init>(J)V

    iget-object v3, v6, Laeqh;->aq:Ljava/lang/String;

    iget-object v4, v6, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v6, Laeqh;->f:Laegr;

    invoke-interface {v0}, Laegr;->a()Laexs;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Laeqh;->U(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v7, v6, Laeqh;->l:Laesg;

    .line 6
    invoke-virtual/range {p0 .. p0}, Laeqh;->g()J

    move-result-wide v3

    iget-object v0, v6, Laeqh;->ak:Landroid/view/Surface;

    iget-object v11, v6, Laeqh;->b:Lyhf;

    iget v1, v6, Laeqh;->N:I

    iget-object v2, v6, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v13, v6, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    invoke-virtual/range {p1 .. p1}, Logp;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 8
    instance-of v8, v5, Lpnk;

    const-string v9, "fmt.unparseable"

    const-string v15, "fmt.decode"

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    .line 9
    new-instance v0, Laews;

    check-cast v5, Lpnk;

    iget-object v1, v5, Lpnk;->a:Ljava/lang/String;

    invoke-direct {v0, v9, v3, v4, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_1
    move-object/from16 v16, v14

    move-object v1, v15

    goto/16 :goto_11

    .line 10
    :cond_3
    instance-of v8, v5, Lohw;

    if-nez v8, :cond_24

    instance-of v8, v5, Loxd;

    if-eqz v8, :cond_4

    goto/16 :goto_10

    .line 12
    :cond_4
    instance-of v8, v5, Loqf;

    if-eqz v8, :cond_5

    .line 13
    new-instance v7, Laews;

    sget-object v1, Laewq;->f:Laewq;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const-string v2, "net.retryexhausted"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v8, v5, Ljava/io/IOException;

    if-eqz v8, :cond_6

    .line 16
    move-object v8, v5

    check-cast v8, Ljava/io/IOException;

    sget-object v12, Laewq;->a:Laewq;

    move-wide v9, v3

    .line 17
    invoke-virtual/range {v7 .. v13}, Laesg;->a(Ljava/io/IOException;JLyhf;Laewq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laews;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_6
    instance-of v7, v5, Landroid/media/MediaCodec$CryptoException;

    const/4 v8, 0x1

    const-string v9, ";"

    if-eqz v7, :cond_7

    .line 19
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    .line 21
    invoke-static {v5, v8, v1}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "info."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v7, Laews;

    sget-object v1, Laewq;->e:Laewq;

    const-string v2, "keyerror"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_7
    instance-of v7, v5, Lpdy;

    if-eqz v7, :cond_8

    .line 25
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/io/IOException;

    if-eqz v10, :cond_8

    .line 26
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/util/concurrent/TimeoutException;

    if-eqz v10, :cond_8

    .line 108
    new-instance v0, Laews;

    sget-object v9, Laewq;->a:Laewq;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const-string v10, "player.timeout"

    const-string v13, "c.codec_init"

    move-object v8, v0

    move-wide v11, v3

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_11

    .line 27
    :cond_8
    instance-of v10, v5, Lohh;

    const-string v11, ";sur."

    const-string v12, ";name."

    if-nez v10, :cond_1d

    if-eqz v7, :cond_9

    goto/16 :goto_a

    .line 55
    :cond_9
    instance-of v2, v5, Loio;

    const-string v7, "android.audiotrack"

    if-nez v2, :cond_1c

    instance-of v2, v5, Lpah;

    if-eqz v2, :cond_a

    .line 57
    check-cast v5, Lpah;

    iget v0, v5, Lpah;->a:I

    move-object/from16 v16, v14

    move-object v1, v15

    goto/16 :goto_8

    .line 60
    :cond_a
    instance-of v2, v5, Loip;

    if-nez v2, :cond_1b

    instance-of v2, v5, Lpak;

    if-eqz v2, :cond_b

    .line 62
    check-cast v5, Lpak;

    iget v0, v5, Lpak;->a:I

    move-object/from16 v16, v14

    move-object v1, v15

    goto/16 :goto_7

    .line 64
    :cond_b
    instance-of v2, v5, Ladux;

    if-eqz v2, :cond_c

    .line 65
    sget-object v0, Laewq;->a:Laewq;

    check-cast v5, Ladux;

    invoke-static {v0, v5, v13, v3, v4}, Laetk;->d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;

    move-result-object v0

    goto/16 :goto_1

    .line 66
    :cond_c
    instance-of v2, v5, Lots;

    if-nez v2, :cond_1a

    instance-of v2, v5, Latf;

    if-eqz v2, :cond_d

    goto/16 :goto_5

    .line 68
    :cond_d
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    .line 69
    new-instance v7, Laews;

    sget-object v1, Laewq;->j:Laewq;

    const-string v2, "player.outofmemory"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 70
    :cond_e
    new-instance v7, Laews;

    sget-object v1, Laewq;->a:Laewq;

    const-string v2, "player.outofmemory"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 71
    :cond_f
    instance-of v1, v5, Lpdw;

    if-eqz v1, :cond_13

    .line 72
    check-cast v5, Lpdw;

    .line 73
    iget-object v1, v5, Lpdw;->a:Lpdx;

    if-nez v1, :cond_10

    move-object v1, v14

    goto :goto_2

    .line 83
    :cond_10
    iget-object v1, v1, Lpdx;->a:Ljava/lang/String;

    .line 74
    :goto_2
    invoke-virtual {v5}, Lpdw;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "src.decfail;"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    instance-of v7, v5, Lpqs;

    if-eqz v7, :cond_12

    .line 77
    check-cast v5, Lpqs;

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v7, v5, Lpqs;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";surhash."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Laesg;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v5, Lpqs;->c:Z

    if-eq v8, v2, :cond_11

    const-string v2, "invalid"

    goto :goto_3

    :cond_11
    const-string v2, "valid"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";esur."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance v0, Laewp;

    .line 81
    invoke-direct {v0, v15, v3, v4}, Laewp;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Laewp;->b:Ljava/lang/String;

    new-instance v2, Laevy;

    .line 82
    invoke-direct {v2, v1, v14}, Laevy;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iput-object v2, v0, Laewp;->d:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Laewp;->a()Laews;

    move-result-object v0

    goto/16 :goto_1

    .line 84
    :cond_13
    instance-of v1, v5, Lotz;

    if-eqz v1, :cond_15

    .line 85
    check-cast v5, Lotz;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "src.decfail"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 88
    invoke-static {v5, v1, v2}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Lotz;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 91
    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_14

    const-string v2, ";d."

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 94
    invoke-static {v1}, Laesg;->c(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lotz;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laevx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v1, Laews;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v3, v4, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 99
    :cond_15
    invoke-static {v5}, Laesg;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 100
    check-cast v5, Ljava/lang/IllegalStateException;

    .line 101
    invoke-static {v5, v3, v4, v0}, Laesg;->b(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Laews;

    move-result-object v0

    goto/16 :goto_1

    .line 102
    :cond_16
    instance-of v0, v5, Lowe;

    if-eqz v0, :cond_17

    .line 103
    new-instance v0, Laews;

    sget-object v9, Laewq;->a:Laewq;

    check-cast v5, Lowe;

    iget v1, v5, Lowe;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "c."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const-string v10, "player.timeout"

    move-object v8, v0

    move-wide v11, v3

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    move-object/from16 v16, v14

    move-object v7, v15

    .line 104
    instance-of v0, v5, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_18

    .line 105
    new-instance v0, Laews;

    const-string v1, "player.fatalexception"

    invoke-direct {v0, v1, v3, v4, v5}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto :goto_6

    :cond_18
    if-eqz v5, :cond_19

    goto :goto_4

    :cond_19
    move-object/from16 v5, p1

    .line 106
    :goto_4
    new-instance v0, Laews;

    const-string v1, "player.exception"

    .line 107
    invoke-direct {v0, v1, v3, v4, v5}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto :goto_6

    :cond_1a
    :goto_5
    move-object/from16 v16, v14

    move-object v7, v15

    .line 67
    new-instance v8, Laews;

    sget-object v1, Laewq;->j:Laewq;

    const-string v2, "fmt.decode"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    :goto_6
    move-object v1, v7

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v16, v14

    move-object v1, v15

    .line 61
    check-cast v5, Loip;

    iget v0, v5, Loip;->a:I

    .line 63
    :goto_7
    new-instance v2, Laews;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "src.write;info."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v3, v4, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_9

    :cond_1c
    move-object/from16 v16, v14

    move-object v1, v15

    .line 56
    check-cast v5, Loio;

    iget v0, v5, Loio;->a:I

    .line 57
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x19

    .line 58
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "src.init;info."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Laews;

    invoke-direct {v2, v7, v3, v4, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_9
    move-object v0, v2

    goto/16 :goto_11

    :cond_1d
    :goto_a
    move-object/from16 v16, v14

    move-object v1, v15

    if-eqz v7, :cond_1e

    .line 28
    move-object v8, v5

    check-cast v8, Lpdy;

    .line 29
    iget-object v8, v8, Lpdy;->c:Lpdx;

    if-eqz v8, :cond_1e

    iget-object v14, v8, Lpdx;->a:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    move-object/from16 v14, v16

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "src.decinit"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 33
    instance-of v10, v9, Ljava/lang/IllegalArgumentException;

    if-eqz v10, :cond_1f

    .line 34
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "The surface has been released"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, ";c.sur.released"

    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v9, ";mime."

    const-string v10, ";info."

    if-eqz v7, :cond_22

    .line 36
    move-object v7, v5

    check-cast v7, Lpdy;

    .line 37
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v12, v7, Lpdy;->c:Lpdx;

    if-nez v12, :cond_20

    move-object/from16 v12, v16

    goto :goto_c

    .line 41
    :cond_20
    iget-object v12, v12, Lpdx;->a:Ljava/lang/String;

    .line 38
    :goto_c
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v10, v7, Lpdy;->d:Ljava/lang/String;

    if-nez v10, :cond_21

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 41
    :cond_21
    iget-object v5, v7, Lpdy;->d:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lpdy;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 44
    :cond_22
    move-object v7, v5

    check-cast v7, Lohh;

    .line 45
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lohh;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v10, v7, Lohh;->c:Ljava/lang/String;

    if-nez v10, :cond_23

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 49
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 48
    :cond_23
    iget-object v5, v7, Lohh;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_e
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lohh;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_f
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laesg;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Laewp;

    .line 52
    invoke-direct {v0, v1, v3, v4}, Laewp;-><init>(Ljava/lang/String;J)V

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laewp;->b:Ljava/lang/String;

    new-instance v3, Laevy;

    invoke-direct {v3, v14, v2}, Laevy;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iput-object v3, v0, Laewp;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Laewp;->a()Laews;

    move-result-object v0

    goto :goto_11

    :cond_24
    :goto_10
    move-object/from16 v16, v14

    move-object v1, v15

    .line 11
    new-instance v0, Laews;

    invoke-direct {v0, v9, v3, v4, v5}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 110
    :goto_11
    invoke-virtual {v0}, Laews;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staleconfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 111
    invoke-virtual {v0}, Laews;->d()Laews;

    :cond_25
    iget-object v2, v6, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Laews;->l()Z

    move-result v4

    if-nez v4, :cond_26

    .line 112
    invoke-virtual {v0}, Laews;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_26
    if-eqz v2, :cond_27

    iget-object v14, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    goto :goto_12

    :cond_27
    move-object/from16 v14, v16

    :goto_12
    if-eqz v14, :cond_28

    iget-object v3, v6, Laeqh;->af:Ladyf;

    .line 113
    invoke-virtual {v3, v14}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v14

    goto :goto_13

    :cond_28
    move-object/from16 v14, v16

    :goto_13
    if-eqz v14, :cond_29

    .line 114
    invoke-interface {v14}, Ladxu;->f()V

    .line 115
    :cond_29
    invoke-direct/range {p0 .. p0}, Laeqh;->ax()V

    .line 116
    :cond_2a
    invoke-virtual {v0}, Laews;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v6, Laeqh;->e:Laerv;

    iget-object v3, v6, Laeqh;->f:Laegr;

    .line 117
    invoke-virtual {v1, v3}, Laerv;->a(Laegr;)V

    :cond_2b
    if-eqz v2, :cond_2c

    iget-object v1, v6, Laeqh;->f:Laegr;

    .line 118
    invoke-interface {v1, v0}, Laegr;->g(Laews;)V

    :cond_2c
    :goto_14
    return-void
.end method

.method public final rJ(ZI)V
    .locals 13

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeqh;->ao:Z

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 2
    invoke-interface {v0}, Laegr;->f()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Laeqh;->at()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Laeqh;->F:Laets;

    .line 4
    invoke-virtual {v0}, Laets;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Laeqh;->B(J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 6
    invoke-interface {v0}, Laegr;->q()V

    iget-object v0, p0, Laeqh;->f:Laegr;

    const-wide/16 v2, -0x1

    .line 7
    invoke-interface {v0, v2, v3}, Laegr;->s(J)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 8
    invoke-interface {v0}, Laegr;->m()V

    iget-object v0, p0, Laeqh;->F:Laets;

    .line 9
    invoke-virtual {v0}, Laets;->g()V

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0}, Laeqh;->at()V

    if-eqz p1, :cond_6

    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 11
    invoke-interface {v0}, Laegr;->d()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 12
    invoke-interface {v0}, Laegr;->n()V

    .line 11
    :goto_0
    iget-object v0, p0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v4, v0

    goto :goto_1

    :cond_7
    move-wide v4, v2

    :goto_1
    iget-object v0, p0, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    :cond_8
    move-wide v11, v4

    iget-object v0, p0, Laeqh;->d:Laebz;

    .line 13
    invoke-interface {v0}, Laebz;->a()J

    move-result-wide v9

    iget-object v6, p0, Laeqh;->F:Laets;

    .line 14
    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v7

    .line 15
    invoke-virtual/range {v6 .. v12}, Laets;->l(JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0, v2, v3}, Laeqh;->B(J)V

    goto :goto_2

    .line 12
    :cond_9
    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 17
    invoke-interface {v0}, Laegr;->r()V

    :cond_a
    :goto_2
    if-ne p2, v1, :cond_b

    if-eqz p1, :cond_b

    .line 1
    iget-object p1, p0, Laeqh;->F:Laets;

    .line 18
    invoke-virtual {p1}, Laets;->m()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Laeqh;->aB:Laeih;

    .line 20
    invoke-interface {p1}, Laeih;->c()V

    goto :goto_3

    .line 21
    :cond_b
    iget-object p1, p0, Laeqh;->aB:Laeih;

    .line 19
    invoke-interface {p1}, Laeih;->d()V

    .line 21
    :goto_3
    invoke-direct {p0}, Laeqh;->aE()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Laeqh;->e:Laerv;

    .line 1
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {v0, v1}, Laerv;->d(Laffk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqh;->y:Z

    .line 2
    invoke-virtual {p0}, Laeqh;->R()V

    const/4 v1, 0x0

    iput-object v1, p0, Laeqh;->u:Laeqb;

    iget-object v2, p0, Laeqh;->r:Logs;

    if-eqz v2, :cond_0

    iget-object v3, p0, Laeqh;->ai:Loif;

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 3
    invoke-interface {v2, v0, v3}, Logs;->m(II)V

    iget-object v0, p0, Laeqh;->i:Laeqf;

    iget-object v2, v0, Laeqf;->b:Laeqh;

    iput-object v1, v2, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/16 v1, 0x2712

    iput v1, v2, Laeqh;->M:I

    .line 4
    invoke-virtual {v0}, Laepu;->g()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Laeqh;->X()V

    return-void
.end method

.method public final t(Laaew;Laegr;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v9, Laeqh;->W:Laept;

    move-object v1, v8

    check-cast v1, Laebn;

    iget-object v2, v1, Laebn;->a:Laexs;

    iput-object v2, v0, Laept;->c:Laexs;

    iget-object v0, v9, Laeqh;->h:Laeqg;

    iget-object v1, v1, Laebn;->a:Laexs;

    iput-object v1, v0, Laeqg;->a:Laexs;

    iget-object v0, v9, Laeqh;->T:Ladwl;

    iget-object v1, v7, Laaew;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v8, v1}, Ladwl;->b(Laehk;Ljava/lang/String;)V

    iget-boolean v0, v7, Laaew;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Laegr;->c:Laegr;

    iput-object v0, v9, Laeqh;->f:Laegr;

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, v9, Laeqh;->g:Laegx;

    :cond_0
    iget-object v0, v7, Laaew;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v9, Laeqh;->af:Ladyf;

    .line 2
    invoke-virtual {v1, v0}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_2

    return-void

    :cond_2
    iget-object v0, v9, Laeqh;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Laaew;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Laaew;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :goto_1
    move-object v12, v0

    .line 3
    new-instance v13, Laeqa;

    iget-object v0, v9, Laeqh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "video/x-unknown"

    .line 5
    invoke-virtual {v9, v1, v0}, Laeqh;->L(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ladxo;

    move-result-object v0

    iget-object v1, v9, Laeqh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "audio/x-unknown"

    .line 6
    invoke-virtual {v9, v2, v1}, Laeqh;->L(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ladxo;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Laeqa;-><init>(Ladxo;Ladxo;)V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, Laeqh;->B:Ljava/lang/Object;

    new-instance v15, Laeqe;

    iget-object v5, v9, Laeqh;->B:Ljava/lang/Object;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v6, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Laeqe;-><init>(Laeqh;Laaew;Laeqa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Object;Laegr;)V

    .line 8
    invoke-interface {v10}, Ladxu;->k()I

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iget-object v1, v9, Laeqh;->O:Laewd;

    .line 9
    invoke-virtual {v1}, Laewd;->o()Laqbe;

    move-result-object v1

    iget-boolean v1, v1, Laqbe;->i:Z

    if-eq v0, v1, :cond_5

    move-object v15, v13

    .line 10
    :cond_5
    invoke-interface {v10, v15}, Ladxu;->h(Ladza;)V

    iget-object v10, v9, Laeqh;->j:Landroid/os/Handler;

    new-instance v15, Laeph;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v11

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v7, p2

    move-object v8, v14

    .line 11
    invoke-direct/range {v0 .. v8}, Laeph;-><init>(Laeqh;ILaaew;Laeqa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ILaegr;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Laeqh;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laeqh;->Z:Laezc;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laeqh;->W()V

    return-void

    :cond_0
    iget-object v0, p0, Laeqh;->O:Laewd;

    if-ne p1, v0, :cond_4

    .line 2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Laeqh;->as()V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Laeqh;->s:Laesw;

    if-eqz p1, :cond_3

    iget-object p2, p0, Laeqh;->r:Logs;

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Logs;->k(Logq;ILjava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Laeqh;->z()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Logs;->l(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Logu;

    iget v1, v1, Logu;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laeqh;->ao:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Logs;->j(J)V

    iget-object v0, p0, Laeqh;->O:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqh;->f:Laegr;

    new-instance v1, Laefo;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v2, "seek"

    .line 4
    invoke-interface {v0, v2, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqh;->av:Z

    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 5
    invoke-interface {v0}, Laegr;->a()Laexs;

    move-result-object v0

    invoke-direct {p0, v0}, Laeqh;->au(Laexs;)V

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 12

    iget-object v0, p0, Laeqh;->r:Logs;

    if-eqz v0, :cond_7

    iget-object v2, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_7

    iget-object v0, p0, Laeqh;->ai:Loif;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v3, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    sget-object v0, Ladvb;->a:Lamcl;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v6, p0, Laeqh;->y:Z

    const v7, 0x7fffffff

    iget-object v8, p0, Laeqh;->aq:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v9}, Laeqh;->al(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ZZILjava/lang/String;Laexp;)Laepv;

    move-result-object v0
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v0, Laepv;->a:Laduw;

    iget-object v2, v1, Laduw;->f:Laduy;

    .line 3
    invoke-virtual {v2}, Laduy;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laeqh;->f:Laegr;

    new-instance v3, Laefo;

    iget-object v4, p0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "none"

    .line 5
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laduw;->a()I

    move-result v5

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "curr."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";new."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v4, "mqs"

    .line 7
    invoke-interface {v2, v4, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_2
    iput-object v1, p0, Laeqh;->G:Laduw;

    iget-object v2, v1, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v2, p0, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    iget-object v4, v1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    aget-object v4, v4, v3

    iget-object v5, p0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v4, p0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v4

    invoke-direct {p0, v4}, Laeqh;->aG(I)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x1

    new-array v7, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v2, v7, v3

    iget v0, v0, Laepv;->b:I

    iput v0, p0, Laeqh;->N:I

    :try_start_1
    iget-object v6, p0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v8, v1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v9, v1, Laduw;->f:Laduy;

    invoke-direct {p0}, Laeqh;->aI()Z

    move-result v10

    iget-object v11, p0, Laeqh;->f:Laegr;

    move-object v5, p0

    .line 14
    invoke-direct/range {v5 .. v11}, Laeqh;->aJ(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laduy;ZLaegr;)[Loif;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Laeqh;->aP([Loif;)V
    :try_end_1
    .catch Laepw; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Laeqh;->av([Loif;J)V

    iget v0, p0, Laeqh;->at:F

    .line 18
    invoke-virtual {p0, v0}, Laeqh;->C(F)V

    iget-object v0, p0, Laeqh;->f:Laegr;

    .line 19
    invoke-interface {v0}, Laegr;->a()Laexs;

    move-result-object v0

    invoke-direct {p0, v0}, Laeqh;->au(Laexs;)V

    return-void

    .line 16
    :catch_0
    new-instance v0, Laews;

    invoke-virtual {p0}, Laeqh;->g()J

    move-result-wide v1

    const-string v3, "manifest.unparseable"

    invoke-direct {v0, v3, v1, v2}, Laews;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Laeqh;->V(Laews;)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0, v1}, Laeqh;->aB(Laduw;)V

    :catch_1
    :cond_7
    :goto_2
    return-void
.end method
