.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/BitSet;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;

    return-void
.end method

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v2, v2, v3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_0
    if-ge v2, v4, :cond_3

    mul-int v6, v2, v5

    add-int v7, v6, v0

    add-int/2addr v6, v3

    sub-int v8, v3, v0

    iget-object v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v9, v7, v6}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_2

    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v8, v7, v6, v9}, Ljava/util/BitSet;->set(IIZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    return-void

    :cond_4
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    if-ge v2, p1, :cond_2

    mul-int v3, v2, p2

    add-int v4, v3, v0

    add-int/2addr v3, v1

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v5, v4, v3}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-lez v5, :cond_1

    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/BitSet;->set(IIZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    new-instance v11, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v11, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(DDDZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    .line 5
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    .line 6
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 9
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v9, v2

    const/4 v10, 0x1

    aget v9, v9, v10

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v7, v2

    add-int/2addr v8, v9

    .line 10
    invoke-direct {v10, v2, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v2, v2, v7

    int-to-double v7, v2

    .line 12
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int v2, v2, v9

    int-to-double v11, v2

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    if-lez v2, :cond_3

    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v11

    move-wide/from16 v16, v13

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    cmpl-double v2, v7, v11

    if-lez v2, :cond_4

    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v7

    move-wide/from16 v18, v13

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v11

    :goto_1
    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "audio"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-double v11, v1

    int-to-double v7, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_6
    :goto_2
    move-wide/from16 v20, v11

    :goto_3
    const/16 v22, 0x0

    .line 16
    invoke-static {v10, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v23

    .line 17
    invoke-static {v10, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v24

    .line 18
    invoke-static {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v25

    .line 19
    invoke-static {v6, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v26

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(DDDZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v1, v2

    .line 2
    :goto_4
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;

    .line 21
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;->a(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    return v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnyy;->a(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
