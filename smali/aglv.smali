.class public final Laglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladul;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:D

.field private final i:Lsem;

.field private final j:Lafxy;

.field private final k:Laglu;


# direct methods
.method public constructor <init>(Lsem;Lafxy;Laglu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laglv;->f:J

    iput-object p1, p0, Laglv;->i:Lsem;

    iput-object p2, p0, Laglv;->j:Lafxy;

    iput-object p3, p0, Laglv;->k:Laglu;

    const/4 p1, -0x1

    iput p1, p0, Laglv;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-wide v3, v0, Laglv;->b:J

    add-long/2addr v3, v1

    long-to-double v5, v3

    iget-wide v7, v0, Laglv;->c:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    iget v5, v0, Laglv;->d:I

    if-ltz v5, :cond_1

    sub-int v5, v6, v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v7, v9

    if-gez v5, :cond_1

    iget-wide v7, v0, Laglv;->e:J

    sub-long v7, v3, v7

    const-wide/32 v9, 0x1000000

    cmp-long v5, v7, v9

    if-gez v5, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v7

    cmp-long v5, v1, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, v0, Laglv;->i:Lsem;

    .line 3
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v7

    iget-wide v9, v0, Laglv;->f:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v7

    if-gez v5, :cond_4

    const-wide/16 v13, -0x1

    cmp-long v5, v9, v13

    if-eqz v5, :cond_3

    iget-wide v9, v0, Laglv;->g:J

    sub-long v9, v1, v9

    long-to-double v9, v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    .line 4
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    long-to-double v13, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v13

    iget-wide v13, v0, Laglv;->f:J

    sub-long v13, v7, v13

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    const-wide v13, 0x415312d000000000L    # 5000000.0

    .line 5
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iget-wide v13, v0, Laglv;->h:D

    cmpl-double v5, v13, v11

    if-lez v5, :cond_2

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    mul-double v13, v13, v11

    .line 6
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double v9, v9, v11

    iget-wide v13, v0, Laglv;->h:D

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    mul-double v13, v13, v15

    add-double/2addr v9, v13

    goto :goto_1

    :cond_2
    move-wide v11, v9

    goto :goto_1

    :cond_3
    move-wide v9, v11

    :goto_1
    iput-wide v7, v0, Laglv;->f:J

    iput-wide v1, v0, Laglv;->g:J

    iput-wide v11, v0, Laglv;->h:D

    move-wide v11, v9

    :cond_4
    iget-object v5, v0, Laglv;->j:Lafxy;

    iget-object v7, v0, Laglv;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    .line 8
    invoke-interface {v5, v7, v8, v1, v2}, Lafxy;->f(Ljava/lang/String;IJ)V

    iget-object v5, v0, Laglv;->k:Laglu;

    iget-wide v7, v0, Laglv;->b:J

    add-long/2addr v7, v1

    .line 9
    invoke-interface {v5, v7, v8, v11, v12}, Laglu;->a(JD)V

    iput v6, v0, Laglv;->d:I

    iput-wide v3, v0, Laglv;->e:J

    return-void
.end method
