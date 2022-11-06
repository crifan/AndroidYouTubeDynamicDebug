.class public final Lacim;
.super Lacii;
.source "PG"

# interfaces
.implements Lacjo;
.implements Lacjk;


# instance fields
.field final j:Lalxl;

.field public final k:Z

.field private m:I

.field private final n:Lacjn;

.field private final o:Laypi;

.field private final p:Laypi;

.field private final q:Lzuj;


# direct methods
.method public constructor <init>(Lacjn;Lywb;Lydi;Lacix;Lacjc;Lacjq;Lacjw;Landroid/content/Context;Lzun;Lzuj;Laypi;Laypi;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lacii;-><init>(Lywb;Lydi;Lacix;Lacjc;Lacjq;Lacjw;Landroid/content/Context;Lzun;)V

    const/4 v0, -0x1

    iput v0, v9, Lacim;->m:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    iput-object v0, v9, Lacim;->n:Lacjn;

    .line 4
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v9, Lacim;->q:Lzuj;

    .line 5
    invoke-virtual/range {p10 .. p10}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Laskl;->a:Laskl;

    :cond_0
    iget-object v0, v0, Laskl;->g:Latmr;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Latmr;->a:Latmr;

    :cond_1
    iget-boolean v0, v0, Latmr;->g:Z

    iput-boolean v0, v9, Lacim;->k:Z

    new-instance v0, Lacil;

    .line 8
    invoke-direct {v0, p0, v11, v10}, Lacil;-><init>(Lacim;Laypi;Laypi;)V

    .line 9
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, v9, Lacim;->j:Lalxl;

    iput-object v10, v9, Lacim;->o:Laypi;

    iput-object v11, v9, Lacim;->p:Laypi;

    return-void
.end method

.method public constructor <init>(Lacjn;Lywb;Lydi;Lacix;Lacjc;Lacjq;Landroid/content/Context;Lzun;Lzuj;Laypi;Laypi;)V
    .locals 13

    .line 1
    sget-object v7, Lacjw;->b:Lacjw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lacim;-><init>(Lacjn;Lywb;Lydi;Lacix;Lacjc;Lacjq;Lacjw;Landroid/content/Context;Lzun;Lzuj;Laypi;Laypi;)V

    return-void
.end method

.method static synthetic H(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to updated the client side ve counter"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized I()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lacim;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacim;->j:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavwb;

    iget-wide v0, v0, Lavwb;->g:J

    long-to-int v0, v0

    :cond_0
    const v1, 0xea60

    const/16 v2, 0x2710

    if-ge v0, v1, :cond_1

    if-ge v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x2710

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacim;->m:I

    iget-object v1, p0, Lacim;->j:Lalxl;

    .line 2
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    new-instance v2, Lfah;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lfah;-><init>(II)V

    .line 3
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lacik;->a:Lacik;

    .line 4
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    iget v0, p0, Lacim;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method protected final C(II)Laved;
    .locals 3

    .line 1
    sget-object v0, Laved;->a:Laved;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laved;->b:I

    iput p1, v1, Laved;->d:I

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Laved;

    iget v1, p1, Laved;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laved;->b:I

    iput p2, p1, Laved;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Laved;

    iget p2, p1, Laved;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laved;->b:I

    const/4 p2, 0x0

    iput p2, p1, Laved;->e:I

    .line 8
    :goto_0
    invoke-direct {p0}, Lacim;->I()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Laved;

    iget v1, p2, Laved;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Laved;->b:I

    iput p1, p2, Laved;->f:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    return-object p1
.end method

.method public final D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacim;->d:Lacjc;

    iget-object v1, p0, Lacim;->n:Lacjn;

    .line 1
    invoke-virtual {v0, v1, p1}, Lacjc;->d(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lacim;->d:Lacjc;

    iget-object v1, p0, Lacim;->f:Lacjm;

    .line 2
    invoke-virtual {v0, p1, v1}, Lacjc;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacjm;)V

    return-void
.end method

.method public final a(Lacjw;)Lacit;
    .locals 14

    new-instance v13, Lacim;

    iget-object v1, p0, Lacim;->n:Lacjn;

    iget-object v2, p0, Lacim;->a:Lywb;

    iget-object v3, p0, Lacim;->b:Lydi;

    iget-object v4, p0, Lacim;->c:Lacix;

    iget-object v5, p0, Lacim;->d:Lacjc;

    iget-object v6, p0, Lacim;->e:Lacjq;

    iget-object v8, p0, Lacim;->g:Landroid/content/Context;

    iget-object v9, p0, Lacim;->h:Lzun;

    iget-object v10, p0, Lacim;->q:Lzuj;

    iget-object v11, p0, Lacim;->o:Laypi;

    iget-object v12, p0, Lacim;->p:Laypi;

    move-object v0, v13

    move-object v7, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lacim;-><init>(Lacjn;Lywb;Lydi;Lacix;Lacjc;Lacjq;Lacjw;Landroid/content/Context;Lzun;Lzuj;Laypi;Laypi;)V

    .line 2
    invoke-interface {v13}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    invoke-interface {v13, p1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-object v13
.end method

.method public final b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    iget-object v0, p0, Lacim;->d:Lacjc;

    iget-object v1, p0, Lacim;->n:Lacjn;

    .line 1
    invoke-virtual {v0, v1}, Lacjc;->a(Lacjn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
