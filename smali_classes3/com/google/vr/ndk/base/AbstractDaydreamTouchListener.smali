.class public abstract Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private angleSamplesReceived:I

.field private borderSizeMeters:F

.field private currentMarkerBestDists:[D

.field private final displayCutoutTranslation:[F

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private enabled:Z

.field private lastMotionEventInHeadset:Z

.field private lastTranslation:[F

.field private final logTag:Ljava/lang/String;

.field private markerBestTouch:[I

.field private markersInPixels:[[F

.field private mostTouchesSeen:I

.field private pixelTranslation:[F

.field private rotation:F

.field private touchBestMarker:[I

.field private translation:[F

.field private useRotationalAlignmentCorrection:Z

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    return-void
.end method

.method private logPhoneAlignment(Landroid/view/MotionEvent;FF)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    .line 2
    invoke-static {}, Lammm;->a()Lammc;

    move-result-object p3

    .line 3
    sget-object v0, Lamme;->a:Lamme;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, p2, :cond_1

    .line 5
    sget-object v6, Lamml;->a:Lamml;

    .line 6
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Lamml;

    iget v9, v8, Lamml;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lamml;->b:I

    add-float/2addr v7, v4

    iput v7, v8, Lamml;->c:F

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 10
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    check-cast v7, Lamml;

    iget v8, v7, Lamml;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lamml;->b:I

    add-float/2addr v5, v4

    iput v5, v7, Lamml;->d:F

    .line 11
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lamml;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Lamme;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lamme;->c:Lanvs;

    .line 15
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lamme;->c:Lanvs;

    :cond_0
    iget-object v4, v4, Lamme;->c:Lanvs;

    .line 14
    invoke-interface {v4, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lamml;->a:Lamml;

    .line 17
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 16
    aget v6, v6, v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v7, Lamml;

    iget v8, v7, Lamml;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lamml;->b:I

    iput v6, v7, Lamml;->c:F

    iget-object v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 16
    aget v6, v6, v5

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    check-cast v7, Lamml;

    iget v8, v7, Lamml;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lamml;->b:I

    iput v6, v7, Lamml;->d:F

    .line 16
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamml;

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v6, Lamme;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lamme;->d:Lamml;

    iget v2, v6, Lamme;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lamme;->b:I

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 23
    array-length p2, p2

    if-ne p2, v3, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getRotationRadians(Landroid/view/MotionEvent;)F

    move-result p2

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p2, Lamme;

    iget v2, p2, Lamme;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lamme;->b:I

    double-to-float v2, v6

    iput v2, p2, Lamme;->e:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 27
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Phone angle in headset (degrees): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "  Touch point 1: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float/2addr p2, v4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  Touch point 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float/2addr p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lammc;->instance:Lanvg;

    .line 31
    check-cast p1, Lammm;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamme;

    invoke-static {p1, p2}, Lammm;->d(Lammm;Lamme;)V

    .line 32
    sget-object p1, Lammd;->Z:Lammd;

    invoke-virtual {p0, p1, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logEvent(Lammd;Lammc;)V

    return-void
.end method

.method private resetTrackingState()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v2, 0x0

    .line 1
    aput v2, v1, v0

    const/4 v3, 0x1

    .line 2
    aput v2, v1, v3

    iput v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    return-void
.end method


# virtual methods
.method public getRotationRadians(Landroid/view/MotionEvent;)F
    .locals 8

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    sub-float/2addr v1, v3

    float-to-double v6, v1

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 5
    aget-object v1, p1, v0

    aget v5, v1, v0

    aget-object p1, p1, v2

    aget v0, p1, v0

    .line 6
    aget v1, v1, v2

    aget p1, p1, v2

    sub-float/2addr v1, p1

    float-to-double v1, v1

    sub-float/2addr v5, v0

    float-to-double v5, v5

    .line 7
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v3, v0

    double-to-float p1, v3

    float-to-double v0, p1

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const v0, -0x3fb6f025

    add-float/2addr p1, v0

    :cond_1
    float-to-double v0, p1

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const v0, 0x40490fdb    # (float)Math.PI

    add-float/2addr p1, v0

    :cond_2
    return p1

    .line 0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v0, "No touch markers or the wrong number of touch markers."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getTranslationInScreenSpace([F)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v0, "displayMetrics must be set before calling getTranslationInScreenSpace."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, p1, v2

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v1, 0x1

    .line 5
    aget v0, v0, v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    aput v0, p1, v1

    .line 6
    aget v0, p1, v2

    add-float/2addr v0, v0

    aput v0, p1, v2

    .line 7
    aget v0, p1, v1

    const/high16 v2, -0x40000000    # -2.0f

    mul-float v0, v0, v2

    aput v0, p1, v1

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Translation array too small"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final handleTouch(Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->processMotionEvent(Landroid/view/MotionEvent;FF)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getTranslationInScreenSpace([F)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    .line 3
    aget p3, p1, p2

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    aget v1, v0, p2

    const/4 v2, 0x1

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    aget v1, p1, v2

    aget v3, v0, v2

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    aput p3, v0, p2

    .line 5
    aget p3, p1, v2

    aput p3, v0, v2

    .line 6
    aget p2, p1, p2

    aget p1, p1, v2

    iget p3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setLensOffset(FFF)V

    :cond_2
    return v2
.end method

.method protected final initWithDisplayParams(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/Display$DisplayParams;Lawgf;)V
    .locals 7

    iput-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p2}, Lawgg;->e(Lcom/google/vr/sdk/proto/Display$DisplayParams;)F

    move-result p2

    iput p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    iget-object p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {p2}, Lawgg;->f(F)F

    move-result p2

    iput p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    iget-object p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {p2}, Lawgg;->f(F)F

    move-result p2

    iput p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lawgf;->b()I

    move-result v1

    .line 4
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3}, Lawgf;->c()I

    move-result v3

    .line 5
    invoke-virtual {p3}, Lawgf;->d()I

    move-result v4

    .line 6
    iget v5, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p3}, Lawgf;->a()I

    move-result p3

    iget-object v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 7
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    aput v1, v6, v0

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    sub-int/2addr v5, p3

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v5, p1

    int-to-float p1, v5

    aput p1, v0, p2

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    const/4 p3, 0x0

    .line 9
    aput p3, p1, v0

    .line 10
    aput p3, p1, p2

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    return-void
.end method

.method protected abstract isDaydreamImageAlignmentEnabled()Z
.end method

.method protected abstract logEvent(Lammd;Lammc;)V
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;FF)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->viewerNeedsTouchProcessing()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->isDaydreamImageAlignmentEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    if-le v2, v5, :cond_2

    .line 2
    new-array v5, v2, [I

    iput-object v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    iput v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 3
    array-length v6, v6

    const-wide v7, 0x3f2d7dbf487fcb92L    # 2.25E-4

    const/4 v9, -0x1

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 4
    aput v9, v6, v5

    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    .line 5
    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v2, :cond_7

    iget-object v10, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 6
    aput v9, v10, v5

    move-wide v11, v7

    const/4 v10, 0x0

    :goto_2
    iget-object v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 7
    array-length v14, v13

    if-ge v10, v14, :cond_6

    .line 8
    aget-object v13, v13, v10

    aget v13, v13, v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v14, v6

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    mul-float v13, v13, v14

    iget-object v14, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 9
    aget-object v14, v14, v10

    aget v14, v14, v4

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v15, v6

    sub-float/2addr v14, v15

    iget v15, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    mul-float v14, v14, v15

    mul-float v13, v13, v13

    mul-float v14, v14, v14

    add-float/2addr v13, v14

    float-to-double v13, v13

    cmpg-double v15, v13, v11

    if-gez v15, :cond_4

    iget-object v11, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 10
    aput v10, v11, v5

    move-wide v11, v13

    :cond_4
    iget-object v15, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    .line 11
    aget-wide v16, v15, v10

    cmpg-double v18, v13, v16

    if-gez v18, :cond_5

    .line 12
    aput-wide v13, v15, v10

    iget-object v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 13
    aput v5, v13, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 14
    array-length v12, v11

    if-ge v5, v12, :cond_a

    .line 15
    aget v12, v11, v5

    if-ne v12, v9, :cond_8

    goto :goto_4

    :cond_8
    iget-object v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 16
    aget v13, v13, v12

    if-eq v13, v5, :cond_9

    .line 17
    aput v9, v11, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 18
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v11, v6

    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v12, v12, v5

    aget v12, v12, v3

    sub-float/2addr v11, v12

    add-float/2addr v8, v11

    iget-object v11, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 19
    aget v11, v11, v5

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v11, v6

    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v12, v12, v5

    aget v12, v12, v4

    sub-float/2addr v11, v12

    add-float/2addr v10, v11

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    if-lez v7, :cond_b

    iput-boolean v4, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    iget-object v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    int-to-float v9, v7

    div-float/2addr v8, v9

    .line 20
    aput v8, v5, v3

    div-float/2addr v10, v9

    .line 21
    aput v10, v5, v4

    .line 22
    aget v8, v5, v3

    iget-object v9, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    aget v10, v9, v3

    add-float/2addr v8, v10

    aput v8, v5, v3

    .line 23
    aget v3, v5, v4

    aget v8, v9, v4

    add-float/2addr v3, v8

    aput v3, v5, v4

    goto :goto_5

    .line 27
    :cond_b
    iput-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    iget-object v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 24
    aput v6, v5, v3

    .line 25
    aput v6, v5, v4

    :goto_5
    const/4 v3, 0x2

    if-ne v7, v3, :cond_c

    .line 23
    iget-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->useRotationalAlignmentCorrection:Z

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getRotationRadians(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    goto :goto_6

    .line 27
    :cond_c
    iput v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    :goto_6
    if-lez v2, :cond_d

    .line 26
    iget v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d

    .line 27
    invoke-direct {v0, v1, v6, v6}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logPhoneAlignment(Landroid/view/MotionEvent;FF)V

    :cond_d
    return v4
.end method

.method protected final setDeviceParams(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getDaydreamInternal()Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->getAlignmentMarkersCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v0, "displayMetrics must be set before calling setDeviceParams."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getDaydreamInternal()Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->getAlignmentMarkersList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/vr/sdk/proto/CardboardDevice$ScreenAlignmentMarker;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/proto/CardboardDevice$ScreenAlignmentMarker;

    .line 7
    array-length v2, v0

    new-array v3, v2, [[F

    iput-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    new-array v3, v2, [D

    iput-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 9
    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 10
    aput-object v6, v4, v2

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 11
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    .line 12
    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/CardboardDevice$ScreenAlignmentMarker;->getHorizontal()F

    move-result v5

    iget v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    aput v4, v6, v1

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 13
    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    .line 14
    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/CardboardDevice$ScreenAlignmentMarker;->getVertical()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v6

    add-float/2addr v3, v6

    iget v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    const/4 v3, 0x1

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getDaydreamInternal()Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->getUseRotationalAlignmentCorrection()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->useRotationalAlignmentCorrection:Z

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v0, "Null deviceParams or no alignment markers found."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    :cond_0
    return-void
.end method

.method protected abstract setLensOffset(FFF)V
.end method

.method public viewerNeedsTouchProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
