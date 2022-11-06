.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:J

.field private d:I

.field private e:I

.field private f:I

.field private volatile g:J

.field private volatile h:F

.field private volatile i:F

.field private volatile j:Z

.field private k:I

.field private l:F

.field private m:J

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/RectF;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const/16 v0, 0x65

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    new-instance p1, Lhwj;

    .line 6
    invoke-direct {p1, p0}, Lhwj;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const/16 p2, 0x65

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    new-instance p2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    new-instance p1, Lhwj;

    .line 12
    invoke-direct {p1, p0}, Lhwj;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private static e(Landroid/util/DisplayMetrics;F)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->l:F

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    :cond_0
    return-void
.end method

.method public final b(Latoy;ZIIIF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:I

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    const/4 v6, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget v7, v1, Latoy;->d:I

    .line 0
    :goto_0
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:I

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :cond_2
    iget v7, v1, Latoy;->c:I

    add-int/lit8 v7, v7, -0x1

    .line 0
    :goto_1
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a()V

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v1, Latoy;->c:I

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget v1, v1, Latoy;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const v1, 0x7f130748

    .line 5
    invoke-virtual {v7, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:F

    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:I

    if-eq v3, v9, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 15
    :cond_4
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:I

    sub-int/2addr v3, v4

    :goto_2
    const/16 v4, 0x65

    if-eqz v3, :cond_5

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gtz v9, :cond_5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    .line 9
    array-length v11, v9

    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    .line 10
    array-length v11, v9

    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:I

    iput v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    const/16 v10, 0x64

    if-le v9, v10, :cond_7

    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:I

    if-lt v11, v9, :cond_6

    add-int/lit8 v9, v9, -0x64

    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 11
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 13
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:I

    iget v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    sub-int/2addr v11, v12

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v11, v10

    .line 15
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_4

    :cond_7
    move v10, v9

    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x0

    .line 16
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getWidth()I

    move-result v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getHeight()I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v12, v15}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Landroid/util/DisplayMetrics;F)F

    move-result v7

    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->l:F

    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    invoke-static {v12, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Landroid/util/DisplayMetrics;F)F

    move-result v8

    const/high16 v6, 0x40c00000    # 6.0f

    .line 21
    invoke-static {v12, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Landroid/util/DisplayMetrics;F)F

    move-result v6

    move/from16 v2, p6

    .line 22
    invoke-static {v12, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Landroid/util/DisplayMetrics;F)F

    move-result v2

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    int-to-float v14, v14

    sub-float/2addr v14, v2

    div-float/2addr v14, v7

    .line 23
    iput v14, v12, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 24
    iget v12, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v2

    iput v12, v7, Landroid/graphics/RectF;->bottom:F

    add-int v2, v9, v10

    add-int/2addr v2, v11

    move v7, v2

    :goto_5
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 25
    array-length v14, v12

    if-ge v7, v4, :cond_8

    .line 26
    aput v1, v12, v7

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 27
    aput v1, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v7, v9, :cond_9

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 28
    aput v12, v14, v7

    add-float/2addr v12, v6

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 29
    aput v12, v14, v7

    add-float/2addr v12, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    int-to-float v7, v13

    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_a

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 30
    aput v7, v14, v2

    sub-float/2addr v7, v6

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 31
    aput v7, v14, v2

    sub-float/2addr v7, v8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    if-lez v10, :cond_b

    sub-float/2addr v7, v12

    add-float/2addr v7, v15

    add-int/lit8 v2, v10, -0x1

    int-to-float v2, v2

    mul-float v2, v2, v8

    sub-float/2addr v7, v2

    int-to-float v2, v10

    div-float/2addr v7, v2

    move v6, v9

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_b

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 32
    aput v12, v11, v6

    add-float/2addr v12, v7

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 33
    aput v12, v11, v6

    add-float/2addr v12, v8

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_8

    :cond_b
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:I

    add-int/2addr v9, v2

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    sub-int/2addr v9, v2

    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:I

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    new-instance v7, Landroid/util/TypedValue;

    .line 35
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    move/from16 v8, p5

    const/4 v9, 0x1

    .line 36
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    .line 38
    iget v10, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v8, p3

    .line 39
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    .line 41
    iget v10, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v8, p4

    .line 42
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 44
    iget v7, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_d

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    sub-int/2addr v3, v5

    :cond_d
    if-eqz v3, :cond_12

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 45
    array-length v5, v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_11

    add-int v2, v6, v3

    if-ltz v2, :cond_10

    if-ge v2, v4, :cond_10

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    .line 46
    aget v5, v5, v2

    cmpl-float v7, v5, v1

    if-nez v7, :cond_e

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    aget v7, v7, v2

    cmpl-float v7, v7, v1

    if-eqz v7, :cond_10

    :cond_e
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    aget v7, v7, v6

    cmpl-float v8, v7, v1

    if-nez v8, :cond_f

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aget v8, v8, v6

    cmpl-float v8, v8, v1

    if-nez v8, :cond_f

    goto :goto_b

    .line 50
    :cond_f
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    sub-float/2addr v7, v5

    .line 47
    aput v7, v8, v6

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 48
    aget v7, v7, v6

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    aget v2, v8, v2

    sub-float/2addr v7, v2

    aput v7, v5, v6

    goto :goto_c

    .line 46
    :cond_10
    :goto_b
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    .line 49
    aput v1, v2, v6

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    .line 50
    aput v1, v2, v6

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 51
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    return-void

    :cond_12
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    iget-wide v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:J

    sub-long/2addr v6, v0

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:J

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    cmp-long v6, v8, v0

    if-gtz v6, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:J

    long-to-float v0, v0

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:F

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:Z

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const/4 v3, 0x0

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    goto :goto_1

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v8, v0

    .line 5
    iput v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    .line 3
    :goto_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    :cond_4
    if-eqz v2, :cond_6

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->postInvalidateOnAnimation()V

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 3
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 4
    array-length v2, v1

    const/16 v2, 0x65

    if-ge v9, v2, :cond_6

    .line 5
    aget v1, v1, v9

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 6
    aget v2, v2, v9

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    .line 7
    aget v4, v4, v9

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    .line 8
    aget v4, v4, v9

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    :cond_2
    move v12, v1

    move v11, v2

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:I

    if-ge v9, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, v12

    move v4, v0

    move v5, v11

    move v6, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:I

    if-ne v9, v1, :cond_5

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:F

    sub-float/2addr v11, v12

    mul-float v1, v1, v11

    add-float v5, v12, v1

    .line 11
    invoke-virtual {p1, v12, v0, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v3, v12

    move v4, v0

    move v6, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
