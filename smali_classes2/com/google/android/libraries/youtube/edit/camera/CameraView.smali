.class public Lcom/google/android/libraries/youtube/edit/camera/CameraView;
.super Lzdh;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lzcq;
.implements Lzht;
.implements Lzbt;
.implements Lzcd;


# instance fields
.field private A:Landroid/opengl/GLSurfaceView;

.field private B:Z

.field private C:Lzii;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:Landroid/content/Context;

.field private K:Lamrl;

.field private L:I

.field public a:Landroid/view/View;

.field public b:Lvie;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lzce;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Lzhi;

.field public k:I

.field public l:I

.field public m:Lzcl;

.field public n:Lzcc;

.field public o:Lzcb;

.field public p:Lzcn;

.field public volatile q:Z

.field public final r:Ljava/lang/Object;

.field public s:Lzbv;

.field public final t:Ljava/util/Set;

.field public u:Z

.field public v:Z

.field public w:Lzcd;

.field public x:Z

.field public y:Z

.field public z:Lzbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lzdh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:I

    const v0, 0x4c4b40

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J:Landroid/content/Context;

    const p2, 0x7f0e00aa

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:Lzbv;

    iget-object p1, p1, Lzbv;->a:Lvej;

    .line 5
    invoke-virtual {p1}, Lvej;->a()Lamrl;

    move-result-object p1

    sget-object p2, Lybs;->e:Lybs;

    .line 6
    sget-object v0, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {p1, p2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:Lamrl;

    return-void
.end method

.method static final M(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "Error while getting camera parameters."

    .line 2
    invoke-static {p1, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final N(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final O(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private static S(FFFII)Landroid/graphics/Rect;
    .locals 4

    int-to-float p3, p3

    div-float/2addr p0, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float p0, p0, p3

    float-to-double v0, p0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    int-to-float p4, p4

    div-float/2addr p1, p4

    mul-float p1, p1, p3

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, v2

    double-to-int p1, p3

    const/high16 p3, 0x43480000    # 200.0f

    mul-float p2, p2, p3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p0, p2

    const/16 v0, -0x3e8

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v1, 0x3e8

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v2, p1, p2

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr p0, p2

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p1, p2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p3, p4, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private final T(Z)Landroid/media/CamcorderProfile;
    .locals 5

    const/16 v0, 0x14

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    if-ltz p1, :cond_6

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    .line 2
    invoke-static {p1, v0, v1}, Lzdt;->n(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    .line 3
    invoke-static {v1, v0, v2}, Lzdt;->n(III)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v2, v2, v3

    .line 5
    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v3, v3, v4

    .line 6
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v0, :cond_2

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v4, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v0, :cond_4

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    if-lt v2, v3, :cond_5

    :goto_1
    return-object p1

    :cond_5
    return-object v1

    :cond_6
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    .line 1
    invoke-static {p1, v0, v1}, Lzdt;->n(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method private final U(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    .line 1
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:Lzbv;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v0, Lzbv;->a:Lvej;

    new-instance v2, Lfah;

    const/4 v3, 0x5

    .line 1
    invoke-direct {v2, v1, v3}, Lfah;-><init>(II)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v2, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lmvx;->m:Lmvx;

    .line 3
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method private final W()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Z)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 4
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iget v2, v2, Lzbu;->d:I

    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lzhi;->e(Landroid/graphics/SurfaceTexture;II)V

    const-string v0, "CameraView::videoEffectPipelineDrishti.setPrimaryTargetAvailable"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    return-void
.end method

.method private final X()V
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    const/16 v2, 0x14

    .line 1
    invoke-static {v0, v2, v1}, Lzdt;->n(III)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to determine camera profile."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    .line 3
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:I

    .line 4
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Lzbu;->f(IIII)V

    return-void
.end method

.method public static f(FII)I
    .locals 1

    int-to-float v0, p1

    mul-float v0, v0, p0

    float-to-int p0, v0

    add-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error calling setCameraFacing() in ProtoDataStore"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v1, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 1
    invoke-static {v0, v1, p1}, Lalus;->i(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ne p1, v0, :cond_4

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 2
    invoke-virtual {p1}, Lzbu;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iget p1, p1, Lzbu;->g:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    :cond_5
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->V()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->X()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lzhi;->h()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    .line 2
    invoke-virtual {v0}, Lzhi;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    return v0
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "torch"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzce;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzce;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lzce;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final H(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    if-eq v1, v2, :cond_4

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ne v1, v3, :cond_3

    const-string p1, "torch"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "off"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "Error while setting camera flash light mode"

    .line 6
    invoke-static {p2, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method public final I(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 2
    invoke-virtual {p1}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object p1

    const-string v2, "torch"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {p1}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object p1

    const-string v2, "off"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    return v1

    :cond_2
    return v0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    .line 3
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final K(Lzbn;ILzcd;)V
    .locals 8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L(Lzbn;IJJLzcd;)V

    return-void
.end method

.method public final L(Lzbn;IJJLzcd;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Camera is not ready for recording."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 2
    invoke-virtual {v1}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Z)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "No camcorder profile. Did you forget to call prepareRecord?"

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q(Z)V

    iput-object p7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w:Lzcd;

    iget-object p7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:Lzcc;

    iput-object v2, p7, Lzce;->M:Lzcc;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:Lzcb;

    iput-object v2, p7, Lzce;->N:Lzcb;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iget v2, v2, Lzbu;->c:I

    .line 6
    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:I

    .line 7
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v2, p7, Lzce;->q:I

    iput p2, p7, Lzce;->r:I

    iput v3, p7, Lzce;->s:I

    iput v4, p7, Lzce;->t:I

    iput v1, p7, Lzce;->u:F

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_3

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 8
    :goto_1
    invoke-static {v4}, Lalus;->o(Z)V

    cmp-long v4, p5, v2

    if-eqz v4, :cond_5

    cmp-long v4, p5, v2

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 9
    :goto_3
    invoke-static {v4}, Lalus;->o(Z)V

    cmp-long v4, p3, v2

    if-eqz v4, :cond_7

    cmp-long v4, p5, v2

    if-eqz v4, :cond_7

    cmp-long v2, p3, p5

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 10
    :goto_4
    invoke-static {v2}, Lalus;->o(Z)V

    :cond_7
    iput-wide p3, p7, Lzce;->C:J

    iput-wide p5, p7, Lzce;->D:J

    iput-object p1, p7, Lzce;->R:Lzbn;

    iput-object p0, p7, Lzce;->O:Lzcd;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    long-to-float p1, p3

    div-float/2addr p1, v1

    float-to-long p3, p1

    iput-wide p3, p7, Lzce;->G:J

    const/4 p1, 0x0

    iput-object p1, p7, Lzce;->K:Lzdp;

    iput-boolean p2, p7, Lzce;->A:Z

    iput-boolean v0, p7, Lzce;->z:Z

    iput v0, p7, Lzce;->I:I

    iput v0, p7, Lzce;->J:I

    new-instance p1, Ljava/lang/Thread;

    const-string p2, "editRecordVideo"

    .line 12
    invoke-direct {p1, p7, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p7, Lzce;->w:Ljava/lang/Thread;

    iget-object p1, p7, Lzce;->w:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzco;

    .line 16
    invoke-interface {p2}, Lzco;->aV()V

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    const-string p1, "Camera not active."

    .line 17
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B:Z

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    const-string p2, "CameraView::onPipelineSourceSurfaceCreated"

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 2
    invoke-virtual {p2, p1}, Lzbu;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final aN(Lzdp;I)V
    .locals 1

    new-instance v0, Lzci;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lzci;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lzdp;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lzcf;

    .line 1
    invoke-direct {v0, p0}, Lzcf;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W()V

    :cond_0
    new-instance v0, Lzcg;

    .line 2
    invoke-direct {v0, p0, p1}, Lzcg;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lzcp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Lzcp;

    invoke-direct {v1}, Lzcp;-><init>()V

    .line 3
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Lzcp;->b:I

    .line 4
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v1, Lzcp;->a:I

    return-object v1
.end method

.method public final i(Lzco;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(F)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 2
    invoke-virtual {v0, v2}, Lzbu;->j(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    .line 4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    int-to-float v4, v5

    mul-float p1, p1, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v0, p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    :cond_4
    return-void
.end method

.method public final k(FFLzcm;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iget v3, v3, Lzbu;->d:I

    new-instance v4, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    const/16 v5, 0x320

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 10
    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v6

    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v8}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v8

    .line 11
    invoke-static {p1, p2, v7, v6, v8}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S(FFFII)Landroid/graphics/Rect;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    new-instance v7, Landroid/hardware/Camera$Area;

    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v6, 0x3fc00000    # 1.5f

    iget-object v7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 18
    invoke-virtual {v7}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 19
    invoke-virtual {v8}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v8

    .line 20
    invoke-static {p1, p2, v6, v7, v8}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S(FFFII)Landroid/graphics/Rect;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v3, "auto"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    if-gtz v3, :cond_7

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_8

    :cond_7
    if-eqz p3, :cond_8

    float-to-int p1, p1

    float-to-int p2, p2

    .line 30
    invoke-interface {p3, p1, p2}, Lzcm;->a(II)V

    :cond_8
    if-eqz v4, :cond_9

    .line 31
    new-instance p1, Lzck;

    invoke-direct {p1, v2}, Lzck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-void

    :catch_0
    const-string p1, "error setting camera parameters"

    .line 32
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ne v1, v2, :cond_1

    const-string v1, "torch"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzco;

    .line 5
    invoke-interface {v1}, Lzco;->bd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lzco;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(F)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 2
    invoke-virtual {v0, v2}, Lzbu;->j(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v5, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f(FII)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lzce;->A:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzce;->n:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v3, v0, Lzce;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lzce;->n:Ljava/lang/Object;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "TextureLock waiting interrupted."

    .line 2
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lzce;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    iget v4, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Lzce;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    iput-boolean v3, v2, Lzce;->m:Z

    iget v5, v2, Lzce;->I:I

    add-int/2addr v5, v3

    iput v5, v2, Lzce;->I:I

    iget-object v5, v2, Lzce;->x:Landroid/os/Handler;

    new-instance v6, Lzca;

    .line 7
    invoke-direct {v6, v2, v0, v4}, Lzca;-><init>(Lzce;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit v2

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:I

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    :goto_4
    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 6
    iget-object v4, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v0, v0, [F

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lvie;

    iget v6, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    .line 11
    invoke-virtual {v5, v6, v0, v2}, Lvie;->a(I[F[F)V

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lzcl;

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    const/4 v6, 0x4

    new-array v7, v6, [I

    const/16 v8, 0xba2

    .line 12
    invoke-static {v8, v7, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 13
    invoke-virtual {v8}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    .line 14
    iget v15, v8, Landroid/hardware/Camera$Size;->height:I

    .line 15
    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    mul-int v9, v15, v8

    mul-int/lit8 v9, v9, 0x4

    .line 16
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v3, [I

    new-array v13, v3, [I

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v12, 0xde1

    const v11, 0x8d40

    :try_start_5
    const-string v9, "glGenFramebuffers"

    .line 18
    invoke-static {v9}, Lvid;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {v3, v13, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v10, v13, v4

    const v9, 0x84c0

    .line 20
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v9, "glActiveTexture"

    .line 21
    invoke-static {v9}, Lvid;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "glBindTexture"

    .line 23
    invoke-static {v9}, Lvid;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v9, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v24, v10

    move/from16 v10, v16

    move/from16 v11, v17

    move v12, v15

    move-object/from16 v25, v13

    move v13, v8

    move-object v3, v14

    move/from16 v14, v20

    move/from16 v26, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    .line 24
    :try_start_6
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v9, "glTexImage2D"

    .line 25
    invoke-static {v9}, Lvid;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 26
    invoke-static {v9, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v9, v3, v4

    const v15, 0x8d40

    .line 27
    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v9, "glBindFramebuffer"

    .line 28
    invoke-static {v9}, Lvid;->a(Ljava/lang/String;)V

    const v9, 0x8ce0

    move/from16 v10, v24

    const/16 v14, 0xde1

    .line 29
    invoke-static {v15, v9, v14, v10, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v9, "glFramebufferTexture2D"

    .line 30
    invoke-static {v9}, Lvid;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v9

    const v10, 0x8cd5

    if-ne v9, v10, :cond_5

    move/from16 v13, v26

    .line 34
    invoke-static {v4, v4, v13, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lvie;

    .line 35
    invoke-virtual {v9, v5, v0, v2}, Lvie;->a(I[F[F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x1908

    const/16 v2, 0x1401

    move v11, v13

    move v12, v8

    move v5, v13

    move v13, v0

    move v14, v2

    const v2, 0x8d40

    move-object v15, v6

    .line 36
    :try_start_7
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 37
    invoke-static {v0}, Lvid;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 39
    invoke-static {v0}, Lvid;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 41
    invoke-static {v0}, Lvid;->b(Ljava/lang/String;)V

    const/16 v10, 0xde1

    .line 42
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 43
    invoke-static {v0}, Lvid;->b(Ljava/lang/String;)V

    move-object/from16 v11, v25

    .line 44
    invoke-static {v2, v11, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v0, "glDeleteTextures"

    .line 45
    invoke-static {v0}, Lvid;->b(Ljava/lang/String;)V

    aget v0, v7, v4

    aget v2, v7, v2

    aget v3, v7, v19

    aget v4, v7, v18

    .line 46
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 49
    invoke-virtual {v9, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v14, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    invoke-virtual {v14, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 52
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lzcl;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lzcl;

    new-instance v3, Lzch;

    .line 53
    invoke-direct {v3, v1, v2, v0}, Lzch;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lzcl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v11, v25

    goto :goto_6

    :cond_5
    move-object/from16 v11, v25

    const v2, 0x8d40

    const/16 v10, 0xde1

    .line 31
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Failed to set up render buffer with status "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and error "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v11, v25

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v11, v13

    move-object v3, v14

    :goto_5
    const v2, 0x8d40

    :goto_6
    const/16 v10, 0xde1

    .line 38
    :goto_7
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    .line 39
    invoke-static {v2}, Lvid;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v3, "glDeleteFramebuffers"

    .line 41
    invoke-static {v3}, Lvid;->b(Ljava/lang/String;)V

    .line 42
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v3, "glBindTexture"

    .line 43
    invoke-static {v3}, Lvid;->b(Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v11, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v3, "glDeleteTextures"

    .line 45
    invoke-static {v3}, Lvid;->b(Ljava/lang/String;)V

    aget v3, v7, v4

    aget v2, v7, v2

    aget v4, v7, v19

    aget v5, v7, v18

    .line 46
    invoke-static {v3, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 47
    throw v0

    :cond_6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lzdh;->onFinishInflate()V

    .line 2
    invoke-static {}, Lzbu;->i()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_1

    aget v2, v0, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    invoke-static {v2}, Lalus;->o(Z)V

    aget v2, v0, v1

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    aget v0, v0, v3

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:Lamrl;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iput-object p0, v0, Lzbu;->i:Lzbt;

    const v0, 0x7f0b0273

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    const-string v0, "CameraView::surfaceView set Renderer"

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    const v0, 0x7f0b026b

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Landroid/view/View;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 1
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lzce;->A:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:I

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lzdh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lzdh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    .line 6
    iget v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->b:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:I

    .line 7
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lzdh;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->a:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:I

    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->b:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:I

    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->c:I

    return-object v1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const-string p1, "CameraView::on surfaceView SurfaceCreated"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v1, "Couldn\'t generate textures."

    .line 3
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    aget v1, p2, v0

    const v2, 0x8d65

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "Couldn\'t bind texture."

    .line 5
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x812f

    .line 8
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 9
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "Couldn\'t set texture parameters."

    .line 10
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    aget p2, p2, v0

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    const-string p2, "CameraView::created pipeline output surfaceTexture"

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    .line 13
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    new-instance p2, Lvie;

    invoke-direct {p2}, Lvie;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lvie;

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    const/4 v0, -0x1

    if-ltz p2, :cond_0

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 15
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    .line 16
    invoke-static {v1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    move v5, p2

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    if-ltz p2, :cond_1

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 18
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    .line 19
    invoke-static {v0, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    iget v0, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 21
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T(Z)Landroid/media/CamcorderProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    iget p1, p2, Landroid/media/CamcorderProfile;->audioChannels:I

    move v8, p1

    goto :goto_2

    :cond_2
    const-string p2, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    .line 23
    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 24
    :goto_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "EGLContext: CameraView::createCameraRecorder with EGLContext  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    new-instance p1, Lzce;

    sget-object v3, Lviw;->a:Lviw;

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    iget v7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:I

    iget-object v9, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J:Landroid/content/Context;

    iget-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v:Z

    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lzce;-><init>(Landroid/opengl/EGLContext;Lviw;ZIIIILandroid/content/Context;Z)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Ljava/lang/Object;

    .line 27
    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Z

    if-nez p1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Ljava/lang/Object;

    .line 30
    monitor-enter p1

    :try_start_1
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Z

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B()V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EGLContext:CameraView::createVideoEffectPipelineDrishti with EGLContext  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lzhi;

    invoke-direct {v1, p2, p0, v0}, Lzhi;-><init>(Landroid/content/Context;Lzht;Landroid/opengl/EGLContext;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:Z

    iput-boolean p2, v1, Lzhi;->r:Z

    iget-object v0, v1, Lzhi;->i:Lzfm;

    if-eqz v0, :cond_5

    iput-boolean p2, v0, Lzfm;->H:Z

    iget-object v0, v0, Lzfm;->c:Lzfa;

    if-eqz v0, :cond_5

    iput-boolean p2, v0, Lzfa;->g:Z

    .line 35
    :cond_5
    invoke-virtual {v1}, Lzhi;->E()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Lzii;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    .line 36
    invoke-virtual {v0, p2}, Lzhi;->y(Lzii;)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    .line 37
    invoke-virtual {p2}, Lzhi;->j()Z

    const-string p2, "CameraView::created and started videoEffectPipelineDrishti"

    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U(Ljava/lang/String;)V

    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 40
    invoke-virtual {p1}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->W()V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    .line 39
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    .line 42
    invoke-virtual {p1, p2}, Lzbu;->c(Landroid/graphics/SurfaceTexture;)V

    return-void

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0, p1}, Lzbu;->e(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lzhi;->x(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Lzii;

    if-eqz v0, :cond_1

    check-cast v0, Lziv;

    iput-boolean p1, v0, Lziv;->d:Z

    iget-object v1, v0, Lziv;->h:Lzhy;

    .line 2
    invoke-virtual {v1, p1}, Lzhy;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lziv;->r()V

    :cond_1
    return-void
.end method

.method public final r(Lzii;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Lzii;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lzhi;->y(Lzii;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 1
    invoke-static {v0, p1, p2}, Lywp;->v(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Landroid/view/View;

    .line 2
    invoke-static {v0, p1, p2}, Lywp;->v(Landroid/view/View;II)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 1
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    return-void
.end method

.method public final u(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:Lzcn;

    if-eqz p1, :cond_0

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    check-cast p1, Lgqe;

    iget-object p1, p1, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz p1, :cond_0

    xor-int/lit8 p3, p5, 0x1

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float p2, p2, p4

    float-to-int p2, p2

    const/16 p4, 0x3e8

    .line 3
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setProgress(I)V

    if-eqz p3, :cond_0

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while setting camera parameters."

    .line 5
    invoke-static {p2, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g()I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w(I)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v1, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 1
    invoke-static {v0, v1, p1}, Lalus;->i(ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:I

    .line 4
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->V()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->X()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 7
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lzce;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lzce;->g()V

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_1
    const-string v1, "Recorder has not been initialized."

    .line 5
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lzce;->A:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, v1, Lzce;->A:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    iput v2, v1, Lzce;->P:I

    .line 4
    invoke-virtual {v1}, Lzce;->d()V

    .line 5
    invoke-virtual {v1, v4}, Lzce;->h(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget v3, v1, Lzce;->a:I

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {v1, v4}, Lzce;->h(I)V

    .line 7
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lzce;->e:Lzbp;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lzbp;->d()V

    iget-object v3, v1, Lzce;->e:Lzbp;

    .line 9
    invoke-virtual {v3}, Lzbp;->b()V

    iput-object v4, v1, Lzce;->e:Lzbp;

    :cond_3
    iput-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 10
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    :try_start_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:Z

    .line 12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 13
    invoke-virtual {v0}, Lzbu;->a()Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lzhi;

    new-instance v1, Lzcj;

    .line 14
    invoke-direct {v1, p0, v0}, Lzcj;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lzhi;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Landroid/opengl/GLSurfaceView;

    .line 16
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 10
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Lzce;

    .line 1
    invoke-virtual {v0, p1}, Lzce;->c(I)V

    return-void

    :cond_0
    const-string p1, "stopRecord called but camera is not recording."

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method
