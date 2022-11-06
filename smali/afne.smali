.class public final Lafne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzun;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Lafmt;

.field private final g:Lsem;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;

.field private final j:Lache;

.field private final k:Lafnd;

.field private final l:Lxzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Laypi;Laypi;Lxzs;Laypi;Lafmt;Lsem;Ljava/util/Map;Ljava/util/Set;Lache;Lafnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafne;->a:Landroid/content/Context;

    iput-object p2, p0, Lafne;->b:Lzun;

    iput-object p3, p0, Lafne;->c:Laypi;

    iput-object p4, p0, Lafne;->d:Laypi;

    iput-object p5, p0, Lafne;->l:Lxzs;

    iput-object p6, p0, Lafne;->e:Laypi;

    iput-object p7, p0, Lafne;->f:Lafmt;

    iput-object p8, p0, Lafne;->g:Lsem;

    iput-object p9, p0, Lafne;->h:Ljava/util/Map;

    iput-object p10, p0, Lafne;->i:Ljava/util/Set;

    iput-object p11, p0, Lafne;->j:Lache;

    iput-object p12, p0, Lafne;->k:Lafnd;

    return-void
.end method

.method public static b(Lzun;)Lasst;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Laqkx;->p:Lassx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lassx;->a:Lassx;

    :cond_0
    iget v0, v0, Lassx;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqkx;->p:Lassx;

    if-nez p0, :cond_1

    sget-object p0, Lassx;->a:Lassx;

    :cond_1
    iget-object p0, p0, Lassx;->f:Lasst;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lasst;->a:Lasst;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapdt;->v:Lassr;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lassr;->a:Lassr;

    :cond_0
    iget-boolean p0, p0, Lassr;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lzun;Lxzs;Lsem;IZ)V
    .locals 13

    .line 1
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lafne;->h(Lzun;)Laokd;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lafne;->j(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_9

    .line 4
    invoke-static {p0}, Lafne;->i(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    iget-boolean v0, v0, Lasst;->l:Z

    or-int v0, v0, p4

    if-eqz v0, :cond_2

    const-string v1, "device_context_task"

    move-object v2, p1

    .line 5
    invoke-virtual {p1, v1}, Lxzs;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 6
    :goto_0
    invoke-static {p0}, Lafne;->l(Lzun;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0}, Lafne;->k(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-static {p0}, Lafne;->j(Lzun;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v1

    iget-wide v5, v1, Lasst;->c:J

    .line 12
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v1

    iget-wide v5, v1, Lasst;->c:J

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p0}, Lafne;->i(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0}, Lafne;->h(Lzun;)Laokd;

    move-result-object v1

    iget-wide v5, v1, Laokd;->b:J

    .line 15
    invoke-static {p0}, Lafne;->h(Lzun;)Laokd;

    move-result-object v1

    iget-wide v5, v1, Laokd;->b:J

    goto :goto_1

    :cond_5
    move-wide v5, v3

    .line 16
    :goto_1
    invoke-static {p0}, Lafne;->j(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v1

    iget-wide v3, v1, Lasst;->d:J

    :cond_6
    :goto_2
    move-wide v7, v3

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {p0}, Lafne;->i(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {p0}, Lafne;->h(Lzun;)Laokd;

    move-result-object v1

    iget-wide v3, v1, Laokd;->c:J

    goto :goto_2

    .line 20
    :goto_3
    invoke-static {p0}, Lafne;->f(Lzun;)I

    move-result v9

    const/4 v10, 0x0

    .line 21
    invoke-static/range {p2 .. p3}, Lafne;->g(Lsem;I)Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x0

    const-string v3, "device_context_task"

    move-object v1, p1

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 22
    invoke-virtual/range {v1 .. v11}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    return-void

    :cond_8
    :goto_4
    move/from16 v1, p3

    int-to-long v3, v1

    .line 7
    invoke-static {p0}, Lafne;->f(Lzun;)I

    move-result v6

    .line 8
    invoke-static/range {p2 .. p3}, Lafne;->g(Lsem;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "device_context_task"

    move-object v1, p1

    move-object v2, v5

    move v5, v0

    .line 9
    invoke-virtual/range {v1 .. v9}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    :cond_9
    return-void
.end method

.method private static f(Lzun;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lasst;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lasst;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private static g(Lsem;I)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Lsem;->c()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v1, p0

    const-string p0, "device_context_task_scheduled"

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method private static h(Lzun;)Laokd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laqkx;->p:Lassx;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lassx;->a:Lassx;

    :cond_1
    iget-object p0, p0, Lassx;->g:Laokd;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laokd;->a:Laokd;

    :cond_2
    return-object p0
.end method

.method private static i(Lzun;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lafne;->h(Lzun;)Laokd;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Laokd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v1, p0, Laokd;->c:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static j(Lzun;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->p:Lassx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lassx;->a:Lassx;

    :cond_0
    iget-boolean v0, v0, Lassx;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Lzun;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object p0

    iget-boolean v0, p0, Lasst;->s:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lasst;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static l(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lafne;->b(Lzun;)Lasst;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lasst;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lafne;->b:Lzun;

    .line 1
    invoke-static {v0}, Lafne;->i(Lzun;)Z

    move-result v0

    const-string v3, "display"

    const-string v4, "device_context_task"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v1, Lafne;->b:Lzun;

    .line 2
    invoke-static {v0}, Lafne;->i(Lzun;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lafne;->l:Lxzs;

    .line 3
    invoke-virtual {v0, v4}, Lxzs;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 4
    invoke-static {v0}, Lafne;->h(Lzun;)Laokd;

    move-result-object v0

    .line 5
    invoke-static {}, Lapqp;->a()Lapqi;

    move-result-object v2

    iget-object v4, v2, Lapqi;->instance:Lanvg;

    .line 6
    check-cast v4, Lapqp;

    invoke-virtual {v4}, Lapqp;->c()Lapqk;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v8, v2, Lapqi;->instance:Lanvg;

    .line 8
    check-cast v8, Lapqp;

    invoke-virtual {v8}, Lapqp;->b()Lapqj;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    iget-object v9, v2, Lapqi;->instance:Lanvg;

    .line 10
    check-cast v9, Lapqp;

    invoke-virtual {v9}, Lapqp;->d()Lapqo;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    iget-object v10, v1, Lafne;->h:Ljava/util/Map;

    const-class v11, Laoke;

    .line 12
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafmu;

    if-eqz v10, :cond_8

    iget-object v11, v0, Laokd;->d:Laoke;

    if-nez v11, :cond_1

    .line 13
    sget-object v11, Laoke;->a:Laoke;

    :cond_1
    iget-boolean v12, v11, Laoke;->b:Z

    const/16 v13, 0x17

    if-nez v12, :cond_2

    iget-boolean v12, v11, Laoke;->c:Z

    if-nez v12, :cond_2

    iget-boolean v12, v11, Laoke;->d:Z

    if-nez v12, :cond_2

    iget-boolean v11, v11, Laoke;->e:Z

    if-eqz v11, :cond_8

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_8

    :cond_2
    iget-object v11, v0, Laokd;->d:Laoke;

    if-nez v11, :cond_3

    sget-object v11, Laoke;->a:Laoke;

    :cond_3
    iget-boolean v12, v11, Laoke;->b:Z

    if-eqz v12, :cond_4

    iget-object v12, v10, Lafmu;->a:Lytw;

    .line 14
    invoke-virtual {v12}, Lytw;->b()Z

    move-result v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v14, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v14, Lapqk;

    iget v15, v14, Lapqk;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lapqk;->b:I

    iput-boolean v12, v14, Lapqk;->c:Z

    :cond_4
    iget-boolean v12, v11, Laoke;->c:Z

    if-eqz v12, :cond_5

    iget-object v12, v10, Lafmu;->a:Lytw;

    .line 16
    invoke-virtual {v12}, Lytw;->a()F

    move-result v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v14, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v14, Lapqk;

    iget v15, v14, Lapqk;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lapqk;->b:I

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float v12, v12, v15

    float-to-int v12, v12

    iput v12, v14, Lapqk;->d:I

    :cond_5
    iget-boolean v12, v11, Laoke;->d:Z

    if-eqz v12, :cond_6

    .line 18
    invoke-virtual {v10}, Lafmu;->a()V

    iget-object v12, v10, Lafmu;->b:Landroid/os/PowerManager;

    .line 19
    invoke-virtual {v12}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v14, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v14, Lapqk;

    iget v15, v14, Lapqk;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lapqk;->b:I

    iput-boolean v12, v14, Lapqk;->e:Z

    :cond_6
    iget-boolean v11, v11, Laoke;->e:Z

    if-eqz v11, :cond_7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_7

    .line 21
    invoke-virtual {v10}, Lafmu;->a()V

    iget-object v10, v10, Lafmu;->b:Landroid/os/PowerManager;

    .line 22
    invoke-virtual {v10}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v10

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v11, Lapqk;

    iget v12, v11, Lapqk;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lapqk;->b:I

    iput-boolean v10, v11, Lapqk;->f:Z

    .line 24
    :cond_7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v10, v2, Lapqi;->instance:Lanvg;

    .line 25
    check-cast v10, Lapqp;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapqk;

    invoke-static {v10, v4}, Lapqp;->h(Lapqp;Lapqk;)V

    :cond_8
    iget-object v4, v1, Lafne;->h:Ljava/util/Map;

    const-class v10, Laokf;

    .line 26
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafmz;

    if-eqz v4, :cond_b

    iget-object v10, v0, Laokd;->e:Laokf;

    if-nez v10, :cond_9

    .line 27
    sget-object v10, Laokf;->a:Laokf;

    :cond_9
    iget-boolean v10, v10, Laokf;->b:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Laokd;->e:Laokf;

    iget-object v4, v4, Lafmz;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 29
    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v4, Lapqj;

    iget v5, v4, Lapqj;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lapqj;->b:I

    iput-boolean v3, v4, Lapqj;->c:Z

    .line 32
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lapqi;->instance:Lanvg;

    .line 33
    check-cast v3, Lapqp;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapqj;

    invoke-static {v3, v4}, Lapqp;->i(Lapqp;Lapqj;)V

    :cond_b
    iget-object v3, v1, Lafne;->h:Ljava/util/Map;

    const-class v4, Laokg;

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafnf;

    if-eqz v3, :cond_10

    iget-object v4, v0, Laokd;->f:Laokg;

    if-nez v4, :cond_c

    .line 35
    sget-object v4, Laokg;->a:Laokg;

    :cond_c
    iget-boolean v4, v4, Laokg;->b:Z

    if-eqz v4, :cond_10

    iget-object v0, v0, Laokd;->f:Laokg;

    if-nez v0, :cond_d

    sget-object v0, Laokg;->a:Laokg;

    :cond_d
    iget-boolean v0, v0, Laokg;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lafnf;->a:Laypi;

    .line 36
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    .line 37
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v3, v9, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v3, Lapqo;

    iget v4, v3, Lapqo;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lapqo;->b:I

    iput-boolean v0, v3, Lapqo;->c:Z

    .line 39
    :cond_f
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lapqi;->instance:Lanvg;

    .line 40
    check-cast v0, Lapqp;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapqo;

    invoke-static {v0, v3}, Lapqp;->g(Lapqp;Lapqo;)V

    .line 41
    :cond_10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapqp;

    iget-object v2, v1, Lafne;->i:Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafmy;

    .line 43
    invoke-interface {v3}, Lafmy;->b()V

    .line 44
    invoke-interface {v3, v0}, Lafmy;->a(Lapqp;)V

    goto :goto_2

    :cond_11
    :goto_3
    return v6

    :cond_12
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 45
    invoke-static {v0}, Lafne;->j(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lafne;->b:Lzun;

    .line 46
    invoke-static {v0}, Lafne;->j(Lzun;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lafne;->l:Lxzs;

    .line 47
    invoke-virtual {v0, v4}, Lxzs;->c(Ljava/lang/String;)V

    :cond_13
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_14
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 48
    invoke-static {v0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v4

    iget-object v0, v1, Lafne;->b:Lzun;

    .line 49
    invoke-static {v0}, Lafne;->l(Lzun;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_15

    iget-object v0, v1, Lafne;->b:Lzun;

    invoke-static {v0}, Lafne;->k(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    :cond_15
    invoke-virtual {v1, v4, v8, v9}, Lafne;->c(Lasst;J)V

    :cond_16
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 51
    invoke-static {v0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lasst;->q:Z

    if-nez v0, :cond_13

    :cond_17
    iget-object v0, v1, Lafne;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 53
    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    :goto_5
    iget-object v3, v1, Lafne;->b:Lzun;

    .line 55
    invoke-static {v3}, Lafne;->f(Lzun;)I

    move-result v3

    iget-object v10, v1, Lafne;->b:Lzun;

    .line 56
    invoke-static {v10}, Lafne;->b(Lzun;)Lasst;

    move-result-object v10

    iget-boolean v10, v10, Lasst;->y:Z

    iget-object v11, v1, Lafne;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "wifi"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/WifiManager;

    .line 58
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 59
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 60
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    const-string v13, "<unknown ssid>"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x1

    goto :goto_6

    :cond_19
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v1, Lafne;->e:Laypi;

    .line 61
    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyhf;

    .line 62
    invoke-interface {v13}, Lyhf;->o()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Lyhf;->r()Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_7

    :cond_1a
    const/4 v13, 0x0

    :goto_7
    if-ne v3, v5, :cond_1c

    if-eqz v10, :cond_1b

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    :cond_1b
    if-nez v10, :cond_1c

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    :cond_1c
    if-nez v0, :cond_1d

    iget-object v3, v1, Lafne;->b:Lzun;

    .line 63
    invoke-static {v3}, Lafne;->b(Lzun;)Lasst;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v3, Lasst;->e:Z

    if-nez v3, :cond_13

    :cond_1d
    iget-boolean v3, v4, Lasst;->z:Z

    if-eqz v3, :cond_1e

    iget-object v2, v1, Lafne;->j:Lache;

    .line 145
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    .line 146
    invoke-static {}, Lapqp;->a()Lapqi;

    move-result-object v4

    .line 147
    sget-object v5, Lapqj;->a:Lapqj;

    .line 148
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 149
    check-cast v8, Lapqj;

    iget v9, v8, Lapqj;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lapqj;->b:I

    iput-boolean v0, v8, Lapqj;->c:Z

    .line 147
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapqj;

    .line 150
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lapqi;->instance:Lanvg;

    .line 151
    check-cast v5, Lapqp;

    invoke-static {v5, v0}, Lapqp;->i(Lapqp;Lapqj;)V

    .line 152
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapqp;

    .line 153
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 154
    check-cast v4, Laqvb;

    invoke-static {v4, v0}, Laqvb;->bB(Laqvb;Lapqp;)V

    .line 155
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    .line 156
    invoke-interface {v2, v0}, Lache;->c(Laqvb;)Z

    goto/16 :goto_19

    .line 158
    :cond_1e
    iget-object v3, v1, Lafne;->c:Laypi;

    .line 64
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqx;

    new-instance v14, Laaqw;

    iget-object v15, v3, Laaqx;->e:Laagy;

    iget-object v6, v3, Laaqx;->a:Lafhr;

    .line 65
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Laaqw;-><init>(Laagy;Lafhq;)V

    iput-boolean v0, v14, Laaqw;->b:Z

    if-nez v12, :cond_20

    if-eqz v10, :cond_1f

    if-eqz v13, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v14, Laaqw;->a:Z

    iget-object v0, v1, Lafne;->a:Landroid/content/Context;

    iget-object v6, v1, Lafne;->f:Lafmt;

    .line 66
    invoke-static {v0, v6}, Lafrm;->j(Landroid/content/Context;Lafmt;)I

    move-result v0

    iput v0, v14, Laaqw;->v:I

    iget-object v0, v1, Lafne;->b:Lzun;

    .line 67
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Laqkx;->p:Lassx;

    if-nez v0, :cond_21

    .line 68
    sget-object v0, Lassx;->a:Lassx;

    :cond_21
    iget-boolean v0, v0, Lassx;->e:Z

    if-eqz v0, :cond_2d

    .line 69
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 70
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_nomap"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 71
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lafne;->g:Lsem;

    .line 72
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v1, Lafne;->b:Lzun;

    .line 73
    invoke-static {v13}, Lafne;->b(Lzun;)Lasst;

    move-result-object v13

    const/16 v15, 0x2d0

    if-eqz v13, :cond_23

    iget v13, v13, Lasst;->k:I

    if-gtz v13, :cond_22

    goto :goto_a

    :cond_22
    move v15, v13

    :cond_23
    :goto_a
    int-to-long v8, v15

    .line 72
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v11, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/io/File;

    iget-object v0, v1, Lafne;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v13, "client_notif_store_file"

    invoke-direct {v9, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-static {v9}, Lamnu;->h(Ljava/io/File;)Lamny;

    move-result-object v0

    check-cast v0, Lamlm;

    .line 77
    invoke-virtual {v0}, Lamlm;->a()Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v13, Ljava/io/BufferedInputStream;

    .line 78
    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 80
    sget-object v15, Lanzf;->a:Lanzf;

    .line 81
    invoke-static {v15, v13, v0}, Lanvg;->parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lanzf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 76
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-virtual {v15, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v15
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2a

    .line 82
    iget v13, v0, Lanzf;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_2a

    iget-object v13, v0, Lanzf;->c:Lanzh;

    if-nez v13, :cond_24

    .line 83
    sget-object v13, Lanzh;->a:Lanzh;

    :cond_24
    iget v13, v13, Lanzh;->c:I

    iget-object v0, v0, Lanzf;->c:Lanzh;

    if-nez v0, :cond_25

    sget-object v0, Lanzh;->a:Lanzh;

    :cond_25
    iget-object v0, v0, Lanzh;->d:Lanvs;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lanzg;

    iget-object v5, v6, Lanzg;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v7, v6, Lanzg;->f:I

    if-eqz v5, :cond_26

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-wide v3, v11

    goto :goto_e

    :cond_26
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 99
    iget-wide v3, v6, Lanzg;->e:J

    :goto_e
    if-eqz v5, :cond_27

    .line 85
    iget v15, v6, Lanzg;->d:I

    add-int/lit8 v7, v7, 0x1

    :cond_27
    iget-object v5, v1, Lafne;->g:Lsem;

    .line 86
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v20

    cmp-long v5, v3, v20

    if-lez v5, :cond_28

    sget-object v5, Lanzg;->a:Lanzg;

    .line 87
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    move-object/from16 v20, v0

    iget-object v0, v6, Lanzg;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    move/from16 v21, v13

    iget-object v13, v5, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v13, Lanzg;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v15

    iget v15, v13, Lanzg;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lanzg;->b:I

    iput-object v0, v13, Lanzg;->c:Ljava/lang/String;

    iget v0, v6, Lanzg;->d:I

    .line 91
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v13, v5, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v13, Lanzg;

    iget v15, v13, Lanzg;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lanzg;->b:I

    iput v0, v13, Lanzg;->d:I

    .line 93
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v0, Lanzg;

    iget v13, v0, Lanzg;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v0, Lanzg;->b:I

    iput-wide v3, v0, Lanzg;->e:J

    .line 95
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v0, Lanzg;

    iget v3, v0, Lanzg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lanzg;->b:I

    iput v7, v0, Lanzg;->f:I

    .line 97
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanzg;

    .line 98
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lanzg;->d:I

    .line 99
    invoke-virtual {v14, v0, v7}, Laaqw;->t(II)V

    goto :goto_f

    :cond_28
    move-object/from16 v20, v0

    move/from16 v21, v13

    move/from16 v22, v15

    :goto_f
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    move/from16 v13, v21

    move/from16 v15, v22

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_29
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v21, v13

    goto :goto_10

    :cond_2a
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_10
    if-nez v15, :cond_2b

    add-int/lit8 v0, v13, 0x1

    .line 100
    sget-object v3, Lanzg;->a:Lanzg;

    .line 101
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v4, Lanzg;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanzg;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lanzg;->b:I

    iput-object v10, v4, Lanzg;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v4, Lanzg;

    iget v5, v4, Lanzg;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lanzg;->b:I

    iput v13, v4, Lanzg;->d:I

    .line 107
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v4, Lanzg;

    iget v5, v4, Lanzg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lanzg;->b:I

    iput-wide v11, v4, Lanzg;->e:J

    .line 109
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v4, Lanzg;

    iget v5, v4, Lanzg;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lanzg;->b:I

    const/4 v5, 0x1

    iput v5, v4, Lanzg;->f:I

    .line 111
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanzg;

    .line 112
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v14, v13, v5}, Laaqw;->t(II)V

    move v15, v13

    move v13, v0

    .line 114
    :cond_2b
    :try_start_5
    sget-object v0, Lanzf;->a:Lanzf;

    .line 115
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 116
    sget-object v3, Lanzh;->a:Lanzh;

    .line 117
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v4, Lanzh;

    iget v5, v4, Lanzh;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lanzh;->b:I

    iput v13, v4, Lanzh;->c:I

    .line 119
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v4, Lanzh;

    iget-object v5, v4, Lanzh;->d:Lanvs;

    .line 121
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 122
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lanzh;->d:Lanvs;

    :cond_2c
    iget-object v4, v4, Lanzh;->d:Lanvs;

    .line 123
    invoke-static {v8, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v4, Lanzf;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanzh;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanzf;->c:Lanzh;

    iget v3, v4, Lanzf;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lanzf;->b:I

    .line 127
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanzf;

    .line 128
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 129
    invoke-static {v0, v9}, Lamnu;->f([BLjava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iput v15, v14, Laaqw;->c:I

    goto :goto_11

    :cond_2d
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :goto_11
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 130
    invoke-static {v0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_37

    iget-boolean v0, v0, Lasst;->h:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lafne;->b:Lzun;

    .line 131
    invoke-static {v0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lasst;->i:Lanvo;

    .line 132
    invoke-static {v0}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    :goto_12
    iget-object v4, v1, Lafne;->k:Lafnd;

    iget-wide v4, v4, Lafnd;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_31

    if-nez v0, :cond_2f

    goto :goto_14

    .line 136
    :cond_2f
    iget-object v6, v1, Lafne;->g:Lsem;

    .line 133
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v4, 0x0

    :goto_13
    array-length v5, v0

    if-ge v4, v5, :cond_30

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    aget v5, v0, v4

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-ltz v5, :cond_32

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_30
    move v4, v5

    goto :goto_15

    :cond_31
    :goto_14
    const/4 v4, -0x1

    .line 132
    :cond_32
    :goto_15
    iput v4, v14, Laaqw;->d:I

    if-eqz v0, :cond_36

    if-ltz v4, :cond_36

    array-length v5, v0

    if-le v4, v5, :cond_33

    goto :goto_16

    :cond_33
    if-nez v5, :cond_34

    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    if-ne v4, v5, :cond_35

    const v3, 0x7fffffff

    goto :goto_16

    .line 136
    :cond_35
    aget v3, v0, v4

    .line 132
    :cond_36
    :goto_16
    iput v3, v14, Laaqw;->s:I

    goto :goto_17

    .line 135
    :cond_37
    iput v3, v14, Laaqw;->d:I

    iput v3, v14, Laaqw;->s:I

    .line 132
    :goto_17
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 137
    invoke-static {v0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lasst;->r:Z

    if-eqz v0, :cond_38

    if-eqz v2, :cond_38

    const-string v0, "device_context_task_scheduled"

    const-wide/16 v3, 0x0

    .line 138
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_38

    iput-wide v5, v14, Laaqw;->u:J

    iget-object v0, v1, Lafne;->g:Lsem;

    .line 139
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    iput-wide v2, v14, Laaqw;->t:J

    :cond_38
    move-object/from16 v3, v19

    :try_start_6
    iget-object v0, v3, Laaqx;->b:Laaie;

    .line 140
    invoke-virtual {v0, v14}, Laaie;->d(Laahl;)Lanws;

    move-result-object v0

    check-cast v0, Laqun;
    :try_end_6
    .catch Laaim; {:try_start_6 .. :try_end_6} :catch_3

    move-object v6, v0

    goto :goto_18

    :catch_3
    move-exception v0

    const-string v2, "Error in sending SendDeviceContextRequest."

    .line 141
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 140
    :goto_18
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 142
    invoke-static {v0}, Lafne;->l(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v6, :cond_3b

    iget v0, v6, Laqun;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_3b

    iget-object v0, v6, Laqun;->d:Laqum;

    if-nez v0, :cond_39

    .line 143
    sget-object v0, Laqum;->a:Laqum;

    :cond_39
    iget-wide v2, v0, Laqum;->b:J

    iget-object v0, v6, Laqun;->d:Laqum;

    if-nez v0, :cond_3a

    sget-object v0, Laqum;->a:Laqum;

    :cond_3a
    iget-wide v2, v0, Laqum;->b:J

    move-object/from16 v4, v18

    .line 144
    invoke-virtual {v1, v4, v2, v3}, Lafne;->c(Lasst;J)V

    .line 156
    :cond_3b
    :goto_19
    iget-object v0, v1, Lafne;->b:Lzun;

    .line 157
    invoke-static {v0}, Lafne;->b(Lzun;)Lasst;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lasst;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lafne;->d:Laypi;

    .line 158
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafql;

    invoke-interface {v0}, Lafql;->e()V

    goto/16 :goto_4

    :goto_1a
    return v2

    :cond_3c
    const/4 v2, 0x0

    .line 135
    iget-object v0, v1, Lafne;->l:Lxzs;

    .line 159
    invoke-virtual {v0, v4}, Lxzs;->c(Ljava/lang/String;)V

    return v2
.end method

.method final c(Lasst;J)V
    .locals 9

    iget-object v0, p0, Lafne;->g:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide p2, p1, Lasst;->c:J

    .line 1
    :goto_0
    iget-boolean v0, p1, Lasst;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafne;->g:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Lafne;->k:Lafnd;

    iget-wide v2, v2, Lafnd;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    iget v2, p1, Lasst;->t:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget p3, p1, Lasst;->u:I

    int-to-long v0, p3

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    :cond_1
    iget-boolean v0, p1, Lasst;->v:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iget v1, p1, Lasst;->w:I

    if-ge v0, v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lasst;->w:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr p2, v0

    goto :goto_2

    .line 11
    :cond_2
    iget v1, p1, Lasst;->x:I

    if-le v0, v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lasst;->w:I

    rsub-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v2, p2

    .line 8
    iget-boolean p1, p1, Lasst;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafne;->l:Lxzs;

    const-string p2, "device_context_task"

    .line 9
    invoke-virtual {p1, p2}, Lxzs;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lafne;->l:Lxzs;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object p1, p0, Lafne;->g:Lsem;

    long-to-int p2, v2

    .line 10
    invoke-static {p1, p2}, Lafne;->g(Lsem;I)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "device_context_task"

    .line 11
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method
