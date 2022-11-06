.class public final Lzby;
.super Ldt;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lzbt;


# instance fields
.field public a:Lzbu;

.field private ae:Landroid/view/SurfaceView;

.field private af:Landroid/view/SurfaceHolder;

.field private ag:Landroid/animation/ObjectAnimator;

.field private ah:Landroid/hardware/display/DisplayManager;

.field private ai:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public b:I

.field public c:Landroid/view/View;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 p0, 0x5a

    return p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/16 p0, 0xb4

    return p0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    return v0
.end method

.method private final n()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    .line 1
    invoke-virtual {v0, v3}, Ldx;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lzby;->d:Z

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lzbu;->i()[I

    move-result-object v0

    aget v1, v0, v1

    if-ltz v1, :cond_3

    iput v1, p0, Lzby;->e:I

    goto :goto_2

    .line 7
    :cond_3
    aget v1, v0, v2

    iput v1, p0, Lzby;->e:I

    :goto_2
    if-ltz v1, :cond_4

    .line 2
    new-instance v0, Lzbu;

    .line 3
    invoke-direct {v0}, Lzbu;-><init>()V

    iput-object v0, p0, Lzby;->a:Lzbu;

    iput-object p0, v0, Lzbu;->i:Lzbt;

    iget-object v1, p0, Lzby;->af:Landroid/view/SurfaceHolder;

    .line 4
    invoke-virtual {v0, v1}, Lzbu;->b(Landroid/view/SurfaceHolder;)V

    .line 5
    new-instance v0, Lzbw;

    invoke-direct {v0, p0}, Lzbw;-><init>(Lzby;)V

    iput-object v0, p0, Lzby;->ai:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const-string v1, "display"

    .line 6
    invoke-virtual {v0, v1}, Ldx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lzby;->ah:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lzby;->ai:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_4
    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Lzby;->a:Lzbu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzby;->e:I

    const/16 v1, 0x14

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v2}, Lzdt;->n(III)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lzby;->d(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lzby;->b:I

    iget-object v2, p0, Lzby;->a:Lzbu;

    .line 3
    invoke-virtual {v2, v1}, Lzbu;->e(I)V

    iget-object v1, p0, Lzby;->a:Lzbu;

    iget v2, p0, Lzby;->e:I

    .line 4
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lzbu;->f(IIII)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lzby;->ah:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzby;->ai:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzby;->ai:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    :cond_0
    invoke-super {p0}, Ldt;->T()V

    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzby;->a()V

    .line 2
    invoke-super {p0}, Ldt;->V()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-boolean v0, p0, Lzby;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lzby;->n()V

    :cond_0
    iget-object v0, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lzby;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzby;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-super {p0}, Ldt;->X()V

    .line 7
    invoke-direct {p0}, Lzby;->o()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lzby;->a:Lzbu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lzbu;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00a9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0274

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzby;->c:Landroid/view/View;

    const p2, 0x7f0b0275

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lzby;->ae:Landroid/view/SurfaceView;

    .line 4
    invoke-direct {p0}, Lzby;->n()V

    iget-object p2, p0, Lzby;->ae:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    .line 6
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object p1
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object p1, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lzby;->c:Landroid/view/View;

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lzby;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    new-instance p2, Lzbx;

    .line 5
    invoke-direct {p2, p0}, Lzbx;-><init>(Lzby;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lzby;->ag:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iput-object p1, p0, Lzby;->af:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lzby;->a:Lzbu;

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lzby;->a()V

    iget-object p2, p0, Lzby;->a:Lzbu;

    .line 3
    invoke-virtual {p2, p1}, Lzbu;->b(Landroid/view/SurfaceHolder;)V

    .line 4
    invoke-direct {p0}, Lzby;->o()V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iput-object p1, p0, Lzby;->af:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lzby;->a:Lzbu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lzbu;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lzby;->af:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lzby;->a:Lzbu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzby;->a()V

    iget-object v0, p0, Lzby;->a:Lzbu;

    .line 2
    invoke-virtual {v0, p1}, Lzbu;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
