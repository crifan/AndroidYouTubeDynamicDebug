.class public final Laexk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmq;

.field private final b:Lpdg;

.field private c:Ladxp;

.field private d:Ladvr;

.field private final e:Laeri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladmp;Lzun;Ljava/util/concurrent/Executor;[Lpoh;[Lpoh;Ladnx;Ladwl;Laypi;Laexf;Ladwn;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Ladyf;Lyhf;Ladvl;IZLaewd;Laerj;Laetk;Laewy;Lyhd;Laeth;Laexi;Ladxq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v15, p20

    move-object/from16 v14, p26

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v13, v14, Laexi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v14, Laexi;->a:Ljava/lang/String;

    iget-object v11, v14, Laexi;->g:Laevt;

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    .line 1
    invoke-static {v15, v10, v13, v9, v8}, Laexk;->d(Laewd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmp;Ljava/util/concurrent/Executor;)Lpnn;

    move-result-object v5

    .line 2
    invoke-virtual/range {p20 .. p20}, Laewd;->n()Laokn;

    move-result-object v6

    iget-boolean v6, v6, Laokn;->l:Z

    if-eqz v6, :cond_0

    new-instance v6, Ladwu;

    .line 3
    invoke-direct {v6, v5, v15}, Ladwu;-><init>(Lpnn;Laewd;)V

    move-object v5, v6

    :cond_0
    new-instance v6, Ladwe;

    move-object/from16 v7, p24

    .line 4
    invoke-direct {v6, v5, v7}, Ladwe;-><init>(Lpnn;Lyhd;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v12, :cond_1

    .line 5
    invoke-virtual {v2, v12}, Ladwl;->a(Ljava/lang/String;)Ladwm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v6, v2}, Ladnx;->a(Lpnn;Ladwm;)Ladwh;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v5, v13

    move-object/from16 v6, p4

    move-object v7, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p17

    move/from16 v10, p18

    .line 7
    invoke-static/range {v5 .. v10}, Laexk;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lzun;Lpnn;[Lpoh;Ladvl;I)Lpdg;

    move-result-object v1

    iput-object v1, v0, Laexk;->b:Lpdg;

    new-instance v2, Ladwf;

    .line 8
    invoke-virtual/range {p4 .. p4}, Lzun;->a()Laqkx;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/util/HashSet;

    iget-object v5, v5, Laqkx;->i:Lashg;

    if-nez v5, :cond_2

    .line 9
    sget-object v5, Lashg;->a:Lashg;

    :cond_2
    iget-object v5, v5, Lashg;->i:Laokn;

    if-nez v5, :cond_3

    sget-object v5, Laokn;->a:Laokn;

    :cond_3
    iget-object v5, v5, Laokn;->q:Lanvs;

    .line 10
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    .line 11
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 12
    :goto_1
    invoke-direct {v2, v1, v6}, Ladwf;-><init>(Lpnn;Ljava/util/Set;)V

    .line 13
    invoke-virtual/range {p20 .. p20}, Laewd;->n()Laokn;

    move-result-object v1

    iget-boolean v1, v1, Laokn;->u:Z

    if-eqz v1, :cond_5

    new-instance v1, Ladvt;

    iget-object v5, v14, Laexi;->i:Laegx;

    move-object/from16 v6, p22

    .line 14
    invoke-direct {v1, v2, v5, v6}, Ladvt;-><init>(Lpnn;Laegx;Laetk;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    new-instance v2, Ladmf;

    move-object v5, v2

    move-object/from16 v6, p20

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v4, v11

    move-object/from16 v11, p4

    move-object v15, v12

    move/from16 v12, p18

    move-object/from16 p1, v13

    move-object/from16 v13, p24

    .line 15
    invoke-direct/range {v5 .. v13}, Ladmf;-><init>(Laewd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmp;Ljava/util/concurrent/Executor;Lzun;ILyhd;)V

    .line 16
    invoke-virtual/range {p20 .. p20}, Laewd;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Laexi;->f:Z

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual/range {p20 .. p20}, Laewd;->n()Laokn;

    move-result-object v5

    iget-boolean v5, v5, Laokn;->v:Z

    if-nez v5, :cond_7

    :cond_6
    new-instance v13, Ladvr;

    .line 19
    invoke-static {v4, v3}, Laexk;->e(Laevt;Laypi;)Laevt;

    move-result-object v11

    iget-object v3, v14, Laexi;->i:Laegx;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v1

    move-object/from16 v8, p16

    move-object/from16 v9, p1

    move-object/from16 v10, p20

    move-object/from16 v12, p14

    move-object v1, v13

    move-object/from16 v13, p13

    move-object v2, v14

    move-object v14, v3

    .line 20
    invoke-direct/range {v5 .. v14}, Ladvr;-><init>(Lalxl;Lpnn;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Laevt;Lsem;Ljava/util/concurrent/ExecutorService;Laegx;)V

    iput-object v1, v0, Laexk;->d:Ladvr;

    move-object v13, v1

    goto :goto_3

    :cond_7
    move-object v2, v14

    .line 40
    new-instance v13, Ladvn;

    .line 18
    invoke-static {v4, v3}, Laexk;->e(Laevt;Laypi;)Laevt;

    move-result-object v3

    move-object/from16 v6, p1

    move-object/from16 v5, p16

    invoke-direct {v13, v1, v5, v6, v3}, Ladvn;-><init>(Lpnn;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laevt;)V

    .line 21
    :goto_3
    new-instance v1, Laeri;

    iget-object v3, v2, Laexi;->c:Lalxl;

    move-object/from16 v5, p21

    move-object/from16 v6, p25

    .line 22
    invoke-direct {v1, v3, v5, v6, v15}, Laeri;-><init>(Lalxl;Laerj;Laeth;Ljava/lang/String;)V

    iput-object v1, v0, Laexk;->e:Laeri;

    new-instance v3, Lpoe;

    .line 23
    invoke-direct {v3, v13, v1}, Lpoe;-><init>(Lpmq;Lpod;)V

    .line 24
    invoke-virtual/range {p20 .. p20}, Laewd;->n()Laokn;

    move-result-object v1

    iget-boolean v1, v1, Laokn;->I:Z

    if-eqz v1, :cond_8

    new-instance v1, Ladwc;

    move-object/from16 v5, p20

    move-object/from16 v6, p23

    .line 25
    invoke-direct {v1, v3, v6, v5}, Ladwc;-><init>(Lpmq;Laewy;Laewd;)V

    goto :goto_4

    :cond_8
    move-object/from16 v5, p20

    move-object v1, v3

    .line 26
    :goto_4
    invoke-virtual/range {p20 .. p20}, Laewd;->p()Laswz;

    move-result-object v3

    iget-boolean v3, v3, Laswz;->u:Z

    .line 27
    invoke-virtual/range {p20 .. p20}, Laewd;->p()Laswz;

    move-result-object v5

    iget-boolean v5, v5, Laswz;->n:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    if-eqz p19, :cond_9

    iget-object v6, v2, Laexi;->h:Lalwo;

    .line 28
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v2, Laexi;->d:Ladzz;

    iget-object v7, v2, Laexi;->h:Lalwo;

    .line 29
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p20, p27

    move-object/from16 p21, p15

    move-object/from16 p22, v1

    move-object/from16 p23, v4

    move-object/from16 p24, v6

    move-object/from16 p25, v7

    .line 30
    invoke-virtual/range {p20 .. p25}, Ladxq;->a(Ladyf;Lpmq;Laevt;Ladzz;Ljava/lang/String;)Ladxp;

    move-result-object v1

    iput-object v1, v0, Laexk;->c:Ladxp;

    :cond_9
    move-object v6, v4

    move-object/from16 v4, p11

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v4, v1}, Laexf;->a(Lpmq;)Lpmq;

    move-result-object v1

    :cond_a
    move-object/from16 v4, p7

    .line 32
    invoke-static {v1, v4}, Laexk;->f(Lpmq;[Lpoh;)V

    if-nez p19, :cond_b

    iput-object v1, v0, Laexk;->a:Lpmq;

    return-void

    :cond_b
    if-nez v3, :cond_c

    if-eqz v5, :cond_c

    iget-object v3, v2, Laexi;->h:Lalwo;

    .line 33
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Laexi;->d:Ladzz;

    iget-object v4, v2, Laexi;->h:Lalwo;

    .line 34
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 p5, p27

    move-object/from16 p6, p15

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    .line 35
    invoke-virtual/range {p5 .. p10}, Ladxq;->a(Ladyf;Lpmq;Laevt;Ladzz;Ljava/lang/String;)Ladxp;

    move-result-object v1

    iput-object v1, v0, Laexk;->c:Ladxp;

    .line 36
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lzun;->a()Laqkx;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Laqkx;->i:Lashg;

    if-nez v3, :cond_d

    .line 37
    sget-object v3, Lashg;->a:Lashg;

    :cond_d
    iget-object v3, v3, Lashg;->h:Laqbe;

    if-nez v3, :cond_e

    .line 38
    sget-object v3, Laqbe;->b:Laqbe;

    :cond_e
    iget v3, v3, Laqbe;->e:I

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-lez v3, :cond_10

    new-instance v4, Laexn;

    .line 39
    invoke-direct {v4, v1, v3}, Laexn;-><init>(Lpmq;I)V

    move-object v1, v4

    :cond_10
    if-eqz p12, :cond_11

    iget-object v2, v2, Laexi;->e:Laexs;

    new-instance v3, Ladwo;

    .line 40
    invoke-direct {v3, v1, v2}, Ladwo;-><init>(Lpmq;Laexs;)V

    move-object v1, v3

    :cond_11
    iput-object v1, v0, Laexk;->a:Lpmq;

    return-void
.end method

.method public static a(Laexj;Lalxl;Lalxl;ZI)Laevq;
    .locals 7

    new-instance v6, Laexg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laexg;-><init>(Laexj;Lalxl;Lalxl;ZI)V

    return-object v6
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lzun;Lpnn;[Lpoh;Ladvl;I)Lpdg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Laqkx;->i:Lashg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lashg;->a:Lashg;

    :cond_0
    iget-object p1, p1, Lashg;->h:Laqbe;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laqbe;->b:Laqbe;

    :cond_1
    iget-boolean p1, p1, Laqbe;->d:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p4, p2}, Ladvl;->a(Lpnn;)Lpnn;

    move-result-object p2

    .line 5
    :cond_2
    new-instance p1, Lpdg;

    const/4 p4, 0x2

    if-ne p5, p4, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p0, p0, Latda;->e:Laqbc;

    if-nez p0, :cond_3

    .line 6
    sget-object p0, Laqbc;->b:Laqbc;

    :cond_3
    iget p0, p0, Laqbc;->aS:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result p0

    :goto_0
    const-wide/16 p4, -0x1

    invoke-direct {p1, p2, p0, p4, p5}, Lpdg;-><init>(Lpnn;IJ)V

    .line 8
    invoke-static {p1, p3}, Laexk;->f(Lpmq;[Lpoh;)V

    return-object p1
.end method

.method public static d(Laewd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmp;Ljava/util/concurrent/Executor;)Lpnn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laewd;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object p0

    iget-boolean p0, p0, Laokn;->s:Z

    invoke-virtual {p3, p0}, Ladmp;->a(Z)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v3

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result v4

    sget-object v2, Lpnn;->j:Lalwr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p4

    .line 9
    invoke-static/range {v0 .. v6}, Ladwn;->a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lalwr;IIZZ)Lasv;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result p0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result p2

    new-instance p3, Lpna;

    .line 5
    invoke-direct {p3}, Lpna;-><init>()V

    iput-object p1, p3, Lpna;->b:Ljava/lang/String;

    sget-object p1, Lpnn;->j:Lalwr;

    iput-object p1, p3, Lpna;->a:Lalwr;

    iput p0, p3, Lpna;->c:I

    iput p2, p3, Lpna;->d:I

    .line 6
    invoke-virtual {p3}, Lpna;->b()Lpnb;

    move-result-object p0

    return-object p0
.end method

.method private static e(Laevt;Laypi;)Laevt;
    .locals 1

    .line 1
    new-instance v0, Ladmg;

    invoke-direct {v0, p1, p0}, Ladmg;-><init>(Laypi;Laevt;)V

    return-object v0
.end method

.method private static f(Lpmq;[Lpoh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Lpmq;->t(Lpoh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladzz;Laegx;)V
    .locals 1

    iget-object v0, p0, Laexk;->b:Lpdg;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result p1

    iput p1, v0, Lpdg;->a:I

    iget-object p1, p0, Laexk;->c:Ladxp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ladxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Laexk;->d:Ladvr;

    if-eqz p1, :cond_1

    iput-object p3, p1, Ladvr;->e:Laegx;

    :cond_1
    return-void
.end method
