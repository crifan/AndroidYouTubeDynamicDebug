.class public final Laesb;
.super Laerh;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private final J:Landroid/os/Handler;

.field public final c:Laegr;

.field public final d:Laeyw;

.field public e:Lavcz;

.field private final f:Laebz;

.field private final g:Lyhf;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final i:Ladoi;

.field private final j:Lalxl;

.field private final k:F

.field private final l:F

.field private final m:Z

.field private final n:I

.field private final o:Lalxl;

.field private final p:Laesa;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Laewr;

.field private t:I

.field private u:I

.field private final v:Laezc;

.field private w:J

.field private x:F

.field private y:Z

.field private z:Laduy;


# direct methods
.method public constructor <init>(Laebz;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladoi;ZLaezc;Laduy;Lalxl;FFLjava/lang/String;Ljava/lang/String;Laewd;Lalxl;Laewr;Laegx;Laegr;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    .line 1
    invoke-direct {p0, v2, v3}, Laerh;-><init>(Laewd;Laegx;)V

    const v3, 0x7fffffff

    iput v3, v0, Laesb;->D:I

    const/4 v3, 0x0

    iput v3, v0, Laesb;->E:I

    const-string v5, ""

    iput-object v5, v0, Laesb;->F:Ljava/lang/String;

    iput-object v5, v0, Laesb;->G:Ljava/lang/String;

    iput v3, v0, Laesb;->H:I

    iput v3, v0, Laesb;->I:I

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Laesb;->J:Landroid/os/Handler;

    iput-object v4, v0, Laesb;->c:Laegr;

    move-object v5, p1

    iput-object v5, v0, Laesb;->f:Laebz;

    move-object v5, p2

    iput-object v5, v0, Laesb;->g:Lyhf;

    move-object v5, p3

    iput-object v5, v0, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v5, p4

    iput-object v5, v0, Laesb;->i:Ladoi;

    move v5, p5

    iput-boolean v5, v0, Laesb;->m:Z

    .line 3
    invoke-virtual {p6}, Laezc;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezb;

    iget v6, v5, Laezb;->c:I

    iput v6, v0, Laesb;->t:I

    iget v5, v5, Laezb;->d:I

    iput v5, v0, Laesb;->u:I

    move-object v5, p6

    iput-object v5, v0, Laesb;->v:Laezc;

    move-object v5, p7

    iput-object v5, v0, Laesb;->z:Laduy;

    move-object v5, p8

    iput-object v5, v0, Laesb;->j:Lalxl;

    move/from16 v5, p9

    iput v5, v0, Laesb;->k:F

    move/from16 v5, p10

    iput v5, v0, Laesb;->l:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Laesb;->x:F

    move-object/from16 v5, p11

    iput-object v5, v0, Laesb;->q:Ljava/lang/String;

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v0, Laesb;->w:J

    iput-boolean v3, v0, Laesb;->A:Z

    .line 4
    invoke-virtual/range {p13 .. p13}, Laewd;->as()I

    move-result v5

    iput v5, v0, Laesb;->n:I

    move-object/from16 v5, p14

    iput-object v5, v0, Laesb;->o:Lalxl;

    iput-object v1, v0, Laesb;->r:Ljava/lang/String;

    iget-object v5, v2, Laewd;->j:Lalwo;

    .line 5
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Laewd;->j:Lalwo;

    .line 6
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylq;

    invoke-interface {v5}, Lylq;->c()Lanws;

    move-result-object v5

    check-cast v5, Lavwz;

    iget-boolean v5, v5, Lavwz;->c:Z

    if-eqz v5, :cond_0

    new-instance v5, Laery;

    invoke-direct {v5}, Laery;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Laerz;

    invoke-direct {v5}, Laerz;-><init>()V

    .line 6
    :goto_0
    iput-object v5, v0, Laesb;->p:Laesa;

    move-object/from16 v5, p15

    iput-object v5, v0, Laesb;->s:Laewr;

    iget-object v2, v2, Laewd;->k:Laeyw;

    iput-object v2, v0, Laesb;->d:Laeyw;

    .line 7
    invoke-virtual {v2, v1}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v1

    iput-object v1, v0, Laesb;->e:Lavcz;

    .line 8
    invoke-virtual {v2}, Laeyw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v0, Laesb;->e:Lavcz;

    .line 9
    invoke-interface {v4, v1}, Laegr;->z(Lavcz;)V

    :cond_1
    iput-boolean v3, v0, Laesb;->C:Z

    return-void
.end method

.method static final j(Ljava/util/List;Laerf;)Laehm;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laerg;

    .line 3
    iget-wide v0, p0, Laerg;->c:J

    iget-wide v2, p0, Laerg;->b:J

    new-instance p0, Laehl;

    .line 4
    invoke-direct {p0}, Laehl;-><init>()V

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Laehl;->b(J)V

    .line 6
    invoke-virtual {p1}, Laerf;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Laehl;->c(I)V

    invoke-virtual {p0}, Laehl;->a()Laehm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Laehl;

    .line 7
    invoke-direct {p0}, Laehl;-><init>()V

    const-wide/32 v0, 0x989680

    .line 8
    invoke-virtual {p0, v0, v1}, Laehl;->b(J)V

    .line 9
    invoke-virtual {p1}, Laerf;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Laehl;->c(I)V

    invoke-virtual {p0}, Laehl;->a()Laehm;

    move-result-object p0

    return-object p0
.end method

.method private final k()F
    .locals 2

    .line 1
    sget-object v0, Lavcz;->b:Lavcz;

    iget-object v1, p0, Laesb;->e:Lavcz;

    invoke-virtual {v0, v1}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laesb;->l:F

    goto :goto_0

    :cond_0
    iget v0, p0, Laesb;->k:F

    :goto_0
    return v0
.end method

.method private static l(II)I
    .locals 0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf0

    if-gt p1, p0, :cond_1

    const p0, 0xbb80

    return p0

    :cond_1
    const p0, 0x1f400

    return p0
.end method

.method private final m()I
    .locals 5

    iget-object v0, p0, Laesb;->z:Laduy;

    iget v1, p0, Laesb;->t:I

    iget v2, p0, Laesb;->u:I

    .line 1
    invoke-direct {p0}, Laesb;->k()F

    move-result v3

    iget-boolean v4, p0, Laesb;->A:Z

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Ladvb;->b(Laduy;IIFZ)I

    move-result v0

    return v0
.end method

.method private final n(JLaehm;J)J
    .locals 6

    iget-object v0, p0, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->X:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p0, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_2

    sget-object v2, Laqbc;->b:Laqbc;

    :cond_2
    iget-boolean v2, v2, Laqbc;->Y:Z

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    long-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3}, Laehm;->a()I

    move-result p3

    int-to-long v4, p3

    .line 4
    div-long/2addr p4, v4

    long-to-double p3, p4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    sub-double/2addr v2, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1

    :cond_3
    iget-wide v2, p3, Laehm;->a:J

    add-long/2addr p1, v2

    invoke-virtual {p3}, Laehm;->a()I

    move-result p3

    int-to-long v4, p3

    mul-long v2, v2, v4

    .line 2
    div-long/2addr v2, p4

    sub-long/2addr p1, v2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method private final o([Laerf;J)Laerf;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual {p0}, Laesb;->i()I

    move-result v9

    .line 2
    invoke-direct {p0}, Laesb;->m()I

    move-result v10

    .line 3
    array-length v11, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v12, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_5

    aget-object v14, v8, v13

    .line 4
    invoke-direct {p0, v14}, Laesb;->q(Laerf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    .line 5
    invoke-direct {p0, v14, v5, v6}, Laesb;->r(Laerf;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, Laesb;->i:Ladoi;

    iget-object v3, v7, Laesb;->q:Ljava/lang/String;

    iget-object v4, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v0, p0

    move-object v2, v14

    move-wide/from16 v5, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Laerh;->h(Ladoi;Laerf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_1
    invoke-virtual {v14}, Laerf;->b()I

    move-result v0

    if-gt v0, v9, :cond_3

    .line 8
    invoke-virtual {v14}, Laerf;->b()I

    move-result v0

    if-ge v0, v10, :cond_2

    goto :goto_1

    :cond_2
    return-object v14

    :cond_3
    :goto_1
    if-nez v12, :cond_4

    move-object v12, v14

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    return-object v12
.end method

.method private final p([Laerf;J)Laerf;
    .locals 11

    iget-object v0, p0, Laesb;->e:Lavcz;

    .line 1
    sget-object v1, Lavcz;->c:Lavcz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laesb;->b:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    :goto_0
    invoke-virtual {p0}, Laesb;->i()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v5, p1, v3

    invoke-virtual {v5}, Laerf;->b()I

    move-result v5

    if-gt v5, v0, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-direct {p0}, Laesb;->m()I

    move-result v0

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 8
    aget-object v3, p1, v4

    invoke-virtual {v3}, Laerf;->b()I

    move-result v3

    if-ge v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :cond_4
    if-ge v1, v2, :cond_d

    :goto_4
    if-gt v1, v2, :cond_c

    .line 9
    aget-object v0, p1, v1

    iget-object v3, p0, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Laqbc;->b:Laqbc;

    :cond_5
    iget-boolean v3, v3, Laqbc;->aR:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Laesb;->z:Laduy;

    .line 11
    invoke-virtual {v3}, Laduy;->e()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    :cond_6
    invoke-virtual {v0}, Laerf;->c()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Laerf;->b()I

    move-result v4

    iget v5, p0, Laesb;->t:I

    iget v6, p0, Laesb;->u:I

    .line 14
    invoke-direct {p0}, Laesb;->k()F

    move-result v7

    .line 15
    invoke-static {v3, v4, v5, v6, v7}, Ladvb;->f(IIIIF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16
    :cond_7
    invoke-static {v0, p2, p3}, Laesb;->u(Laerf;J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    invoke-virtual {v0}, Laerf;->a()I

    move-result v3

    int-to-long v4, v3

    iget-object v3, p0, Laesb;->j:Lalxl;

    .line 18
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Laerf;->b()I

    move-result v6

    invoke-static {v3, v6}, Laesb;->l(II)I

    move-result v6

    iget-object v7, p0, Laesb;->z:Laduy;

    iget-object v8, p0, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v9, p0, Laesb;->A:Z

    iget-object v3, p0, Laesb;->g:Lyhf;

    .line 19
    invoke-interface {v3}, Lyhf;->a()I

    move-result v10

    .line 20
    invoke-static/range {v4 .. v10}, Ladvb;->e(JILaduy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Laesb;->z:Laduy;

    .line 21
    invoke-virtual {v3}, Laduy;->d()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Laesb;->z:Laduy;

    .line 22
    invoke-virtual {v3}, Laduy;->c()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Laesb;->y:Z

    if-eqz v3, :cond_8

    .line 23
    invoke-static {v0}, Laesb;->t(Laerf;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_8
    sget-object v3, Lavcz;->b:Lavcz;

    iget-object v4, p0, Laesb;->e:Lavcz;

    .line 24
    invoke-virtual {v3, v4}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 25
    invoke-virtual {v0}, Laerf;->b()I

    move-result v3

    iget-object v4, p0, Laesb;->g:Lyhf;

    iget v5, p0, Laesb;->n:I

    .line 26
    invoke-static {v3, v4, v5}, Ladvb;->g(ILyhf;I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Laesb;->z:Laduy;

    .line 27
    invoke-virtual {v3}, Laduy;->d()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Laesb;->z:Laduy;

    .line 28
    invoke-virtual {v3}, Laduy;->e()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Laesb;->i:Ladoi;

    iget-object v4, p0, Laesb;->q:Ljava/lang/String;

    iget-object v5, p0, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    invoke-static {v3, v4, v5, v0}, Laesr;->d(Ladoi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laerf;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    :cond_9
    invoke-direct {p0, v0}, Laesb;->q(Laerf;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    aget-object p1, p1, v1

    return-object p1

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 32
    :cond_c
    aget-object p1, p1, v2

    return-object p1

    .line 33
    :cond_d
    aget-object p1, p1, v1

    return-object p1
.end method

.method private final q(Laerf;)Z
    .locals 4

    iget-boolean v0, p0, Laesb;->C:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Laesb;->s(Laerf;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Laerf;->b()I

    move-result v0

    iget v3, p0, Laesb;->D:I

    if-lt v0, v3, :cond_3

    invoke-static {p1}, Laesb;->s(Laerf;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private final r(Laerf;J)Z
    .locals 7

    iget-object v0, p0, Laesb;->i:Ladoi;

    iget-object v2, p0, Laesb;->q:Ljava/lang/String;

    iget-object v3, p0, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v4, p0, Laesb;->m:Z

    move-object v1, p1

    move-wide v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Laesr;->c(Ladoi;Laerf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result p1

    return p1
.end method

.method private static s(Laerf;)Z
    .locals 1

    .line 1
    invoke-static {}, Laaep;->p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Laerf;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lojd;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static t(Laerf;)Z
    .locals 1

    .line 1
    sget-object v0, Laaep;->bj:Lyva;

    .line 2
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1
    invoke-virtual {p0}, Laerf;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lojd;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static u(Laerf;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laerf;->a()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Laerf;Laere;)V
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p2

    move-wide/from16 v2, p4

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    iget-object v4, v7, Laesb;->b:Laewd;

    .line 1
    invoke-virtual {v4}, Laewd;->o()Laqbe;

    move-result-object v4

    iget-boolean v4, v4, Laqbe;->y:Z

    if-eqz v4, :cond_0

    iget-object v4, v7, Laesb;->v:Laezc;

    .line 2
    invoke-virtual {v4}, Laezc;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezb;

    iget v5, v4, Laezb;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget v5, v4, Laezb;->d:I

    if-eq v5, v6, :cond_0

    .line 3
    invoke-virtual {v7, v4}, Laerh;->g(Laezb;)V

    :cond_0
    iget-object v4, v7, Laesb;->p:Laesa;

    .line 4
    invoke-interface {v4}, Laesa;->a()V

    const v4, 0x7fffffff

    if-nez v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 5
    aget-object v12, v1, v6

    .line 6
    invoke-static {v12}, Laesb;->s(Laerf;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual {v12}, Laerf;->b()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iput v4, v7, Laesb;->D:I

    :try_start_0
    iget-object v4, v7, Laesb;->d:Laeyw;

    .line 8
    invoke-virtual {v4}, Laeyw;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v7, Laesb;->d:Laeyw;

    iget-object v6, v7, Laesb;->r:Ljava/lang/String;

    iget-object v12, v7, Laesb;->e:Lavcz;

    .line 9
    invoke-virtual {v4, v6}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v4

    if-eq v4, v12, :cond_4

    iget-object v4, v7, Laesb;->d:Laeyw;

    iget-object v6, v7, Laesb;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v6}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v4

    iput-object v4, v7, Laesb;->e:Lavcz;

    iput-boolean v5, v7, Laesb;->B:Z

    iget-object v4, v7, Laesb;->J:Landroid/os/Handler;

    new-instance v6, Laerx;

    .line 11
    invoke-direct {v6, v7}, Laerx;-><init>(Laesb;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v4, v7, Laesb;->f:Laebz;

    .line 12
    invoke-interface {v4}, Laebz;->j()Laece;

    move-result-object v12

    iget-object v13, v10, Laere;->c:Laerf;

    iget-wide v14, v12, Laece;->b:J

    iget-object v4, v7, Laesb;->g:Lyhf;

    .line 13
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    const/16 v16, 0x3

    const/16 v6, 0x2713

    if-nez v4, :cond_6

    move-object/from16 v18, v12

    add-long v11, v8, v2

    .line 14
    invoke-direct {v7, v1, v11, v12}, Laesb;->o([Laerf;J)Laerf;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v11, Laerd;

    .line 15
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 16
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v11, v4, v12, v6, v5}, Laerd;-><init>(Laerf;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v11

    goto :goto_3

    :cond_6
    move-object/from16 v18, v12

    :cond_7
    const/16 v17, 0x0

    :goto_3
    const-string v20, "na"

    if-nez v17, :cond_36

    :try_start_1
    iget-object v4, v7, Laesb;->z:Laduy;

    .line 17
    invoke-virtual {v4}, Laduy;->d()Z

    move-result v4

    const/16 v17, 0x2710

    if-nez v4, :cond_33

    iget-object v4, v7, Laesb;->z:Laduy;

    .line 18
    invoke-virtual {v4}, Laduy;->c()Z

    move-result v4

    if-nez v4, :cond_33

    iget-boolean v4, v7, Laesb;->A:Z

    if-eqz v4, :cond_8

    goto/16 :goto_1c

    .line 92
    :cond_8
    iget-object v4, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v4, v4, Latda;->e:Laqbc;

    if-nez v4, :cond_9

    .line 25
    sget-object v4, Laqbc;->b:Laqbc;

    :cond_9
    iget v4, v4, Laqbc;->F:F

    const/4 v5, 0x0

    cmpl-float v21, v4, v5

    if-nez v21, :cond_a

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    iget-object v5, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v5

    iget-object v11, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v11

    sub-float v5, v6, v5

    div-float/2addr v5, v4

    long-to-float v4, v2

    mul-float v5, v5, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v5, v4

    add-float/2addr v11, v5

    .line 28
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 25
    :goto_4
    iget-object v4, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_5

    .line 35
    :cond_c
    iget-object v4, v7, Laesb;->j:Lalxl;

    .line 29
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    long-to-float v5, v14

    mul-float v5, v5, v6

    iget v6, v7, Laesb;->x:F

    div-float/2addr v5, v6

    int-to-float v4, v4

    sub-float/2addr v5, v4

    float-to-long v11, v5

    .line 30
    invoke-direct {v7, v1, v11, v12}, Laesb;->p([Laerf;J)Laerf;

    move-result-object v14

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    add-long v4, v8, v2

    .line 32
    invoke-direct {v7, v1, v4, v5}, Laesb;->o([Laerf;J)Laerf;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    :goto_6
    move-object v5, v14

    const/16 v21, 0x0

    goto :goto_9

    .line 45
    :cond_e
    iget-object v2, v7, Laesb;->b:Laewd;

    .line 33
    sget-object v3, Laqbd;->D:Laqbd;

    invoke-virtual {v2, v3}, Laewd;->ab(Laqbd;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 34
    invoke-static {v6, v14}, Lwm;->a(Laerf;Laerf;)I

    move-result v2

    if-lez v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v5, v6

    const/16 v21, 0x2713

    goto :goto_9

    .line 35
    :cond_10
    invoke-virtual {v6}, Laerf;->b()I

    move-result v2

    invoke-virtual {v14}, Laerf;->b()I

    move-result v3

    if-lt v2, v3, :cond_11

    goto :goto_7

    .line 36
    :cond_11
    :goto_8
    invoke-direct {v7, v6, v4, v5}, Laesb;->r(Laerf;J)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v7, Laesb;->g:Lyhf;

    .line 37
    invoke-interface {v2}, Lyhf;->o()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v2, v7, Laesb;->A:Z

    if-nez v2, :cond_d

    iget-object v2, v7, Laesb;->b:Laewd;

    sget-object v3, Laqbd;->D:Laqbd;

    .line 38
    invoke-virtual {v2, v3}, Laewd;->ab(Laqbd;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    .line 39
    :cond_13
    invoke-virtual {v14}, Laerf;->b()I

    move-result v2

    invoke-virtual {v6}, Laerf;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_14

    sget-object v3, Laqbc;->b:Laqbc;

    :cond_14
    iget v3, v3, Laqbc;->aa:I

    if-gt v2, v3, :cond_d

    goto :goto_7

    :goto_9
    const/16 v22, 0x2711

    if-eqz v13, :cond_2e

    .line 40
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v7, Laesb;->b:Laewd;

    .line 41
    invoke-virtual {v2}, Laewd;->T()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v25, v6

    move-wide v0, v11

    move/from16 v3, v21

    goto/16 :goto_18

    .line 77
    :cond_15
    iget-object v1, v7, Laesb;->b:Laewd;

    .line 43
    invoke-virtual {v1}, Laewd;->F()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    invoke-static {v5, v13}, Lwm;->a(Laerf;Laerf;)I

    move-result v1

    if-gez v1, :cond_16

    :goto_a
    const/16 v23, 0x1

    goto :goto_b

    :cond_16
    const/16 v23, 0x0

    goto :goto_b

    .line 45
    :cond_17
    invoke-virtual {v5}, Laerf;->a()I

    move-result v1

    invoke-virtual {v13}, Laerf;->a()I

    move-result v2

    if-le v1, v2, :cond_16

    goto :goto_a

    .line 44
    :goto_b
    iget-object v1, v7, Laesb;->b:Laewd;

    .line 46
    invoke-virtual {v1}, Laewd;->F()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 47
    invoke-static {v5, v13}, Lwm;->a(Laerf;Laerf;)I

    move-result v1

    if-lez v1, :cond_18

    :goto_c
    const/16 v19, 0x1

    goto :goto_d

    :cond_18
    const/16 v19, 0x0

    goto :goto_d

    .line 48
    :cond_19
    invoke-virtual {v5}, Laerf;->a()I

    move-result v1

    invoke-virtual {v13}, Laerf;->a()I

    move-result v2

    if-ge v1, v2, :cond_18

    goto :goto_c

    .line 49
    :goto_d
    invoke-direct {v7, v13}, Laesb;->q(Laerf;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_e
    move-object/from16 v25, v6

    move-wide/from16 v30, v11

    move/from16 v24, v15

    move-object v15, v5

    goto/16 :goto_13

    .line 50
    :cond_1a
    invoke-virtual {v13}, Laerf;->b()I

    move-result v1

    iget-object v2, v7, Laesb;->g:Lyhf;

    iget v3, v7, Laesb;->n:I

    .line 51
    invoke-static {v1, v2, v3}, Ladvb;->g(ILyhf;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    iget-boolean v1, v7, Laesb;->y:Z

    if-eqz v1, :cond_1c

    .line 52
    invoke-static {v5}, Laesb;->t(Laerf;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v23, :cond_22

    .line 53
    invoke-static {v0, v5}, Laesb;->j(Ljava/util/List;Laerf;)Laehm;

    move-result-object v4

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v25, v6

    move/from16 v24, v15

    move-object v15, v5

    move-wide v5, v11

    .line 54
    invoke-direct/range {v1 .. v6}, Laesb;->n(JLaehm;J)J

    move-result-wide v1

    .line 55
    sget-object v3, Lavcz;->b:Lavcz;

    iget-object v4, v7, Laesb;->e:Lavcz;

    invoke-virtual {v3, v4}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1d

    move-wide/from16 v26, v4

    goto :goto_f

    .line 60
    :cond_1d
    iget-object v3, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v7, Laesb;->g:Lyhf;

    .line 56
    invoke-interface {v6}, Lyhf;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E(I)J

    move-result-wide v26

    .line 55
    :goto_f
    sget-object v3, Lavcz;->b:Lavcz;

    iget-object v6, v7, Laesb;->e:Lavcz;

    .line 57
    invoke-virtual {v3, v6}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-wide/from16 v30, v11

    goto :goto_11

    .line 62
    :cond_1e
    iget-object v3, v7, Laesb;->o:Lalxl;

    .line 58
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-wide/from16 v30, v11

    sub-long v10, v28, v8

    .line 59
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v5, v5, Latda;->e:Laqbc;

    if-nez v5, :cond_1f

    sget-object v5, Laqbc;->b:Laqbc;

    :cond_1f
    iget v5, v5, Laqbc;->j:I

    if-eqz v5, :cond_20

    goto :goto_10

    :cond_20
    const/16 v5, 0x2710

    :goto_10
    int-to-long v5, v5

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_11
    cmp-long v3, v1, v4

    if-gez v3, :cond_21

    :goto_12
    move-object v5, v13

    move/from16 v15, v24

    const/16 v21, 0x0

    goto/16 :goto_14

    :cond_21
    cmp-long v3, v1, v26

    if-ltz v3, :cond_29

    .line 57
    new-instance v6, Laerw;

    .line 61
    invoke-direct {v6, v7, v15}, Laerw;-><init>(Laesb;Laerf;)V

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, v26

    .line 62
    invoke-static/range {v1 .. v6}, Laesr;->b(Ljava/util/List;JJLalwr;)I

    move-result v0

    move-object v5, v15

    move v15, v0

    goto/16 :goto_14

    :cond_22
    move-object/from16 v25, v6

    move-wide/from16 v30, v11

    move/from16 v24, v15

    move-object v15, v5

    if-eqz v19, :cond_29

    .line 63
    invoke-static {v0, v13}, Laesb;->j(Ljava/util/List;Laerf;)Laehm;

    move-result-object v4

    iget-object v0, v7, Laesb;->e:Lavcz;

    .line 64
    sget-object v1, Lavcz;->c:Lavcz;

    if-ne v0, v1, :cond_23

    goto/16 :goto_13

    .line 65
    :cond_23
    invoke-virtual {v13}, Laerf;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_24

    sget-object v2, Laqbc;->b:Laqbc;

    :cond_24
    iget-boolean v2, v2, Laqbc;->K:Z

    if-eqz v2, :cond_25

    cmp-long v2, v0, v30

    if-gtz v2, :cond_25

    goto :goto_13

    .line 66
    :cond_25
    invoke-virtual {v13}, Laerf;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v7, Laesb;->j:Lalxl;

    .line 67
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13}, Laerf;->b()I

    move-result v3

    invoke-static {v2, v3}, Laesb;->l(II)I

    move-result v34

    iget-object v2, v7, Laesb;->z:Laduy;

    iget-object v3, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v5, v7, Laesb;->A:Z

    iget-object v6, v7, Laesb;->g:Lyhf;

    .line 68
    invoke-interface {v6}, Lyhf;->a()I

    move-result v38

    move-wide/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v37, v5

    .line 69
    invoke-static/range {v32 .. v38}, Ladvb;->e(JILaduy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-wide/from16 v5, v30

    .line 70
    invoke-direct/range {v1 .. v6}, Laesb;->n(JLaehm;J)J

    move-result-wide v0

    iget-object v2, v7, Laesb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_27

    sget-object v2, Laqbc;->b:Laqbc;

    :cond_27
    iget v2, v2, Laqbc;->k:I

    if-nez v2, :cond_28

    const/16 v2, 0x61a8

    :cond_28
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_29

    goto/16 :goto_12

    :cond_29
    :goto_13
    move-object v5, v15

    move/from16 v15, v24

    .line 49
    :goto_14
    iget-boolean v0, v7, Laesb;->B:Z

    if-eqz v0, :cond_2a

    move/from16 v3, v21

    move-wide/from16 v0, v30

    :goto_15
    const/4 v2, 0x3

    goto :goto_19

    :cond_2a
    if-eqz v19, :cond_2c

    move-wide/from16 v0, v30

    .line 71
    invoke-static {v13, v0, v1}, Laesb;->u(Laerf;J)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    const/16 v2, 0x2711

    const/16 v3, 0x2711

    goto :goto_19

    :cond_2c
    move-wide/from16 v0, v30

    :goto_17
    if-eqz v23, :cond_2d

    iget-wide v2, v7, Laesb;->w:J

    .line 72
    invoke-static {v5, v2, v3}, Laesb;->u(Laerf;J)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_16

    :cond_2d
    move/from16 v3, v21

    goto :goto_15

    :cond_2e
    move-object/from16 v25, v6

    move-wide v0, v11

    move/from16 v24, v15

    move-object v15, v5

    move/from16 v3, v21

    move/from16 v15, v24

    :goto_18
    const/4 v2, 0x0

    .line 42
    :goto_19
    iget-object v4, v7, Laesb;->b:Laewd;

    .line 73
    invoke-virtual {v4}, Laewd;->E()Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v13, :cond_2f

    if-eqz v5, :cond_2f

    .line 74
    invoke-virtual {v5}, Laerf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Laerf;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_2f
    iget v4, v7, Laesb;->t:I

    iget v6, v7, Laesb;->u:I

    if-eqz v14, :cond_30

    .line 75
    invoke-virtual {v14}, Laerf;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_30
    move-object/from16 v10, v20

    :goto_1a
    if-eqz v25, :cond_31

    .line 76
    invoke-virtual/range {v25 .. v25}, Laerf;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_31
    move-object/from16 v11, v20

    :goto_1b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x44

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, ";bre."

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ";vpw."

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";vph."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";oft."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";caft."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Laesb;->G:Ljava/lang/String;

    :cond_32
    iput-wide v0, v7, Laesb;->w:J

    new-instance v0, Laerd;

    .line 77
    invoke-direct {v0, v5, v2, v3, v15}, Laerd;-><init>(Laerf;III)V

    move-object v11, v0

    goto :goto_1e

    .line 19
    :cond_33
    :goto_1c
    invoke-direct {v7, v1, v14, v15}, Laesb;->p([Laerf;J)Laerf;

    move-result-object v10

    iget-object v1, v7, Laesb;->b:Laewd;

    .line 20
    invoke-virtual {v1}, Laewd;->E()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v7, Laesb;->z:Laduy;

    if-eqz v1, :cond_34

    iget v2, v7, Laesb;->H:I

    iget v3, v1, Laduy;->c:I

    if-eq v2, v3, :cond_34

    iget v2, v7, Laesb;->I:I

    iget v1, v1, Laduy;->b:I

    if-eq v2, v1, :cond_34

    iput v3, v7, Laesb;->H:I

    iput v1, v7, Laesb;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ";minq."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";maxq."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Laesb;->G:Ljava/lang/String;

    :cond_34
    new-instance v11, Laerd;

    iget-object v1, v7, Laesb;->z:Laduy;

    .line 22
    invoke-virtual {v1}, Laduy;->c()Z

    move-result v1

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_35

    const/4 v14, 0x2

    goto :goto_1d

    :cond_35
    const/16 v14, 0x2710

    :goto_1d
    new-instance v6, Laetd;

    .line 23
    invoke-direct {v6, v10, v2}, Laetd;-><init>(Laerf;I)V

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 24
    invoke-static/range {v1 .. v6}, Laesr;->b(Ljava/util/List;JJLalwr;)I

    move-result v0

    invoke-direct {v11, v10, v12, v14, v0}, Laerd;-><init>(Laerf;III)V

    goto :goto_1e

    :cond_36
    move-object/from16 v11, v17

    :goto_1e
    iget-object v0, v7, Laesb;->b:Laewd;

    .line 78
    invoke-virtual {v0}, Laewd;->E()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v11, Laerd;->a:Laerf;

    if-eqz v0, :cond_38

    iget-object v1, v7, Laesb;->F:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Laerf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_20

    :cond_37
    :goto_1f
    const-wide/16 v0, 0x3e8

    goto :goto_21

    :cond_38
    :goto_20
    iget v0, v11, Laerd;->b:I

    invoke-static {v0}, Laewf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v11, Laerd;->b:I

    iget v1, v7, Laesb;->E:I

    if-ne v0, v1, :cond_37

    :cond_39
    iget-object v0, v7, Laesb;->G:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1f

    :goto_21
    div-long v0, v8, v0

    if-eqz v13, :cond_3a

    .line 81
    invoke-virtual {v13}, Laerf;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_3a
    move-object/from16 v2, v20

    :goto_22
    iget-object v3, v11, Laerd;->a:Laerf;

    if-eqz v3, :cond_3b

    .line 82
    invoke-virtual {v3}, Laerf;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_3b
    move-object/from16 v3, v20

    :goto_23
    iget v4, v11, Laerd;->b:I

    iget-object v5, v7, Laesb;->z:Laduy;

    if-eqz v5, :cond_3c

    iget v5, v5, Laduy;->d:I

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_3c
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Laesb;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x32

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "p."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";cft."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";itag."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";t."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";q."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Laesb;->G:Ljava/lang/String;

    iget-object v1, v7, Laesb;->a:Laegx;

    const-string v2, "fsr"

    .line 84
    invoke-interface {v1, v2, v0}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v0, ""

    iput-object v0, v7, Laesb;->G:Ljava/lang/String;

    iget v0, v11, Laerd;->b:I

    iput v0, v7, Laesb;->E:I

    iget-object v0, v11, Laerd;->a:Laerf;

    .line 85
    invoke-virtual {v0}, Laerf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Laesb;->F:Ljava/lang/String;

    :cond_3e
    move-object/from16 v0, p7

    .line 86
    invoke-virtual {v11, v0}, Laerd;->a(Laere;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Laere;->d:Laece;

    iget-object v1, v7, Laesb;->z:Laduy;

    iput-object v1, v0, Laere;->e:Laduy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, Laesb;->p:Laesa;

    .line 92
    :goto_24
    invoke-interface {v0}, Laesa;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Laesb;->B:Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object v1, v7, Laesb;->s:Laewr;

    if-eqz v1, :cond_40

    .line 87
    new-instance v2, Laews;

    const-string v3, "player.fatalexception"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "source.formatevaluator;"

    .line 89
    invoke-static {v0}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    .line 93
    :cond_3f
    new-instance v8, Ljava/lang/String;

    .line 89
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_25
    invoke-direct {v2, v3, v4, v5, v6}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    invoke-interface {v1, v2}, Laewr;->a(Laews;)V

    :cond_40
    iget-object v1, v7, Laesb;->p:Laesa;

    .line 90
    invoke-interface {v1}, Laesa;->b()V

    iget-object v1, v7, Laesb;->s:Laewr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_41

    .line 89
    iget-object v0, v7, Laesb;->p:Laesa;

    goto :goto_24

    .line 91
    :cond_41
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v7, Laesb;->p:Laesa;

    .line 92
    invoke-interface {v1}, Laesa;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Laesb;->B:Z

    .line 93
    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laesb;->A:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laesb;->C:Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Laesb;->x:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laesb;->y:Z

    return-void
.end method

.method public final f(Laduy;)V
    .locals 0

    iput-object p1, p0, Laesb;->z:Laduy;

    return-void
.end method

.method public final g(Laezb;)V
    .locals 1

    .line 1
    iget v0, p1, Laezb;->c:I

    iput v0, p0, Laesb;->t:I

    .line 2
    iget p1, p1, Laezb;->d:I

    iput p1, p0, Laesb;->u:I

    return-void
.end method

.method final i()I
    .locals 5

    iget-object v0, p0, Laesb;->z:Laduy;

    iget v1, p0, Laesb;->t:I

    iget v2, p0, Laesb;->u:I

    .line 1
    invoke-direct {p0}, Laesb;->k()F

    move-result v3

    iget-boolean v4, p0, Laesb;->A:Z

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Ladvb;->a(Laduy;IIFZ)I

    move-result v0

    return v0
.end method
