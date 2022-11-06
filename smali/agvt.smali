.class public final Lagvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwa;


# static fields
.field private static final c:Ljava/lang/String; = "agvt"


# instance fields
.field public final a:Lcom/google/cardboard/sdk/CardboardView;

.field public final b:Lagvs;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView;

    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    new-instance p1, Lagvp;

    .line 2
    invoke-direct {p1, v0}, Lagvp;-><init>(Lcom/google/cardboard/sdk/CardboardView;)V

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnSettingsButtonClick(Ljava/lang/Runnable;)V

    new-instance p1, Lagvo;

    .line 3
    invoke-direct {p1, p0}, Lagvo;-><init>(Lagvt;)V

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnViewDetachedRunnable(Ljava/lang/Runnable;)V

    new-instance p1, Lagvs;

    .line 4
    invoke-direct {p1}, Lagvs;-><init>()V

    iput-object p1, p0, Lagvt;->b:Lagvs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->queueEvent(Ljava/lang/Runnable;)V

    sget-object p1, Lagvt;->c:Ljava/lang/String;

    const-string v0, "QE"

    .line 2
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onPause()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onResume()V

    return-void
.end method

.method public final f(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->getView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnTriggerEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnBackButtonClick(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 2

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    iget-object v1, p0, Lagvt;->b:Lagvs;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/CardboardView;->setRenderer(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    iget-object v0, p0, Lagvt;->b:Lagvs;

    iput-object p1, v0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lagvs;->b:Z

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setStereoRenderMode(Z)V

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lagvt;->c:Ljava/lang/String;

    iget-object v1, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    move-result v1

    iget-boolean v2, p0, Lagvt;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "S | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagvt;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 5
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled()V

    new-instance v2, Lagvq;

    .line 6
    invoke-direct {v2, p0, v0}, Lagvq;-><init>(Lagvt;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lagvt;->b(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Interrupted during shutdown"

    .line 8
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iput-boolean v1, p0, Lagvt;->d:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(IIII)V
    .locals 8

    iget-object v0, p0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->getView()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method
