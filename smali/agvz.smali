.class public final Lagvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwa;


# instance fields
.field private final a:Lcom/google/vr/sdk/base/GvrView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/GvrView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onPause()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onResume()V

    return-void
.end method

.method public final f(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setOnCloseButtonListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setStereoModeEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->shutdown()V

    return-void
.end method

.method public final l(IIII)V
    .locals 7

    iget-object v0, p0, Lagvz;->a:Lcom/google/vr/sdk/base/GvrView;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/base/GvrView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method
