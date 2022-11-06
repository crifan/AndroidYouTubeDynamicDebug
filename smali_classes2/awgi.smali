.class public final Lawgi;
.super Lcom/google/vr/ndk/base/GvrSurfaceView;
.source "PG"


# instance fields
.field private final a:Lawgh;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private final e:Lawgl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lawgi;->a:Lawgh;

    .line 2
    new-instance p1, Lawgl;

    invoke-direct {p1}, Lawgl;-><init>()V

    iput-object p1, p0, Lawgi;->e:Lawgl;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawgi;->c:Z

    iget-object v1, p0, Lawgi;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Runnable;

    .line 3
    invoke-super {p0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawgi;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lawgi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgi;->a:Lawgh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lawgh;->onSurfaceViewDetachedFromWindow()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgi;->c:Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-boolean v0, p0, Lawgi;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lawgi;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lawgi;->b:Z

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lawgi;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawgi;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawgi;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lawgi;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    const/4 p1, 0x2

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lawgi;->e:Lawgl;

    iput p1, v0, Lawgl;->e:I

    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawgi;->b:Z

    return-void
.end method
