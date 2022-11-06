.class public final Lakdr;
.super Lnk;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lakdm;


# instance fields
.field public final a:Z

.field public b:Lacit;

.field public c:Z

.field private final d:Lsem;

.field private final e:Landroid/view/Choreographer;

.field private final f:Lakdo;

.field private g:Z


# direct methods
.method public constructor <init>(Lache;Lakgl;Lzuj;Lakdq;Ljava/util/concurrent/ExecutorService;Lsem;)V
    .locals 2

    invoke-direct {p0}, Lnk;-><init>()V

    .line 1
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget v1, p3, Lapdt;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object p3, p3, Lapdt;->k:Latqh;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Latqh;->a:Latqh;

    :cond_0
    iget v0, p3, Latqh;->f:F

    .line 3
    :cond_1
    sget-object p3, Lakfc;->b:Lakfc;

    .line 4
    invoke-interface {p2, v0, p3}, Lakgl;->b(FLakfc;)Z

    move-result p2

    iput-boolean p2, p0, Lakdr;->a:Z

    iput-object p6, p0, Lakdr;->d:Lsem;

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    iput-object p2, p0, Lakdr;->e:Landroid/view/Choreographer;

    .line 6
    new-instance p2, Lakdo;

    invoke-direct {p2, p4, p1, p5}, Lakdo;-><init>(Lakdq;Lache;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lakdr;->f:Lakdo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakdr;->g:Z

    iput-boolean p1, p0, Lakdr;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lakdr;->g:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lakdr;->e:Landroid/view/Choreographer;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v5, v0, Lakdr;->g:Z

    iget-object v1, v0, Lakdr;->f:Lakdo;

    iput-wide v2, v1, Lakdo;->g:J

    iput-wide v2, v1, Lakdo;->h:J

    iput v4, v1, Lakdo;->i:I

    const/4 v2, 0x6

    new-array v3, v2, [I

    iput-object v3, v1, Lakdo;->c:[I

    new-array v3, v2, [J

    iput-object v3, v1, Lakdo;->d:[J

    new-array v3, v2, [J

    iput-object v3, v1, Lakdo;->e:[J

    new-array v2, v2, [I

    iput-object v2, v1, Lakdo;->f:[I

    iput-boolean v4, v1, Lakdo;->j:Z

    iput-boolean v4, v1, Lakdo;->k:Z

    .line 13
    sget-object v2, Latrp;->a:Latrp;

    iput-object v2, v1, Lakdo;->l:Latrp;

    .line 14
    sget-object v2, Latrq;->a:Latrq;

    iput-object v2, v1, Lakdo;->m:Latrq;

    .line 15
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    iput-object v2, v1, Lakdo;->n:Lambd;

    iget-object v1, v1, Lakdo;->p:Lakdq;

    .line 16
    invoke-interface {v1}, Lakdq;->b()V

    return-void

    :cond_2
    iget-boolean v1, v0, Lakdr;->g:Z

    if-eqz v1, :cond_8

    iget-object v6, v0, Lakdr;->f:Lakdo;

    iget-object v1, v0, Lakdr;->d:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v13

    iget-object v1, v0, Lakdr;->b:Lacit;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    move-object v7, v1

    iget-object v1, v6, Lakdo;->p:Lakdq;

    .line 2
    invoke-interface {v1}, Lakdq;->c()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lakdo;->g:J

    iget-wide v10, v6, Lakdo;->h:J

    sub-long/2addr v8, v10

    .line 3
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    iget-boolean v1, v6, Lakdo;->j:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v6, Lakdo;->k:Z

    if-nez v1, :cond_7

    :cond_4
    cmp-long v1, v19, v2

    if-lez v1, :cond_7

    new-instance v8, Lakdp;

    iget-object v1, v6, Lakdo;->c:[I

    iget-object v2, v6, Lakdo;->e:[J

    iget-object v3, v6, Lakdo;->f:[I

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 4
    invoke-direct/range {v15 .. v20}, Lakdp;-><init>([I[J[IJ)V

    iget v1, v6, Lakdo;->i:I

    if-gez v1, :cond_5

    .line 5
    sget-object v1, Latrp;->c:Latrp;

    iput-object v1, v6, Lakdo;->l:Latrp;

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 6
    sget-object v1, Latrp;->b:Latrp;

    iput-object v1, v6, Lakdo;->l:Latrp;

    goto :goto_1

    .line 7
    :cond_6
    sget-object v1, Latrp;->a:Latrp;

    iput-object v1, v6, Lakdo;->l:Latrp;

    .line 8
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v6, Lakdo;->i:I

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget-object v1, v6, Lakdo;->n:Lambd;

    .line 10
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v12

    iget-object v10, v6, Lakdo;->m:Latrq;

    iget-object v11, v6, Lakdo;->l:Latrp;

    iget-object v1, v6, Lakdo;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lakdn;

    move-object v5, v2

    .line 11
    invoke-direct/range {v5 .. v14}, Lakdn;-><init>(Lakdo;Ljava/lang/String;Lakdp;ILatrq;Latrp;Lambi;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iput-boolean v4, v0, Lakdr;->g:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lakdr;->f:Lakdo;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Lakdo;->j:Z

    .line 1
    sget-object v1, Latrq;->b:Latrq;

    iput-object v1, p1, Lakdo;->m:Latrq;

    :cond_0
    if-eqz p3, :cond_1

    iput-boolean v0, p1, Lakdo;->k:Z

    .line 2
    sget-object v0, Latrq;->c:Latrq;

    iput-object v0, p1, Lakdo;->m:Latrq;

    :cond_1
    iget v0, p1, Lakdo;->i:I

    add-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p1, Lakdo;->i:I

    return-void
.end method

.method public final doFrame(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Lakdr;->g:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lakdr;->e:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v3, v0, Lakdr;->f:Lakdo;

    iget-wide v4, v3, Lakdo;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iput-wide v1, v3, Lakdo;->h:J

    iput-wide v1, v3, Lakdo;->g:J

    return-void

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lakdo;->g:J

    sub-long v8, v1, v8

    .line 2
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v8, 0x11

    cmp-long v10, v4, v8

    if-lez v10, :cond_4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v10, v4

    const-wide v12, 0x4030ab851eb851ecL    # 16.67

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-int v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x6

    if-ge v12, v13, :cond_2

    sget-object v13, Lakdo;->a:[I

    aget v13, v13, v12

    if-gt v13, v10, :cond_2

    iget-object v13, v3, Lakdo;->d:[J

    .line 4
    aget-wide v14, v13, v12

    cmp-long v16, v14, v6

    if-eqz v16, :cond_1

    iget-object v6, v3, Lakdo;->e:[J

    .line 5
    aget-wide v18, v6, v12

    sub-long v14, v8, v14

    add-long v18, v18, v14

    aput-wide v18, v6, v12

    iget-object v6, v3, Lakdo;->f:[I

    .line 6
    aget v7, v6, v12

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v12

    .line 7
    :cond_1
    aput-wide v8, v13, v12

    iget-object v6, v3, Lakdo;->c:[I

    .line 8
    aget v7, v6, v12

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    sub-long v6, v8, v4

    iget-object v12, v3, Lakdo;->p:Lakdq;

    .line 9
    invoke-interface {v12}, Lakdq;->a()Lambi;

    move-result-object v12

    .line 10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 9
    check-cast v15, Lapje;

    iget-object v0, v15, Lapje;->e:Lanvs;

    .line 11
    invoke-interface {v0, v11}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjd;

    move-object/from16 v17, v12

    iget-wide v11, v0, Lapjd;->c:J

    cmp-long v18, v6, v11

    if-gtz v18, :cond_3

    cmp-long v18, v11, v8

    if-gtz v18, :cond_3

    iget-object v11, v3, Lakdo;->n:Lambd;

    .line 12
    invoke-virtual {v15}, Lanvg;->toBuilder()Lanuy;

    move-result-object v12

    .line 13
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v15, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v15, Lapjd;

    move-wide/from16 v18, v6

    iget v6, v15, Lapjd;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v15, Lapjd;->b:I

    long-to-int v6, v4

    iput v6, v15, Lapjd;->f:I

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v6, Lapjd;

    iget v7, v6, Lapjd;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lapjd;->b:I

    iput v10, v6, Lapjd;->e:I

    .line 18
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Lapje;

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapjd;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v6}, Lapje;->a()V

    iget-object v6, v6, Lapje;->e:Lanvs;

    const/4 v7, 0x0

    .line 23
    invoke-interface {v6, v7, v0}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapje;

    .line 25
    invoke-virtual {v11, v0}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v6

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    move-wide/from16 v6, v18

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iput-wide v1, v3, Lakdo;->g:J

    :cond_5
    return-void
.end method
